.class public final Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Laodz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laodz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgos;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgos;->a:Laodz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgos;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lanqd;

    .line 8
    .line 9
    iget-object v1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfrl;

    .line 12
    .line 13
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfrl;

    .line 16
    .line 17
    iget-object v1, v1, Lfrl;->b:Lfrk;

    .line 18
    .line 19
    sget-object v2, Lfrk;->f:Lfrk;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1a

    .line 22
    .line 23
    iget-object v0, v0, Lfrl;->b:Lfrk;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1a

    .line 26
    .line 27
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lansy;->a:Lansy;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1a

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, p1

    .line 39
    check-cast v0, Lfrl;

    .line 40
    .line 41
    iget-object v0, v0, Lfrl;->b:Lfrk;

    .line 42
    .line 43
    sget-object v1, Lfrk;->g:Lfrk;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lansy;->a:Lansy;

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    move-object v2, v1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Limd;

    .line 85
    .line 86
    instance-of v4, v3, Likb;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    check-cast v3, Likb;

    .line 91
    .line 92
    invoke-interface {v3}, Likb;->e()Laitx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Laitx;->b:Laitx;

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 109
    .line 110
    new-instance p1, Likj;

    .line 111
    .line 112
    invoke-direct {p1, v1, v2, v0}, Likj;-><init>(Likb;Likb;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lansy;->a:Lansy;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast p1, Labhe;

    .line 128
    .line 129
    sget-object v0, Lfrd;->c:Lfrd;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 140
    .line 141
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lansy;->a:Lansy;

    .line 146
    .line 147
    if-ne p0, p1, :cond_5

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lfrx;

    .line 154
    .line 155
    iget-boolean p1, p1, Lfrx;->b:Z

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 162
    .line 163
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lansy;->a:Lansy;

    .line 168
    .line 169
    if-ne p0, p1, :cond_6

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_4
    move-object v0, p1

    .line 176
    check-cast v0, Lanqd;

    .line 177
    .line 178
    iget-object v1, v0, Lanqd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lanqd;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Labhe;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Labhe;

    .line 191
    .line 192
    invoke-static {v1}, Liih;->i(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, Liih;->i(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lansy;->a:Lansy;

    .line 211
    .line 212
    if-ne p0, p1, :cond_7

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    move-object v0, p1

    .line 219
    check-cast v0, Lqed;

    .line 220
    .line 221
    instance-of v0, v0, Lqeb;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 226
    .line 227
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lansy;->a:Lansy;

    .line 232
    .line 233
    if-ne p0, p1, :cond_8

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast p1, Lhxc;

    .line 240
    .line 241
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 242
    .line 243
    sget-object p1, Lanqp;->a:Lanqp;

    .line 244
    .line 245
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p2, Lansy;->a:Lansy;

    .line 250
    .line 251
    if-ne p0, p2, :cond_9

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    return-object p1

    .line 255
    :pswitch_7
    move-object v0, p1

    .line 256
    check-cast v0, Lhxc;

    .line 257
    .line 258
    iget-boolean v0, v0, Lhxc;->b:Z

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 263
    .line 264
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p1, Lansy;->a:Lansy;

    .line 269
    .line 270
    if-ne p0, p1, :cond_a

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_8
    check-cast p1, Lmoc;

    .line 277
    .line 278
    iget-object p1, p1, Lmoc;->b:Lmom;

    .line 279
    .line 280
    iget-object p0, p0, Lgos;->a:Laodz;

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
    if-ne p0, p1, :cond_b

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_9
    instance-of v0, p1, Lkrq;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 299
    .line 300
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Lansy;->a:Lansy;

    .line 305
    .line 306
    if-ne p0, p1, :cond_c

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_a
    check-cast p1, Lcuh;

    .line 313
    .line 314
    sget-object v0, Lhof;->a:Lhof;

    .line 315
    .line 316
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 325
    .line 326
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lansy;->a:Lansy;

    .line 331
    .line 332
    if-ne p0, p1, :cond_d

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_b
    check-cast p1, Lcuh;

    .line 339
    .line 340
    sget-object v0, Lhof;->a:Lhof;

    .line 341
    .line 342
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 351
    .line 352
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Lansy;->a:Lansy;

    .line 357
    .line 358
    if-ne p0, p1, :cond_e

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_f

    .line 371
    .line 372
    sget-object p1, Lhof;->a:Lhof;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_f
    sget-object p1, Lhog;->a:Lhog;

    .line 376
    .line 377
    :goto_1
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 378
    .line 379
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sget-object p1, Lansy;->a:Lansy;

    .line 384
    .line 385
    if-ne p0, p1, :cond_10

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_d
    check-cast p1, Lfrx;

    .line 392
    .line 393
    iget-boolean v0, p1, Lfrx;->a:Z

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    iget-boolean p1, p1, Lfrx;->b:Z

    .line 399
    .line 400
    if-eqz p1, :cond_11

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_11
    const/4 v1, 0x0

    .line 404
    :cond_12
    :goto_2
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Lansy;->a:Lansy;

    .line 415
    .line 416
    if-ne p0, p1, :cond_13

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_e
    move-object v0, p1

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 435
    .line 436
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    sget-object p1, Lansy;->a:Lansy;

    .line 441
    .line 442
    if-ne p0, p1, :cond_14

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_f
    instance-of v0, p1, Lgpd;

    .line 449
    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 453
    .line 454
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object p1, Lansy;->a:Lansy;

    .line 459
    .line 460
    if-ne p0, p1, :cond_15

    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_10
    instance-of v0, p1, Lgpd;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 471
    .line 472
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Lansy;->a:Lansy;

    .line 477
    .line 478
    if-ne p0, p1, :cond_16

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_11
    instance-of v0, p1, Lgpd;

    .line 485
    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 489
    .line 490
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sget-object p1, Lansy;->a:Lansy;

    .line 495
    .line 496
    if-ne p0, p1, :cond_17

    .line 497
    .line 498
    return-object p0

    .line 499
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_12
    check-cast p1, Lfrx;

    .line 503
    .line 504
    iget-boolean p1, p1, Lfrx;->b:Z

    .line 505
    .line 506
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 511
    .line 512
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    sget-object p1, Lansy;->a:Lansy;

    .line 517
    .line 518
    if-ne p0, p1, :cond_18

    .line 519
    .line 520
    return-object p0

    .line 521
    :cond_18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_13
    instance-of v0, p1, Lgpd;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    iget-object p0, p0, Lgos;->a:Laodz;

    .line 529
    .line 530
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object p1, Lansy;->a:Lansy;

    .line 535
    .line 536
    if-ne p0, p1, :cond_19

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 540
    .line 541
    return-object p0

    .line 542
    :cond_1a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
