.class public final synthetic Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lapp;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p0, Lapp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lapp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/Parcel;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/ClassLoader;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, Lbkf;->a:Lanui;

    .line 34
    .line 35
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    sget-object v0, Lbkf;->a:Lanui;

    .line 49
    .line 50
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lanqp;->a:Lanqp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object v0, Lbdo;->j:Laogi;

    .line 64
    .line 65
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbbc;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbbc;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lapp;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    check-cast p0, Lzg;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lapp;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Lbdo;

    .line 90
    .line 91
    iget-object v1, v1, Lbdo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    if-ne v8, v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v9, p1

    .line 106
    :goto_0
    if-eqz v9, :cond_2

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {p1, v9}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v9, v0

    .line 115
    :cond_3
    move-object p1, p0

    .line 116
    check-cast p1, Lbdo;

    .line 117
    .line 118
    check-cast v9, Ljava/lang/Throwable;

    .line 119
    .line 120
    iput-object v9, p1, Lbdo;->d:Ljava/lang/Throwable;

    .line 121
    .line 122
    check-cast p0, Lbdo;

    .line 123
    .line 124
    iget-object p0, p0, Lbdo;->k:Laogi;

    .line 125
    .line 126
    sget-object p1, Lbdk;->a:Lbdk;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    sget-object p0, Lanqp;->a:Lanqp;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    monitor-exit v1

    .line 138
    throw p0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lapp;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbco;

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lbco;->f(Laodo;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    move-object v0, p1

    .line 152
    check-cast v0, Lbrb;

    .line 153
    .line 154
    const/high16 p1, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbrb;->ki(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v1, p0, Lapp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1}, Lbeo;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lboy;

    .line 167
    .line 168
    iget-wide v2, v2, Lboy;->a:J

    .line 169
    .line 170
    const/high16 v4, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-interface {v0, v4}, Lbrb;->ki(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    div-float p1, v7, p1

    .line 177
    .line 178
    sub-float/2addr v4, p1

    .line 179
    new-instance v6, Lbre;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0x1e

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct/range {v6 .. v11}, Lbre;-><init>(FFIII)V

    .line 187
    .line 188
    .line 189
    const/16 v11, 0x6c

    .line 190
    .line 191
    move-wide v7, v2

    .line 192
    move v9, v4

    .line 193
    move-object v10, v6

    .line 194
    move-object v6, v0

    .line 195
    invoke-static/range {v6 .. v11}, Ltl;->p(Lbrb;JFLtl;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcmb;

    .line 205
    .line 206
    iget v2, v2, Lcmb;->a:F

    .line 207
    .line 208
    invoke-static {v2, v5}, Lcmb;->a(FF)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Lbeo;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lboy;

    .line 219
    .line 220
    iget-wide v1, v1, Lboy;->a:J

    .line 221
    .line 222
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcmb;

    .line 227
    .line 228
    iget p0, p0, Lcmb;->a:F

    .line 229
    .line 230
    invoke-interface {v0, p0}, Lbrb;->ki(F)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    sub-float v3, p0, p1

    .line 235
    .line 236
    sget-object v4, Lbrd;->a:Lbrd;

    .line 237
    .line 238
    const/16 v5, 0x6c

    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, Ltl;->p(Lbrb;JFLtl;I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p1, Lbtz;

    .line 247
    .line 248
    iget-wide v0, p1, Lbtz;->c:J

    .line 249
    .line 250
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lzwn;

    .line 253
    .line 254
    invoke-static {v0}, Lzwn;->g(Lzwn;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbtz;->b()V

    .line 263
    .line 264
    .line 265
    check-cast p0, Lanvo;

    .line 266
    .line 267
    iput-boolean v8, p0, Lanvo;->a:Z

    .line 268
    .line 269
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_7
    check-cast p1, Lbxc;

    .line 273
    .line 274
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move v4, v7

    .line 283
    :goto_1
    if-ge v4, v3, :cond_6

    .line 284
    .line 285
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lanqd;

    .line 290
    .line 291
    iget-object v6, v5, Lanqd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lbxd;

    .line 294
    .line 295
    iget-object v5, v5, Lanqd;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lcmf;

    .line 298
    .line 299
    iget-wide v8, v5, Lcmf;->a:J

    .line 300
    .line 301
    invoke-virtual {p1, v6, v8, v9}, Lbxc;->t(Lbxd;J)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p0, :cond_8

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_2
    if-ge v7, v0, :cond_8

    .line 316
    .line 317
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lanqd;

    .line 322
    .line 323
    iget-object v4, v3, Lanqd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lbxd;

    .line 326
    .line 327
    iget-object v3, v3, Lanqd;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lantx;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcmf;

    .line 338
    .line 339
    iget-wide v5, v3, Lcmf;->a:J

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move-wide v5, v1

    .line 343
    :goto_3
    invoke-virtual {p1, v4, v5, v6}, Lbxc;->t(Lbxd;J)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_8
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Lcha;

    .line 356
    .line 357
    iget-object v1, v1, Lcha;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lcau;

    .line 360
    .line 361
    check-cast v1, Lchh;

    .line 362
    .line 363
    invoke-virtual {v1}, Lchh;->a()Lchy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    iget-object v2, v2, Lchy;->a:Lcht;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    move-object v2, v9

    .line 373
    :goto_4
    iget-object p0, p0, Lapp;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lbcq;

    .line 376
    .line 377
    invoke-virtual {p0}, Lbcq;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1}, Lchh;->a()Lchy;

    .line 384
    .line 385
    .line 386
    :cond_a
    if-nez v2, :cond_b

    .line 387
    .line 388
    move-object v2, v9

    .line 389
    :cond_b
    invoke-virtual {p0}, Lbcq;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    invoke-virtual {v1}, Lchh;->a()Lchy;

    .line 396
    .line 397
    .line 398
    :cond_c
    if-nez v2, :cond_d

    .line 399
    .line 400
    move-object v2, v9

    .line 401
    :cond_d
    invoke-virtual {p0}, Lbcq;->e()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v1}, Lchh;->a()Lchy;

    .line 408
    .line 409
    .line 410
    :cond_e
    if-nez v2, :cond_f

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    move-object v9, v2

    .line 414
    :goto_5
    new-instance p0, Lanvo;

    .line 415
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lcau;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v2, Lahu;

    .line 422
    .line 423
    invoke-direct {v2, p0, v0, v9, v6}, Lahu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    check-cast v1, Lchb;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lchb;->b(Lanui;)Lchb;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iput-object p0, p1, Lcau;->b:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object p0, Lanqp;->a:Lanqp;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_9
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 438
    .line 439
    iget-object p1, p0, Lapp;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v0, p1

    .line 442
    check-cast v0, Lauu;

    .line 443
    .line 444
    iget-object v0, v0, Lauu;->c:Lbki;

    .line 445
    .line 446
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v0, Ladn;

    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    invoke-direct {v0, p1, p0, v1}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_a
    check-cast p1, Lbpr;

    .line 459
    .line 460
    new-instance v0, Laul;

    .line 461
    .line 462
    iget-object v1, p0, Lapp;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-direct {v0, v1, v6}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    :cond_10
    :goto_6
    move-object v2, v9

    .line 480
    goto :goto_7

    .line 481
    :cond_11
    check-cast v1, Lauu;

    .line 482
    .line 483
    invoke-virtual {v1}, Lauu;->a()Lchx;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lcha;

    .line 492
    .line 493
    invoke-static {p0, v0}, Lauu;->d(Lcha;Lchx;)Lcha;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-nez p0, :cond_12

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    iget v1, p0, Lcha;->b:I

    .line 501
    .line 502
    iget p0, p0, Lcha;->c:I

    .line 503
    .line 504
    invoke-virtual {v0, v1, p0}, Lchx;->j(II)Lbop;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v1}, Lchx;->f(I)Lbog;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    add-int/lit8 p0, p0, -0x1

    .line 513
    .line 514
    invoke-virtual {v0, p0}, Lchx;->f(I)Lbog;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v0, v1}, Lchx;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0, p0}, Lchx;->c(I)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-ne v1, p0, :cond_13

    .line 527
    .line 528
    iget p0, v7, Lbog;->b:F

    .line 529
    .line 530
    iget v0, v6, Lbog;->b:F

    .line 531
    .line 532
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    :cond_13
    iget p0, v6, Lbog;->c:F

    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    int-to-long v0, v0

    .line 543
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    int-to-long v5, p0

    .line 548
    const/16 p0, 0x20

    .line 549
    .line 550
    shl-long/2addr v0, p0

    .line 551
    and-long/2addr v3, v5

    .line 552
    or-long/2addr v0, v3

    .line 553
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    xor-long/2addr v0, v3

    .line 559
    invoke-virtual {v2, v0, v1}, Lbop;->l(J)V

    .line 560
    .line 561
    .line 562
    :goto_7
    if-eqz v2, :cond_14

    .line 563
    .line 564
    new-instance v9, Laut;

    .line 565
    .line 566
    invoke-direct {v9, v2}, Laut;-><init>(Lbop;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    if-eqz v9, :cond_15

    .line 570
    .line 571
    invoke-virtual {p1, v9}, Lbpr;->w(Lbpu;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v8}, Lbpr;->q(Z)V

    .line 575
    .line 576
    .line 577
    :cond_15
    sget-object p0, Lanqp;->a:Lanqp;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_b
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lauq;

    .line 583
    .line 584
    iget-object v0, v0, Lauq;->a:Lantx;

    .line 585
    .line 586
    check-cast p1, Lbxc;

    .line 587
    .line 588
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {p0, v0}, Ljo;->h(Ljava/util/List;Lantx;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-eqz p0, :cond_17

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    :goto_8
    if-ge v7, v0, :cond_17

    .line 601
    .line 602
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lanqd;

    .line 607
    .line 608
    iget-object v4, v3, Lanqd;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Lbxd;

    .line 611
    .line 612
    iget-object v3, v3, Lanqd;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lantx;

    .line 615
    .line 616
    if-eqz v3, :cond_16

    .line 617
    .line 618
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcmf;

    .line 623
    .line 624
    iget-wide v5, v3, Lcmf;->a:J

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_16
    move-wide v5, v1

    .line 628
    :goto_9
    invoke-virtual {p1, v4, v5, v6}, Lbxc;->t(Lbxd;J)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_c
    check-cast p1, Lchx;

    .line 638
    .line 639
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 640
    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    check-cast v0, Lauu;

    .line 644
    .line 645
    iget-object v0, v0, Lauu;->a:Lbcp;

    .line 646
    .line 647
    invoke-interface {v0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz p0, :cond_19

    .line 653
    .line 654
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_19
    sget-object p0, Lanqp;->a:Lanqp;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_d
    check-cast p1, Ljava/util/Map;

    .line 661
    .line 662
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v1, Latf;

    .line 665
    .line 666
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-direct {v1, p0, p1, v0}, Latf;-><init>(Lbjl;Ljava/util/Map;Lbji;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_e
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 673
    .line 674
    iget-object p1, p0, Lapp;->b:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v0, p1

    .line 677
    check-cast v0, Latf;

    .line 678
    .line 679
    iget-object v0, v0, Latf;->a:Lzg;

    .line 680
    .line 681
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0, p0}, Lzg;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ladn;

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    invoke-direct {v0, p1, p0, v1}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_f
    check-cast p1, Lcgr;

    .line 694
    .line 695
    iget-object p1, p0, Lapp;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Larl;

    .line 698
    .line 699
    iget-object v0, p1, Larl;->b:Lcgs;

    .line 700
    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v0}, Lcgs;->b()V

    .line 704
    .line 705
    .line 706
    :cond_1a
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v9, p1, Larl;->b:Lcgs;

    .line 709
    .line 710
    check-cast p0, Larm;

    .line 711
    .line 712
    iget-object p1, p0, Larm;->b:Lanzc;

    .line 713
    .line 714
    if-eqz p1, :cond_1b

    .line 715
    .line 716
    sget-object v0, Lanqp;->a:Lanqp;

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Laobg;->S(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_1b
    iput-object v9, p0, Larm;->b:Lanzc;

    .line 722
    .line 723
    sget-object p0, Lanqp;->a:Lanqp;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget-object p1, p0, Lapp;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Laqv;

    .line 735
    .line 736
    invoke-virtual {p1, v1}, Laqv;->a(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {p1, v7, v3}, Laqv;->b(II)J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    iget-object p0, p0, Lapp;->b:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v0, p0

    .line 747
    check-cast v0, Laqt;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-virtual/range {v0 .. v5}, Laqt;->a(IIIJ)Laqs;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    return-object p0

    .line 755
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Laqz;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, Laqz;->d(I)Lalad;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget v0, p1, Lalad;->a:I

    .line 770
    .line 771
    iget-object p1, p1, Lalad;->b:Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v1, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    move v3, v7

    .line 787
    :goto_a
    if-ge v7, v2, :cond_1c

    .line 788
    .line 789
    iget-object v4, p0, Lapp;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lapz;

    .line 796
    .line 797
    iget-wide v5, v5, Lapz;->a:J

    .line 798
    .line 799
    long-to-int v5, v5

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v4, Laqv;

    .line 805
    .line 806
    invoke-virtual {v4, v3, v5}, Laqv;->b(II)J

    .line 807
    .line 808
    .line 809
    move-result-wide v9

    .line 810
    new-instance v4, Lclw;

    .line 811
    .line 812
    invoke-direct {v4, v9, v10}, Lclw;-><init>(J)V

    .line 813
    .line 814
    .line 815
    new-instance v9, Lanqd;

    .line 816
    .line 817
    invoke-direct {v9, v6, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    add-int/2addr v0, v8

    .line 824
    add-int/2addr v3, v5

    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_1c
    return-object v1

    .line 829
    :pswitch_12
    check-cast p1, Lbxc;

    .line 830
    .line 831
    iget-object v0, p0, Lapp;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Laoc;

    .line 834
    .line 835
    iget-boolean v1, v0, Laoc;->e:Z

    .line 836
    .line 837
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v1, :cond_1d

    .line 840
    .line 841
    iget v1, v0, Laoc;->a:F

    .line 842
    .line 843
    invoke-static {p1, v1}, Lclx;->j(Lcly;F)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iget v0, v0, Laoc;->b:F

    .line 848
    .line 849
    invoke-static {p1, v0}, Lclx;->j(Lcly;F)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    check-cast p0, Lbxd;

    .line 854
    .line 855
    invoke-virtual {p1, p0, v1, v0}, Lbxc;->q(Lbxd;II)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1d
    iget v1, v0, Laoc;->a:F

    .line 860
    .line 861
    invoke-static {p1, v1}, Lclx;->j(Lcly;F)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget v0, v0, Laoc;->b:F

    .line 866
    .line 867
    invoke-static {p1, v0}, Lclx;->j(Lcly;F)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    check-cast p0, Lbxd;

    .line 872
    .line 873
    invoke-virtual {p1, p0, v1, v0}, Lbxc;->s(Lbxd;II)V

    .line 874
    .line 875
    .line 876
    :goto_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_13
    check-cast p1, Latk;

    .line 880
    .line 881
    invoke-virtual {p1}, Latk;->c()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    move v1, v7

    .line 886
    :goto_c
    if-ge v7, v0, :cond_1e

    .line 887
    .line 888
    iget-object v2, p0, Lapp;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lapl;

    .line 891
    .line 892
    iget v2, v2, Lapl;->p:I

    .line 893
    .line 894
    invoke-virtual {p1, v7}, Latk;->d(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    and-long/2addr v5, v3

    .line 899
    long-to-int v2, v5

    .line 900
    add-int/2addr v1, v2

    .line 901
    add-int/lit8 v7, v7, 0x1

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_1e
    iget-object p0, p0, Lapp;->a:Ljava/lang/Object;

    .line 905
    .line 906
    new-instance p1, Lusj;

    .line 907
    .line 908
    invoke-direct {p1, v1}, Lusj;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    sget-object p0, Lanqp;->a:Lanqp;

    .line 915
    .line 916
    return-object p0

    .line 917
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
