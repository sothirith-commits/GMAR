.class public final Lgnj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laofm;Laoow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgnj;->a:Ljava/lang/Object;

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
    iput p3, p0, Lgnj;->$cid:I

    iput-object p1, p0, Lgnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgnj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgnj;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldtd;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ldtd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Laoqk;

    .line 27
    .line 28
    invoke-direct {v2, v6, v1, v5}, Laoqk;-><init>(Laodp;Laofq;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [Laoow;

    .line 34
    .line 35
    invoke-static {p1, p0, v0, v2, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laodw;->a:Laodw;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1d

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance v0, Ldtd;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ldtd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Laoqk;

    .line 52
    .line 53
    invoke-direct {v2, v6, v1, v8}, Laoqk;-><init>(Laodp;Laofp;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, [Laoow;

    .line 59
    .line 60
    invoke-static {p1, p0, v0, v2, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Laodw;->a:Laodw;

    .line 65
    .line 66
    if-eq p0, p1, :cond_1e

    .line 67
    .line 68
    sget-object p0, Laobo;->a:Laobo;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    new-instance v0, Ldtd;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ldtd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laoqk;

    .line 79
    .line 80
    invoke-direct {v2, v6, v1, v3}, Laoqk;-><init>(Laodp;Laofo;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [Laoow;

    .line 86
    .line 87
    invoke-static {p1, p0, v0, v2, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Laodw;->a:Laodw;

    .line 92
    .line 93
    if-eq p0, p1, :cond_1e

    .line 94
    .line 95
    sget-object p0, Laobo;->a:Laobo;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Lgni;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0, v1}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Laodw;->a:Laodw;

    .line 112
    .line 113
    if-eq p0, p1, :cond_1e

    .line 114
    .line 115
    sget-object p0, Laobo;->a:Laobo;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    instance-of v0, p2, Laopt;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Laopt;

    .line 124
    .line 125
    iget v1, v0, Laopt;->b:I

    .line 126
    .line 127
    and-int v2, v1, v7

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    sub-int/2addr v1, v7

    .line 132
    iput v1, v0, Laopt;->b:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Laopt;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Laopt;-><init>(Lgnj;Laodp;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p2, v0, Laopt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Laodw;->a:Laodw;

    .line 143
    .line 144
    iget v2, v0, Laopt;->b:I

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    if-ne v2, v9, :cond_1

    .line 149
    .line 150
    iget-object p0, v0, Laopt;->d:Lgni;

    .line 151
    .line 152
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laorn; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lgnj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Lgni;

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-direct {v2, p0, p1, v3}, Lgni;-><init>(Ljava/lang/Object;Laoox;I)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iput-object v2, v0, Laopt;->d:Lgni;

    .line 179
    .line 180
    iput v9, v0, Laopt;->b:I

    .line 181
    .line 182
    invoke-interface {p2, v2, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_1
    .catch Laorn; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    if-ne p0, v1, :cond_3

    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :catch_1
    move-exception p0

    .line 191
    move-object p1, p0

    .line 192
    move-object p0, v2

    .line 193
    :goto_1
    iget-object p2, p1, Laorn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne p2, p0, :cond_4

    .line 196
    .line 197
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Laoko;->t(Laodt;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_4
    throw p1

    .line 208
    :pswitch_4
    new-instance v0, Laogo;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v2, Lmgy;

    .line 216
    .line 217
    invoke-direct {v2, v0, p1, v1, v5}, Lmgy;-><init>(Ljava/lang/Object;Laoox;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Laodw;->a:Laodw;

    .line 227
    .line 228
    if-eq p0, p1, :cond_1e

    .line 229
    .line 230
    sget-object p0, Laobo;->a:Laobo;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_5
    instance-of v0, p2, Laopp;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    move-object v0, p2

    .line 238
    check-cast v0, Laopp;

    .line 239
    .line 240
    iget v1, v0, Laopp;->b:I

    .line 241
    .line 242
    and-int v2, v1, v7

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    sub-int/2addr v1, v7

    .line 247
    iput v1, v0, Laopp;->b:I

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    new-instance v0, Laopp;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Laopp;-><init>(Lgnj;Laodp;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object p2, v0, Laopp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, Laodw;->a:Laodw;

    .line 258
    .line 259
    iget v2, v0, Laopp;->b:I

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    if-eq v2, v9, :cond_7

    .line 264
    .line 265
    if-ne v2, v8, :cond_6

    .line 266
    .line 267
    iget-wide v4, v0, Laopp;->e:J

    .line 268
    .line 269
    iget-object p1, v0, Laopp;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v2, v0, Laopp;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_7
    iget p1, v0, Laopp;->f:I

    .line 284
    .line 285
    iget-wide v4, v0, Laopp;->e:J

    .line 286
    .line 287
    iget-object p1, v0, Laopp;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    move-object v2, p1

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    :cond_a
    iput-object p1, v0, Laopp;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v0, Laopp;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iput-wide v4, v0, Laopp;->e:J

    .line 304
    .line 305
    iput v3, v0, Laopp;->f:I

    .line 306
    .line 307
    iput v9, v0, Laopp;->b:I

    .line 308
    .line 309
    iget-object p2, p0, Lgnj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p2, p1, v0}, Laoko;->B(Laoow;Laoox;Laodp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-ne p2, v1, :cond_8

    .line 316
    .line 317
    goto/16 :goto_13

    .line 318
    .line 319
    :goto_4
    move-object p1, p2

    .line 320
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p2, p0, Lgnj;->b:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v7, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, Laopp;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p1, v0, Laopp;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-wide v4, v0, Laopp;->e:J

    .line 336
    .line 337
    iput v8, v0, Laopp;->b:I

    .line 338
    .line 339
    invoke-interface {p2, v2, p1, v7, v0}, Laofo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eq p2, v1, :cond_1b

    .line 344
    .line 345
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_b

    .line 352
    .line 353
    const-wide/16 p1, 0x1

    .line 354
    .line 355
    add-long/2addr v4, p1

    .line 356
    move p2, v9

    .line 357
    :goto_6
    move-object p1, v2

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    throw p1

    .line 362
    :cond_c
    move p2, v3

    .line 363
    goto :goto_6

    .line 364
    :goto_7
    if-nez p2, :cond_a

    .line 365
    .line 366
    sget-object p0, Laobo;->a:Laobo;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_6
    instance-of v0, p2, Laopl;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    move-object v0, p2

    .line 374
    check-cast v0, Laopl;

    .line 375
    .line 376
    iget v1, v0, Laopl;->b:I

    .line 377
    .line 378
    and-int v2, v1, v7

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    sub-int/2addr v1, v7

    .line 383
    iput v1, v0, Laopl;->b:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    new-instance v0, Laopl;

    .line 387
    .line 388
    invoke-direct {v0, p0, p2}, Laopl;-><init>(Lgnj;Laodp;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget-object p2, v0, Laopl;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, Laodw;->a:Laodw;

    .line 394
    .line 395
    iget v2, v0, Laopl;->b:I

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    if-eq v2, v9, :cond_f

    .line 400
    .line 401
    if-ne v2, v8, :cond_e

    .line 402
    .line 403
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_f
    iget-object p1, v0, Laopl;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lgnj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object p1, v0, Laopl;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput v9, v0, Laopl;->b:I

    .line 427
    .line 428
    invoke-static {p2, p1, v0}, Laoko;->B(Laoow;Laoox;Laodp;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eq p2, v1, :cond_1b

    .line 433
    .line 434
    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    .line 435
    .line 436
    if-eqz p2, :cond_11

    .line 437
    .line 438
    iget-object p0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v0, Laopl;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iput v8, v0, Laopl;->b:I

    .line 443
    .line 444
    invoke-interface {p0, p1, p2, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-eq p0, v1, :cond_1b

    .line 449
    .line 450
    :cond_11
    :goto_a
    sget-object p0, Laobo;->a:Laobo;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_7
    instance-of v0, p2, Laopk;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    move-object v0, p2

    .line 458
    check-cast v0, Laopk;

    .line 459
    .line 460
    iget v1, v0, Laopk;->b:I

    .line 461
    .line 462
    and-int v2, v1, v7

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    sub-int/2addr v1, v7

    .line 467
    iput v1, v0, Laopk;->b:I

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_12
    new-instance v0, Laopk;

    .line 471
    .line 472
    invoke-direct {v0, p0, p2}, Laopk;-><init>(Lgnj;Laodp;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    iget-object p2, v0, Laopk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v1, Laodw;->a:Laodw;

    .line 478
    .line 479
    iget v2, v0, Laopk;->b:I

    .line 480
    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    if-eq v2, v9, :cond_14

    .line 484
    .line 485
    if-ne v2, v8, :cond_13

    .line 486
    .line 487
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p0

    .line 497
    :cond_14
    iget-object p1, v0, Laopk;->d:Laosj;

    .line 498
    .line 499
    iget-object v2, v0, Laopk;->c:Ljava/lang/Object;

    .line 500
    .line 501
    :try_start_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :catchall_0
    move-exception p0

    .line 506
    goto :goto_e

    .line 507
    :cond_15
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p2, Laosj;

    .line 511
    .line 512
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {p2, p1, v2}, Laosj;-><init>(Laoox;Laodt;)V

    .line 517
    .line 518
    .line 519
    :try_start_3
    iget-object v2, p0, Lgnj;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object p1, v0, Laopk;->c:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object p2, v0, Laopk;->d:Laosj;

    .line 524
    .line 525
    iput v9, v0, Laopk;->b:I

    .line 526
    .line 527
    invoke-interface {v2, p2, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 531
    if-eq v2, v1, :cond_1b

    .line 532
    .line 533
    move-object v2, p1

    .line 534
    move-object p1, p2

    .line 535
    :goto_c
    invoke-virtual {p1}, Laosj;->g()V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, v0, Laopk;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v0, Laopk;->d:Laosj;

    .line 543
    .line 544
    iput v8, v0, Laopk;->b:I

    .line 545
    .line 546
    invoke-interface {p0, v2, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    if-eq p0, v1, :cond_1b

    .line 551
    .line 552
    :goto_d
    sget-object p0, Laobo;->a:Laobo;

    .line 553
    .line 554
    return-object p0

    .line 555
    :catchall_1
    move-exception p0

    .line 556
    move-object p1, p2

    .line 557
    :goto_e
    invoke-virtual {p1}, Laosj;->g()V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :pswitch_8
    instance-of v0, p2, Laopj;

    .line 562
    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Laopj;

    .line 567
    .line 568
    iget v1, v0, Laopj;->b:I

    .line 569
    .line 570
    and-int v2, v1, v7

    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    sub-int/2addr v1, v7

    .line 575
    iput v1, v0, Laopj;->b:I

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_16
    new-instance v0, Laopj;

    .line 579
    .line 580
    invoke-direct {v0, p0, p2}, Laopj;-><init>(Lgnj;Laodp;)V

    .line 581
    .line 582
    .line 583
    :goto_f
    iget-object p2, v0, Laopj;->a:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v1, Laodw;->a:Laodw;

    .line 586
    .line 587
    iget v2, v0, Laopj;->b:I

    .line 588
    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    if-eq v2, v9, :cond_19

    .line 592
    .line 593
    if-eq v2, v8, :cond_18

    .line 594
    .line 595
    if-ne v2, v5, :cond_17

    .line 596
    .line 597
    iget-object p0, v0, Laopj;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Laosj;

    .line 600
    .line 601
    :try_start_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :catchall_2
    move-exception p1

    .line 606
    goto :goto_12

    .line 607
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p0

    .line 613
    :cond_18
    iget-object p0, v0, Laopj;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_19
    iget-object p1, v0, Laopj;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Laoox;

    .line 624
    .line 625
    :try_start_5
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1a
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :try_start_6
    iget-object p2, p0, Lgnj;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object p1, v0, Laopj;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iput v9, v0, Laopj;->b:I

    .line 637
    .line 638
    invoke-interface {p2, p1, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 642
    if-eq p2, v1, :cond_1b

    .line 643
    .line 644
    :goto_10
    new-instance p2, Laosj;

    .line 645
    .line 646
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {p2, p1, v2}, Laosj;-><init>(Laoox;Laodt;)V

    .line 651
    .line 652
    .line 653
    :try_start_7
    iget-object p0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object p2, v0, Laopj;->c:Ljava/lang/Object;

    .line 656
    .line 657
    iput v5, v0, Laopj;->b:I

    .line 658
    .line 659
    invoke-interface {p0, p2, v6, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 663
    if-eq p0, v1, :cond_1b

    .line 664
    .line 665
    move-object p0, p2

    .line 666
    :goto_11
    invoke-virtual {p0}, Laosj;->g()V

    .line 667
    .line 668
    .line 669
    sget-object p0, Laobo;->a:Laobo;

    .line 670
    .line 671
    return-object p0

    .line 672
    :catchall_3
    move-exception p0

    .line 673
    move-object p1, p0

    .line 674
    move-object p0, p2

    .line 675
    :goto_12
    invoke-virtual {p0}, Laosj;->g()V

    .line 676
    .line 677
    .line 678
    throw p1

    .line 679
    :catchall_4
    move-exception p1

    .line 680
    new-instance p2, Laorm;

    .line 681
    .line 682
    invoke-direct {p2, p1}, Laorm;-><init>(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    iget-object p0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object p1, v0, Laopj;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iput v8, v0, Laopj;->b:I

    .line 690
    .line 691
    invoke-static {p2, p0, p1, v0}, Laoko;->C(Laoox;Laofn;Ljava/lang/Throwable;Laodp;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    if-ne p0, v1, :cond_1c

    .line 696
    .line 697
    :cond_1b
    :goto_13
    move-object p0, v1

    .line 698
    return-object p0

    .line 699
    :cond_1c
    move-object p0, p1

    .line 700
    :goto_14
    throw p0

    .line 701
    :pswitch_9
    new-instance v0, Lakel;

    .line 702
    .line 703
    invoke-direct {v0, v9}, Lakel;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Lgnj;->b:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v2, Lgnk;

    .line 709
    .line 710
    check-cast v1, Lufp;

    .line 711
    .line 712
    const/4 v3, 0x7

    .line 713
    invoke-direct {v2, v6, v1, v3}, Lgnk;-><init>(Laodp;Lufp;I)V

    .line 714
    .line 715
    .line 716
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, [Laoow;

    .line 719
    .line 720
    invoke-static {p1, p0, v0, v2, p2}, Laprn;->K(Laoox;[Laoow;Laoex;Laofn;Laodp;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    sget-object p1, Laodw;->a:Laodw;

    .line 725
    .line 726
    if-eq p0, p1, :cond_1e

    .line 727
    .line 728
    sget-object p0, Laobo;->a:Laobo;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_a
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 732
    .line 733
    new-instance v1, Lgni;

    .line 734
    .line 735
    const/4 v2, 0x5

    .line 736
    invoke-direct {v1, p1, v0, v2}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Laorr;

    .line 742
    .line 743
    invoke-static {p0, v1, p2}, Laorr;->h(Laorr;Laoox;Laodp;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    sget-object p1, Laodw;->a:Laodw;

    .line 748
    .line 749
    if-eq p0, p1, :cond_1e

    .line 750
    .line 751
    sget-object p0, Laobo;->a:Laobo;

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_b
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 755
    .line 756
    new-instance v1, Lgni;

    .line 757
    .line 758
    const/4 v2, 0x4

    .line 759
    invoke-direct {v1, p1, v0, v2}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    sget-object p1, Laodw;->a:Laodw;

    .line 769
    .line 770
    if-eq p0, p1, :cond_1e

    .line 771
    .line 772
    sget-object p0, Laobo;->a:Laobo;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_c
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 776
    .line 777
    new-instance v1, Lgni;

    .line 778
    .line 779
    invoke-direct {v1, p1, v0, v5}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    sget-object p1, Laodw;->a:Laodw;

    .line 789
    .line 790
    if-eq p0, p1, :cond_1e

    .line 791
    .line 792
    sget-object p0, Laobo;->a:Laobo;

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :pswitch_d
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 796
    .line 797
    new-instance v2, Lkva;

    .line 798
    .line 799
    invoke-direct {v2, p1, v0, v1}, Lkva;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-interface {p0, v2, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    sget-object p1, Laodw;->a:Laodw;

    .line 809
    .line 810
    if-eq p0, p1, :cond_1e

    .line 811
    .line 812
    sget-object p0, Laobo;->a:Laobo;

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :pswitch_e
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 816
    .line 817
    new-instance v1, Lgni;

    .line 818
    .line 819
    invoke-direct {v1, p1, v0, v8}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    sget-object p1, Laodw;->a:Laodw;

    .line 829
    .line 830
    if-eq p0, p1, :cond_1e

    .line 831
    .line 832
    sget-object p0, Laobo;->a:Laobo;

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :pswitch_f
    new-instance v0, Ldmq;

    .line 836
    .line 837
    const/16 v1, 0x11

    .line 838
    .line 839
    invoke-direct {v0, p1, v1}, Ldmq;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    sget-object p1, Laodw;->a:Laodw;

    .line 849
    .line 850
    if-eq p0, p1, :cond_1e

    .line 851
    .line 852
    sget-object p0, Laobo;->a:Laobo;

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :pswitch_10
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 856
    .line 857
    new-instance v1, Litp;

    .line 858
    .line 859
    invoke-direct {v1, p1, v0, v8}, Litp;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    sget-object p1, Laodw;->a:Laodw;

    .line 869
    .line 870
    if-eq p0, p1, :cond_1e

    .line 871
    .line 872
    sget-object p0, Laobo;->a:Laobo;

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :pswitch_11
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v1, Lgni;

    .line 878
    .line 879
    invoke-direct {v1, p1, v0, v9}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    sget-object p1, Laodw;->a:Laodw;

    .line 889
    .line 890
    if-eq p0, p1, :cond_1e

    .line 891
    .line 892
    sget-object p0, Laobo;->a:Laobo;

    .line 893
    .line 894
    goto :goto_15

    .line 895
    :pswitch_12
    iget-object v0, p0, Lgnj;->b:Ljava/lang/Object;

    .line 896
    .line 897
    new-instance v1, Lgni;

    .line 898
    .line 899
    invoke-direct {v1, p1, v0, v3}, Lgni;-><init>(Laoox;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object p0, p0, Lgnj;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {p0, v1, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    sget-object p1, Laodw;->a:Laodw;

    .line 909
    .line 910
    if-eq p0, p1, :cond_1e

    .line 911
    .line 912
    sget-object p0, Laobo;->a:Laobo;

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_1d
    sget-object p0, Laobo;->a:Laobo;

    .line 916
    .line 917
    :cond_1e
    :goto_15
    return-object p0

    .line 918
    nop

    .line 919
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
