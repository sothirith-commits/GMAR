.class public final Lbppw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpj;Lbqba;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbppw;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbppw;->b:Lbfpj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lbqba;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbppv;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lclcf;->a:Lclcf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lclce;->a:Lclce;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lclcc;->a:Lclcc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lckfx;->a(Lcmek;)Lckur;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lckur;->G()V

    .line 32
    .line 33
    check-cast p1, Lbppx;

    .line 34
    .line 35
    iget-object v3, p1, Lbppx;->n:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lckur;->F(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    iget-object v3, p1, Lbppx;->e:Lbpmy;

    .line 41
    .line 42
    iget-object v3, v3, Lbpmy;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lckur;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v3, p1, Lbppx;->i:Lbpne;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p1, Lbppx;->p:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbpne;->a()Lbpnd;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget-object v4, Lbqby;->a:Lbqby;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbpnd;->b(Lbqbe;)V

    .line 70
    .line 71
    iget-object v4, p1, Lbppx;->p:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Lbpnd;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbpnd;->a()Lbpne;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v3, p1, Lbppx;->i:Lbpne;

    .line 81
    .line 82
    :goto_0
    iget-object v4, p1, Lbppx;->g:Lbpxq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Lbpxq;->a(Lbpne;)Lcldn;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lckur;->E(Lcldn;)V

    .line 90
    .line 91
    iget-object v3, p1, Lbppx;->h:Lbpzy;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lbpzy;->a()Lcldi;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lckur;->C(Lcldi;)V

    .line 99
    .line 100
    iget-wide v3, p1, Lbppx;->o:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lckur;->z(J)V

    .line 104
    .line 105
    iget-object v3, p1, Lbppx;->m:Lclcm;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    sget-object v4, Lclck;->a:Lclck;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lckgj;->b(Lclcm;Lcmek;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lckgj;->a(Lcmek;)Lclck;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lckur;->w(Lclck;)V

    .line 127
    .line 128
    :cond_1
    iget-object v3, p1, Lbppx;->j:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    const-string v5, "Required value was null."

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lckur;->A(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v3, p1, Lbppx;->k:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lckur;->B(Ljava/lang/String;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_5
    :goto_2
    iget-object v3, p1, Lbppx;->l:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lckur;->A(Ljava/lang/String;)V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    .line 190
    :cond_7
    :goto_3
    iget-object v3, p1, Lbppx;->r:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lckur;->x(J)V

    .line 200
    .line 201
    :cond_8
    iget-object v3, p1, Lbppx;->s:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    sget-object v4, Lclca;->a:Lclca;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v5, Lclca;

    .line 226
    .line 227
    iget v6, v5, Lclca;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    iput v6, v5, Lclca;->b:I

    .line 232
    .line 233
    iput-object v3, v5, Lclca;->c:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object v4, v2, Lckur;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lclca;

    .line 245
    .line 246
    check-cast v4, Lcmek;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v4, Lclcc;

    .line 254
    .line 255
    iput-object v3, v4, Lclcc;->o:Lclca;

    .line 256
    .line 257
    iget v3, v4, Lclcc;->b:I

    .line 258
    .line 259
    or-int/lit16 v3, v3, 0x4000

    .line 260
    .line 261
    iput v3, v4, Lclcc;->b:I

    .line 262
    .line 263
    :cond_9
    iget-object v3, p1, Lbppx;->u:Lbpap;

    .line 264
    const/4 v4, 0x3

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    iget-object v5, v3, Lbpap;->a:Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 272
    move-result-wide v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5, v6}, Lckur;->v(J)V

    .line 276
    .line 277
    iget-object v5, p1, Lbppx;->b:Lcldq;

    .line 278
    .line 279
    sget-object v6, Lcldq;->j:Lcldq;

    .line 280
    .line 281
    if-eq v5, v6, :cond_a

    .line 282
    .line 283
    sget-object v6, Lcldq;->k:Lcldq;

    .line 284
    .line 285
    if-eq v5, v6, :cond_a

    .line 286
    .line 287
    sget-object v6, Lcldq;->p:Lcldq;

    .line 288
    .line 289
    if-eq v5, v6, :cond_a

    .line 290
    .line 291
    iget-object v5, p1, Lbppx;->c:Lclct;

    .line 292
    .line 293
    sget-object v6, Lclct;->q:Lclct;

    .line 294
    .line 295
    if-ne v5, v6, :cond_b

    .line 296
    .line 297
    :cond_a
    iget v5, p1, Lbppx;->y:I

    .line 298
    .line 299
    if-eq v5, v4, :cond_b

    .line 300
    .line 301
    sget-object v5, Lclcq;->a:Lclcq;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget-wide v6, p1, Lbppx;->t:J

    .line 311
    .line 312
    iget-object v8, v3, Lbpap;->b:Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide v8

    .line 317
    sub-long/2addr v6, v8

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v7, v5}, Lckgn;->h(JLcmek;)V

    .line 321
    .line 322
    iget-object v6, v3, Lbpap;->c:Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 329
    move-result-wide v6

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v7, v5}, Lckgn;->c(JLcmek;)V

    .line 333
    .line 334
    iget-object v6, v3, Lbpap;->d:Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 341
    move-result-wide v6

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v7, v5}, Lckgn;->g(JLcmek;)V

    .line 345
    .line 346
    iget-object v6, v3, Lbpap;->e:Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 353
    move-result-wide v6

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v7, v5}, Lckgn;->b(JLcmek;)V

    .line 357
    .line 358
    iget-object v6, v3, Lbpap;->f:Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 365
    move-result-wide v6

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v7, v5}, Lckgn;->d(JLcmek;)V

    .line 369
    .line 370
    iget-object v6, v3, Lbpap;->g:Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 377
    move-result-wide v6

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v7, v5}, Lckgn;->e(JLcmek;)V

    .line 381
    .line 382
    iget-object v6, v3, Lbpap;->h:Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v6

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v7, v5}, Lckgn;->f(JLcmek;)V

    .line 393
    .line 394
    iget v3, v3, Lbpap;->i:I

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v5}, Lckgn;->i(ILcmek;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lckgn;->a(Lcmek;)Lclcq;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lckur;->y(Lclcq;)V

    .line 405
    .line 406
    :cond_b
    sget-object v3, Lbppx;->a:Ljava/security/SecureRandom;

    .line 407
    .line 408
    .line 409
    const v5, 0x3b9aca00

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 413
    move-result v3

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lckur;->D(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lckur;->t()Lclcc;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1}, Lckgd;->b(Lclcc;Lcmek;)V

    .line 428
    .line 429
    iget-object v2, p1, Lbppx;->b:Lcldq;

    .line 430
    const/4 v3, 0x2

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    sget-object v4, Lcldu;->a:Lcldu;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 447
    .line 448
    check-cast v5, Lcldu;

    .line 449
    .line 450
    iget v2, v2, Lcldq;->ah:I

    .line 451
    .line 452
    iput v2, v5, Lcldu;->c:I

    .line 453
    .line 454
    iget v2, v5, Lcldu;->b:I

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    iput v2, v5, Lcldu;->b:I

    .line 459
    .line 460
    iget v2, p1, Lbppx;->y:I

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 468
    .line 469
    check-cast v5, Lcldu;

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    iput v2, v5, Lcldu;->h:I

    .line 474
    .line 475
    iget v2, v5, Lcldu;->b:I

    .line 476
    .line 477
    or-int/lit16 v2, v2, 0x80

    .line 478
    .line 479
    iput v2, v5, Lcldu;->b:I

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    check-cast v2, Lcldu;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 494
    .line 495
    check-cast v4, Lclce;

    .line 496
    .line 497
    iput-object v2, v4, Lclce;->d:Ljava/lang/Object;

    .line 498
    .line 499
    iput v3, v4, Lclce;->c:I

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_d
    iget-object v2, p1, Lbppx;->c:Lclct;

    .line 504
    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    sget-object v3, Lclcu;->a:Lclcu;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v5, Lclcu;

    .line 522
    .line 523
    iget v2, v2, Lclct;->ao:I

    .line 524
    .line 525
    iput v2, v5, Lclcu;->c:I

    .line 526
    .line 527
    iget v2, v5, Lclcu;->b:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    iput v2, v5, Lclcu;->b:I

    .line 532
    .line 533
    iget v2, p1, Lbppx;->z:I

    .line 534
    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v5, Lclcu;

    .line 543
    .line 544
    add-int/lit8 v2, v2, -0x1

    .line 545
    .line 546
    iput v2, v5, Lclcu;->h:I

    .line 547
    .line 548
    iget v2, v5, Lclcu;->b:I

    .line 549
    .line 550
    or-int/lit16 v2, v2, 0x100

    .line 551
    .line 552
    iput v2, v5, Lclcu;->b:I

    .line 553
    .line 554
    :cond_e
    iget-object v2, p1, Lbppx;->q:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 562
    .line 563
    check-cast v5, Lclcu;

    .line 564
    .line 565
    iget v6, v5, Lclcu;->b:I

    .line 566
    .line 567
    or-int/lit8 v6, v6, 0x20

    .line 568
    .line 569
    iput v6, v5, Lclcu;->b:I

    .line 570
    .line 571
    iput-object v2, v5, Lclcu;->g:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    :cond_f
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    check-cast v2, Lclcu;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v3, Lclce;

    .line 588
    .line 589
    iput-object v2, v3, Lclce;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iput v4, v3, Lclce;->c:I

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_10
    iget v2, p1, Lbppx;->x:I

    .line 596
    .line 597
    if-eqz v2, :cond_11

    .line 598
    .line 599
    sget-object v3, Lcldl;->a:Lcldl;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 603
    move-result-object v3

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 612
    .line 613
    check-cast v4, Lcldl;

    .line 614
    .line 615
    add-int/lit8 v2, v2, -0x1

    .line 616
    .line 617
    iput v2, v4, Lcldl;->c:I

    .line 618
    .line 619
    iget v2, v4, Lcldl;->b:I

    .line 620
    .line 621
    or-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    iput v2, v4, Lcldl;->b:I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    check-cast v2, Lcldl;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v3, Lclce;

    .line 640
    .line 641
    iput-object v2, v3, Lclce;->d:Ljava/lang/Object;

    .line 642
    const/4 v2, 0x4

    .line 643
    .line 644
    iput v2, v3, Lclce;->c:I

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_11
    iget-object v2, p1, Lbppx;->d:Ljava/lang/Throwable;

    .line 649
    .line 650
    if-eqz v2, :cond_18

    .line 651
    .line 652
    sget-object v4, Lclci;->a:Lclci;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 656
    move-result-object v4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    :goto_4
    if-eqz v2, :cond_14

    .line 662
    .line 663
    new-instance v5, Lcmhl;

    .line 664
    .line 665
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 666
    .line 667
    check-cast v6, Lclci;

    .line 668
    .line 669
    iget-object v6, v6, Lclci;->d:Lcmfj;

    .line 670
    .line 671
    .line 672
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-direct {v5, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 680
    .line 681
    sget-object v5, Lclch;->a:Lclch;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 685
    move-result-object v5

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 705
    .line 706
    check-cast v7, Lclch;

    .line 707
    .line 708
    iget v8, v7, Lclch;->b:I

    .line 709
    .line 710
    or-int/lit8 v8, v8, 0x1

    .line 711
    .line 712
    iput v8, v7, Lclch;->b:I

    .line 713
    .line 714
    iput-object v6, v7, Lclch;->c:Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    move-result-object v6

    .line 719
    .line 720
    if-eqz v6, :cond_12

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 724
    move-result v7

    .line 725
    .line 726
    const/16 v8, 0xc8

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 730
    move-result v7

    .line 731
    const/4 v8, 0x0

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 735
    move-result-object v6

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    goto :goto_5

    .line 740
    .line 741
    :cond_12
    const-string v6, ""

    .line 742
    .line 743
    .line 744
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 748
    .line 749
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 750
    .line 751
    check-cast v7, Lclch;

    .line 752
    .line 753
    iget v8, v7, Lclch;->b:I

    .line 754
    or-int/2addr v8, v3

    .line 755
    .line 756
    iput v8, v7, Lclch;->b:I

    .line 757
    .line 758
    iput-object v6, v7, Lclch;->d:Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    check-cast v5, Lclch;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 771
    .line 772
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 773
    .line 774
    check-cast v6, Lclci;

    .line 775
    .line 776
    iget-object v7, v6, Lclci;->d:Lcmfj;

    .line 777
    .line 778
    .line 779
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 780
    move-result v8

    .line 781
    .line 782
    if-nez v8, :cond_13

    .line 783
    .line 784
    .line 785
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 786
    move-result-object v7

    .line 787
    .line 788
    iput-object v7, v6, Lclci;->d:Lcmfj;

    .line 789
    .line 790
    :cond_13
    iget-object v6, v6, Lclci;->d:Lcmfj;

    .line 791
    .line 792
    .line 793
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_14
    iget-object v2, p1, Lbppx;->s:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v2, :cond_15

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 807
    .line 808
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 809
    .line 810
    check-cast v2, Lclci;

    .line 811
    .line 812
    iput v3, v2, Lclci;->c:I

    .line 813
    .line 814
    iget v3, v2, Lclci;->b:I

    .line 815
    .line 816
    or-int/lit8 v3, v3, 0x1

    .line 817
    .line 818
    iput v3, v2, Lclci;->b:I

    .line 819
    .line 820
    .line 821
    :cond_15
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    check-cast v2, Lclci;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 831
    .line 832
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 833
    .line 834
    check-cast v3, Lclce;

    .line 835
    .line 836
    iput-object v2, v3, Lclce;->d:Ljava/lang/Object;

    .line 837
    const/4 v2, 0x6

    .line 838
    .line 839
    iput v2, v3, Lclce;->c:I

    .line 840
    .line 841
    .line 842
    :goto_6
    invoke-static {v1}, Lckgd;->a(Lcmek;)Lclce;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0}, Lckgf;->b(Lclce;Lcmek;)V

    .line 847
    .line 848
    iget-object v1, p1, Lbppx;->f:Lbpql;

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, La;->am(Lbpql;)I

    .line 852
    move-result v1

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v0}, Lckgf;->c(ILcmek;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lckgf;->a(Lcmek;)Lclcf;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    iget-object v1, p1, Lbppx;->v:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v2, p0, Lbppw;->b:Lbfpj;

    .line 864
    .line 865
    if-nez v1, :cond_16

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lbfpj;->t()Lbegp;

    .line 869
    move-result-object v1

    .line 870
    goto :goto_7

    .line 871
    .line 872
    :cond_16
    const-string v3, "CHIME"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3, v1}, Lbfpj;->s(Ljava/lang/String;Ljava/lang/String;)Lbegp;

    .line 876
    move-result-object v1

    .line 877
    .line 878
    :goto_7
    iget-object p0, p0, Lbppw;->a:Landroid/content/Context;

    .line 879
    .line 880
    new-instance v2, Lclbz;

    .line 881
    .line 882
    .line 883
    invoke-direct {v2}, Lclbz;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-static {p0, v2}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 887
    move-result-object p0

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0, p0}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 891
    move-result-object p0

    .line 892
    .line 893
    iget-object v0, p1, Lbppx;->w:Ljava/util/Set;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 897
    move-result v0

    .line 898
    .line 899
    if-nez v0, :cond_17

    .line 900
    .line 901
    iget-object p1, p1, Lbppx;->w:Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    invoke-static {p1}, Lctfk;->dr(Ljava/util/Collection;)[I

    .line 905
    move-result-object p1

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, p1}, Lbegh;->i([I)V

    .line 909
    .line 910
    .line 911
    :cond_17
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 912
    return-void

    .line 913
    .line 914
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    const-string p1, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    throw p0
.end method
