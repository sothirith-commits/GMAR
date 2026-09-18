.class public final Lmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laodz;Lfsj;Lmad;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmab;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmab;->a:Laodz;

    .line 4
    .line 5
    iput-object p2, p0, Lmab;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmab;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laodz;Lnqg;Lilr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmab;->d:I

    iput-object p1, p0, Lmab;->a:Laodz;

    iput-object p2, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laodz;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmab;->d:I

    iput-object p1, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->a:Laodz;

    iput-object p3, p0, Lmab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laodz;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmab;->d:I

    iput-object p1, p0, Lmab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmab;->a:Laodz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmab;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_16

    .line 9
    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    if-eq v0, v5, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_6

    .line 21
    .line 22
    instance-of v0, p2, Laofl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Laofl;

    .line 28
    .line 29
    iget v5, v0, Laofl;->b:I

    .line 30
    .line 31
    and-int v7, v5, v6

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    iput v5, v0, Laofl;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Laofl;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Laofl;-><init>(Lmab;Lansr;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Laofl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, Lansy;->a:Lansy;

    .line 47
    .line 48
    iget v6, v0, Laofl;->b:I

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    if-eq v6, v2, :cond_2

    .line 53
    .line 54
    if-ne v6, v1, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Laofl;->c:Lanvs;

    .line 67
    .line 68
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lmab;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lmab;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    check-cast v6, Lanvs;

    .line 81
    .line 82
    iget-object v7, v6, Lanvs;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v0, Laofl;->c:Lanvs;

    .line 85
    .line 86
    iput v2, v0, Laofl;->b:I

    .line 87
    .line 88
    invoke-interface {v4, v7, p1, v0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v5, :cond_5

    .line 93
    .line 94
    move-object v12, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v12

    .line 97
    :goto_1
    check-cast p1, Lanvs;

    .line 98
    .line 99
    iput-object p2, p1, Lanvs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p0, Lmab;->a:Laodz;

    .line 102
    .line 103
    iget-object p0, p0, Lmab;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lanvs;

    .line 106
    .line 107
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Laofl;->c:Lanvs;

    .line 110
    .line 111
    iput v1, v0, Laofl;->b:I

    .line 112
    .line 113
    invoke-interface {p1, p0, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object p0

    .line 121
    :cond_5
    :goto_2
    return-object v5

    .line 122
    :cond_6
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lanvq;

    .line 125
    .line 126
    iget v1, v0, Lanvq;->a:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, v0, Lanvq;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lmab;->a:Laodz;

    .line 132
    .line 133
    if-gtz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    iget-object p0, p0, Lmab;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, p1, p0, p2}, Lahfl;->R(Laodz;Ljava/lang/Object;Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_8
    instance-of v0, p2, Laoet;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Laoet;

    .line 153
    .line 154
    iget v7, v0, Laoet;->c:I

    .line 155
    .line 156
    and-int v8, v7, v6

    .line 157
    .line 158
    if-eqz v8, :cond_9

    .line 159
    .line 160
    sub-int/2addr v7, v6

    .line 161
    iput v7, v0, Laoet;->c:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    new-instance v0, Laoet;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Laoet;-><init>(Lmab;Lansr;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object p2, v0, Laoet;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v6, Lansy;->a:Lansy;

    .line 172
    .line 173
    iget v7, v0, Laoet;->c:I

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    if-eq v7, v2, :cond_c

    .line 178
    .line 179
    if-eq v7, v1, :cond_b

    .line 180
    .line 181
    if-ne v7, v5, :cond_a

    .line 182
    .line 183
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    iget-object p1, v0, Laoet;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_d
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lmab;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lanvo;

    .line 209
    .line 210
    iget-boolean p2, p2, Lanvo;->a:Z

    .line 211
    .line 212
    if-eqz p2, :cond_f

    .line 213
    .line 214
    iget-object p0, p0, Lmab;->a:Laodz;

    .line 215
    .line 216
    iput v2, v0, Laoet;->c:I

    .line 217
    .line 218
    invoke-interface {p0, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v6, :cond_e

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    return-object p0

    .line 226
    :cond_f
    iget-object p2, p0, Lmab;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Laoet;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, v0, Laoet;->c:I

    .line 231
    .line 232
    invoke-interface {p2, p1, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v6, :cond_10

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_12

    .line 246
    .line 247
    iget-object p2, p0, Lmab;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lanvo;

    .line 250
    .line 251
    iput-boolean v2, p2, Lanvo;->a:Z

    .line 252
    .line 253
    iget-object p0, p0, Lmab;->a:Laodz;

    .line 254
    .line 255
    iput-object v3, v0, Laoet;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v0, Laoet;->c:I

    .line 258
    .line 259
    invoke-interface {p0, p1, v0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v6, :cond_11

    .line 264
    .line 265
    :goto_5
    return-object v6

    .line 266
    :cond_11
    return-object p0

    .line 267
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_13
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laodw;

    .line 273
    .line 274
    iget-object v1, v0, Laodw;->a:Lanui;

    .line 275
    .line 276
    invoke-interface {v1, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p0, Lmab;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lanvs;

    .line 283
    .line 284
    iget-object v3, v2, Lanvs;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v4, Laohl;->a:Laojl;

    .line 287
    .line 288
    if-eq v3, v4, :cond_15

    .line 289
    .line 290
    iget-object v0, v0, Laodw;->b:Lanum;

    .line 291
    .line 292
    invoke-interface {v0, v3, v1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_15
    :goto_6
    iput-object v1, v2, Lanvs;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p0, p0, Lmab;->a:Laodz;

    .line 311
    .line 312
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_16
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_19

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lgki;

    .line 340
    .line 341
    sget-object v4, Lilr;->a:Lj$/time/Duration;

    .line 342
    .line 343
    iget-object v2, v2, Lgki;->b:Lify;

    .line 344
    .line 345
    iget-object v4, p0, Lmab;->c:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v4}, Lnqg;->c()Lnth;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_18

    .line 352
    .line 353
    invoke-virtual {v4}, Lnth;->m()Ltyi;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_8

    .line 358
    :cond_18
    move-object v4, v3

    .line 359
    :goto_8
    invoke-virtual {v2}, Lify;->j()Ltyi;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v5, v4, v6, v7}, Ltyi;->r(Ltyi;Ltyi;D)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_17

    .line 373
    .line 374
    invoke-virtual {v2}, Lify;->j()Ltyi;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-wide v5, 0x411e848000000000L    # 500000.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4, v5, v6}, Ltyi;->r(Ltyi;Ltyi;D)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_17

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lgki;

    .line 417
    .line 418
    iget-object v2, p0, Lmab;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v4, v1, Lgki;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v1, Lgki;->b:Lify;

    .line 423
    .line 424
    iget-object v5, v3, Lify;->e:Lmun;

    .line 425
    .line 426
    invoke-virtual {v5}, Lmun;->r()Laitx;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v9, v3, Lify;->e:Lmun;

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    instance-of v3, v1, Lgkh;

    .line 439
    .line 440
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    new-instance v3, Lihn;

    .line 443
    .line 444
    new-instance v11, Lhca;

    .line 445
    .line 446
    const/16 v5, 0xf

    .line 447
    .line 448
    invoke-direct {v11, v2, v1, v5}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct/range {v3 .. v11}, Lihn;-><init>(Ljava/lang/String;Lljz;Laitx;Lnpl;Lhkl;Lmun;Laisk;Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1a
    new-instance v3, Lihq;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-direct/range {v3 .. v10}, Lihq;-><init>(Ljava/lang/String;Lljz;Laitx;Lnpl;Lhkl;Lmun;Laisk;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1b
    iget-object p0, p0, Lmab;->a:Laodz;

    .line 473
    .line 474
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sget-object p1, Lansy;->a:Lansy;

    .line 479
    .line 480
    if-ne p0, p1, :cond_1c

    .line 481
    .line 482
    return-object p0

    .line 483
    :cond_1c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_1d
    iget-object v0, p0, Lmab;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lfsj;

    .line 489
    .line 490
    iget-object v0, v0, Lfsj;->a:Lfsh;

    .line 491
    .line 492
    check-cast p1, Lkyl;

    .line 493
    .line 494
    sget-object v3, Lfsh;->a:Lfsh;

    .line 495
    .line 496
    if-eq v0, v3, :cond_1e

    .line 497
    .line 498
    sget-object v3, Lfsh;->d:Lfsh;

    .line 499
    .line 500
    if-eq v0, v3, :cond_1e

    .line 501
    .line 502
    iget-object p1, p0, Lmab;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lmad;

    .line 505
    .line 506
    iget-object p1, p1, Lmad;->d:Lmaa;

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_1e
    iget-object v0, p0, Lmab;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p1, p1, Lkyl;->b:Lxjj;

    .line 513
    .line 514
    invoke-virtual {p1}, Lxjj;->c()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    int-to-float v3, v3

    .line 519
    check-cast v0, Lmad;

    .line 520
    .line 521
    iget-object v4, v0, Lmad;->a:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 532
    .line 533
    div-float/2addr v3, v5

    .line 534
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {p1}, Lxjj;->b()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    int-to-float v5, v5

    .line 543
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 552
    .line 553
    div-float/2addr v5, v6

    .line 554
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, "x"

    .line 567
    .line 568
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v5, v0, Lmad;->c:Lhxx;

    .line 579
    .line 580
    const-string v6, "SafeAreaBounds WxH DP"

    .line 581
    .line 582
    invoke-virtual {v5, v6, v3}, Lhxx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lxjj;->c()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-float v3, v3

    .line 590
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 599
    .line 600
    div-float/2addr v3, v5

    .line 601
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {p1}, Lxjj;->b()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    int-to-float p1, p1

    .line 610
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 619
    .line 620
    div-float/2addr p1, v4

    .line 621
    iget-object v0, v0, Lmad;->b:Lmba;

    .line 622
    .line 623
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-interface {v0, v3, p1}, Lmba;->b(II)Lmaz;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    sget-object v0, Lmaa;->a:Lmaa;

    .line 632
    .line 633
    invoke-virtual {p1}, Lmaz;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_21

    .line 638
    .line 639
    if-eq p1, v2, :cond_20

    .line 640
    .line 641
    if-eq p1, v1, :cond_1f

    .line 642
    .line 643
    new-instance p0, Lanqb;

    .line 644
    .line 645
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 646
    .line 647
    .line 648
    throw p0

    .line 649
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const/4 p1, 0x0

    .line 652
    new-array p2, p1, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string p2, "SMALL is not supported for SafeAreaUiMode"

    .line 659
    .line 660
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p0

    .line 671
    :cond_20
    sget-object p1, Lmaa;->b:Lmaa;

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_21
    sget-object p1, Lmaa;->a:Lmaa;

    .line 675
    .line 676
    :goto_b
    iget-object p0, p0, Lmab;->a:Laodz;

    .line 677
    .line 678
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    sget-object p1, Lansy;->a:Lansy;

    .line 683
    .line 684
    if-ne p0, p1, :cond_22

    .line 685
    .line 686
    return-object p0

    .line 687
    :cond_22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 688
    .line 689
    return-object p0
.end method
