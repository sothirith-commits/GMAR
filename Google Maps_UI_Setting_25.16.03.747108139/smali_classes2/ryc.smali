.class public final synthetic Lryc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lryc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lryc;->a:I

    iput-object p2, p0, Lryc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lryc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryc;->b:Ljava/lang/Object;

    iput p2, p0, Lryc;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lryc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbmlt;

    .line 11
    .line 12
    iget v0, p0, Lryc;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lryc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lbmlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcelo;

    .line 24
    .line 25
    sget-object v0, Lcelo;->a:Lcelo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcefk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v1, Lcelo;

    .line 39
    .line 40
    iget v2, p0, Lryc;->a:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, v1, Lcelo;->d:I

    .line 45
    .line 46
    iget v2, v1, Lcelo;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    iput v2, v1, Lcelo;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lryc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbqfj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcelm;->b:Lcefo;

    .line 63
    .line 64
    sget-object v3, Lcelm;->b:Lcefo;

    .line 65
    .line 66
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Lcefl;->k(Lcefo;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 74
    .line 75
    iget-object v4, v3, Lcefo;->d:Lcefn;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    iget-object p1, v3, Lcefo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    check-cast p1, Lcelm;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lcelm;

    .line 112
    .line 113
    iget v4, v3, Lcelm;->c:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    iput v4, v3, Lcelm;->c:I

    .line 118
    .line 119
    iput v1, v3, Lcelm;->d:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcelm;

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcelo;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lbdjs;

    .line 138
    .line 139
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-static {p1, v0}, Lbore;->n(Lbdjs;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lryc;->a:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, Lryc;->a:I

    .line 156
    .line 157
    iget-object v1, p0, Lryc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Laovk;

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Laovk;->w(Laovk;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_3
    check-cast p1, Lclle;

    .line 167
    .line 168
    iget v0, p0, Lryc;->a:I

    .line 169
    .line 170
    iget-object v1, p0, Lryc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lclmx;

    .line 176
    .line 177
    iget-object v3, v2, Lclmx;->b:Lclld;

    .line 178
    .line 179
    invoke-virtual {v3}, Lclld;->F()Lcllp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-wide v4, v2, Lclmx;->a:J

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5, v0}, Lcllp;->f(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    check-cast v1, Lclle;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lclle;->d(J)Lclle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_2
    check-cast v1, Lclmt;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lclmt;->l(Lclmi;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_4
    check-cast p1, Lakjx;

    .line 207
    .line 208
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "ListId is required to issue change list publication state request."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_3
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Lcapu;->c:Lcbdg;

    .line 237
    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    sget-object v4, Lcbdg;->a:Lcbdg;

    .line 241
    .line 242
    :cond_4
    iget-object v4, v4, Lcbdg;->c:Lcbdh;

    .line 243
    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    sget-object v4, Lcbdh;->a:Lcbdh;

    .line 247
    .line 248
    :cond_5
    iget v5, p0, Lryc;->a:I

    .line 249
    .line 250
    sget-object v6, Lbxon;->a:Lbxon;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v7, Lbxon;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v4, v7, Lbxon;->e:Lcbdh;

    .line 267
    .line 268
    iget v4, v7, Lbxon;->b:I

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    iput v3, v7, Lbxon;->b:I

    .line 272
    .line 273
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v3, Lbxon;

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    check-cast v4, Lakdg;

    .line 282
    .line 283
    iget-object v4, v4, Lakdg;->b:Larny;

    .line 284
    .line 285
    add-int/lit8 v5, v5, -0x1

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v3, Lbxon;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput v1, v3, Lbxon;->c:I

    .line 294
    .line 295
    sget-object v1, Lbruq;->bG:Lbruq;

    .line 296
    .line 297
    invoke-static {v1}, Larny;->f(Lbruq;)Lcahj;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v3, Lbxon;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v1, v3, Lbxon;->f:Lcahj;

    .line 312
    .line 313
    iget v1, v3, Lbxon;->b:I

    .line 314
    .line 315
    or-int/lit8 v1, v1, 0x2

    .line 316
    .line 317
    iput v1, v3, Lbxon;->b:I

    .line 318
    .line 319
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbxon;

    .line 324
    .line 325
    iget-object v3, v4, Larny;->h:Larvm;

    .line 326
    .line 327
    new-instance v5, Larns;

    .line 328
    .line 329
    const/16 v6, 0x11

    .line 330
    .line 331
    invoke-direct {v5, v6}, Larns;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lpcc;

    .line 335
    .line 336
    invoke-direct {v7, v6}, Lpcc;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3, v1, v5, v7}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v3, Lpcc;

    .line 348
    .line 349
    const/16 v4, 0x12

    .line 350
    .line 351
    invoke-direct {v3, v4}, Lpcc;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Laorv;

    .line 355
    .line 356
    invoke-direct {v5, v3, v4}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lbsro;->a:Lbsro;

    .line 360
    .line 361
    invoke-virtual {v1, v5, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v4, Larns;

    .line 366
    .line 367
    invoke-direct {v4, v2}, Larns;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v4, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lakbd;

    .line 375
    .line 376
    const/4 v4, 0x7

    .line 377
    invoke-direct {v2, v0, p1, v4}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_5
    check-cast p1, Lakjx;

    .line 386
    .line 387
    invoke-virtual {p1}, Lakjx;->a()Lbqfj;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v0, "ListId is required to issue change list permission request."

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_6
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lcapu;->c:Lcbdg;

    .line 416
    .line 417
    if-nez v1, :cond_7

    .line 418
    .line 419
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 420
    .line 421
    :cond_7
    iget-object v1, v1, Lcbdg;->c:Lcbdh;

    .line 422
    .line 423
    if-nez v1, :cond_8

    .line 424
    .line 425
    sget-object v1, Lcbdh;->a:Lcbdh;

    .line 426
    .line 427
    :cond_8
    move-object v2, v0

    .line 428
    check-cast v2, Lakdg;

    .line 429
    .line 430
    iget-object v2, v2, Lakdg;->b:Larny;

    .line 431
    .line 432
    iget v3, p0, Lryc;->a:I

    .line 433
    .line 434
    invoke-virtual {v2, v1, v3}, Larny;->g(Lcbdh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lakbd;

    .line 439
    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    invoke-direct {v2, v0, p1, v3}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Lbsro;->a:Lbsro;

    .line 446
    .line 447
    invoke-static {v1, v2, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 453
    .line 454
    iget p1, p0, Lryc;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laeyl;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Laeyl;->f(I)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 470
    .line 471
    iget p1, p0, Lryc;->a:I

    .line 472
    .line 473
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    .line 474
    .line 475
    if-nez p1, :cond_9

    .line 476
    .line 477
    check-cast v0, Laevy;

    .line 478
    .line 479
    iget-object p1, v0, Laevy;->c:Laujh;

    .line 480
    .line 481
    sget-object v1, Laujw;->dR:Laujq;

    .line 482
    .line 483
    iget-wide v2, v0, Laevy;->k:J

    .line 484
    .line 485
    invoke-interface {p1, v1, v2, v3}, Laujh;->L(Laujq;J)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lhft;

    .line 489
    .line 490
    invoke-direct {p1}, Lhft;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_9
    check-cast v0, Laevy;

    .line 495
    .line 496
    iget-object v1, v0, Laevy;->c:Laujh;

    .line 497
    .line 498
    sget-object v2, Laujw;->dR:Laujq;

    .line 499
    .line 500
    const-wide/16 v3, 0x0

    .line 501
    .line 502
    invoke-interface {v1, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0}, Laevy;->d()Lbyeq;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-wide v2, v2, Lbyeq;->h:J

    .line 515
    .line 516
    invoke-static {v2, v3}, Lcllo;->k(J)Lcllo;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v0, Laevy;->d:Lbdbg;

    .line 529
    .line 530
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0}, Laevy;->d()Lbyeq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v0, v0, Lbyeq;->g:I

    .line 539
    .line 540
    if-ge p1, v0, :cond_b

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_a

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_a
    new-instance p1, Lhft;

    .line 550
    .line 551
    invoke-direct {p1}, Lhft;-><init>()V

    .line 552
    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_b
    :goto_1
    new-instance p1, Lhfs;

    .line 556
    .line 557
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_8
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 562
    .line 563
    iget v0, v0, Lcdkp;->s:I

    .line 564
    .line 565
    int-to-long v0, v0

    .line 566
    iget v2, p0, Lryc;->a:I

    .line 567
    .line 568
    iget-object v3, p0, Lryc;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Laesm;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0, v1}, Laesm;->e(IJ)V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lryc;->b:Ljava/lang/Object;

    .line 582
    .line 583
    iget v1, p0, Lryc;->a:I

    .line 584
    .line 585
    check-cast v0, Landroid/location/Location;

    .line 586
    .line 587
    invoke-static {p1, v1, v0}, Larpx;->K(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_d

    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v4, v3

    .line 611
    check-cast v4, Lzpg;

    .line 612
    .line 613
    iget-object v4, v4, Lzpg;->o:Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_c

    .line 620
    .line 621
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lzpg;

    .line 649
    .line 650
    iget-object v1, v1, Lzpg;->o:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_e
    return-object p1

    .line 657
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 658
    .line 659
    iget-object p1, p0, Lryc;->b:Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v0, Ljava/io/File;

    .line 662
    .line 663
    check-cast p1, Lryg;

    .line 664
    .line 665
    invoke-virtual {p1}, Lryg;->h()Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget v2, p0, Lryc;->a:I

    .line 670
    .line 671
    invoke-static {v2}, Lryg;->j(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    new-array v0, v0, [B

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 693
    .line 694
    .line 695
    new-instance v1, Ljava/lang/String;

    .line 696
    .line 697
    const-string v3, "UTF-8"

    .line 698
    .line 699
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lhsy;

    .line 703
    .line 704
    invoke-direct {v0, v1, v2}, Lhsy;-><init>(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lhsy;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lbqph;

    .line 710
    .line 711
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 715
    .line 716
    .line 717
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    goto :goto_4

    .line 719
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 720
    .line 721
    :goto_4
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lhsy;

    .line 726
    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    iget-object v1, p1, Lryg;->e:Lblct;

    .line 730
    .line 731
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v1, Lblct;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Lblct;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, v1, Lblct;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    check-cast v1, Lbqph;

    .line 753
    .line 754
    check-cast v4, Ljava/io/File;

    .line 755
    .line 756
    invoke-static {v3, v1, v4}, Leyw;->n(Ljava/util/Map;Lbqph;Ljava/io/File;)Lblct;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, p1, Lryg;->e:Lblct;

    .line 761
    .line 762
    :cond_f
    const/4 p1, 0x0

    .line 763
    return-object p1

    .line 764
    :pswitch_b
    check-cast p1, Ljmf;

    .line 765
    .line 766
    sget-object v0, Ljmf;->c:Ljmf;

    .line 767
    .line 768
    sget-object v2, Ljmf;->a:Ljmf;

    .line 769
    .line 770
    if-eq p1, v0, :cond_15

    .line 771
    .line 772
    iget v0, p0, Lryc;->a:I

    .line 773
    .line 774
    if-ne p1, v2, :cond_10

    .line 775
    .line 776
    move p1, v3

    .line 777
    goto :goto_5

    .line 778
    :cond_10
    const/4 p1, 0x0

    .line 779
    :goto_5
    if-ne v0, v1, :cond_12

    .line 780
    .line 781
    if-nez p1, :cond_11

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_11
    move p1, v3

    .line 785
    :cond_12
    iget-object v1, p0, Lryc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v2, Ljyu;

    .line 788
    .line 789
    check-cast v1, Ljyw;

    .line 790
    .line 791
    invoke-direct {v2, v1, p1}, Ljyu;-><init>(Ljyw;Z)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v0, v0, -0x1

    .line 795
    .line 796
    if-eq v0, v3, :cond_14

    .line 797
    .line 798
    if-eqz p1, :cond_13

    .line 799
    .line 800
    iget-object p1, v1, Ljyw;->g:Laesm;

    .line 801
    .line 802
    invoke-virtual {p1}, Laesm;->bf()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_13

    .line 807
    .line 808
    sget-object p1, Lcffx;->bX:Lbrxm;

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_13
    sget-object p1, Lcffx;->by:Lbrxm;

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_14
    sget-object p1, Lcffx;->bL:Lbrxm;

    .line 815
    .line 816
    :goto_6
    new-instance v0, Ljyv;

    .line 817
    .line 818
    invoke-direct {v0, v2, p1}, Ljyv;-><init>(Ljyu;Lbrxm;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    :cond_15
    :goto_7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 827
    .line 828
    return-object p1

    .line 829
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 830
    .line 831
    iget-object p1, p0, Lryc;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lryg;

    .line 834
    .line 835
    iget-object p1, p1, Lryg;->e:Lblct;

    .line 836
    .line 837
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 838
    .line 839
    iget v0, p0, Lryc;->a:I

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast p1, Lbqph;

    .line 846
    .line 847
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Lhsy;

    .line 852
    .line 853
    if-eqz p1, :cond_16

    .line 854
    .line 855
    iget-object p1, p1, Lhsy;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p1, Lbqph;

    .line 858
    .line 859
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    return-object p1

    .line 868
    :cond_16
    sget p1, Lbqpa;->d:I

    .line 869
    .line 870
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 871
    .line 872
    return-object p1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
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
