.class public final synthetic Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbdt;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljra;

    .line 14
    .line 15
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljqn;

    .line 20
    .line 21
    check-cast v0, Lbdih;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Ljqn;->l(Ljqn;Lbdih;Ljra;)Lckcg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lcmu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lbdt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lexs;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lexs;->b(Lexz;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbed;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lcmu;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lovg;

    .line 62
    .line 63
    iput-object p1, v2, Lovg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lqb;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v1, Lovg;

    .line 99
    .line 100
    iget-object v1, v1, Lovg;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lhcw;

    .line 118
    .line 119
    iget-object v4, v4, Lhcw;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v3, v6

    .line 129
    :goto_1
    check-cast v3, Lhcw;

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lhcw;->z()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lqc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lhcw;

    .line 195
    .line 196
    iget-object p1, p1, Lhcw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lhch;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lhch;->a(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lhcz;->a()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    iget-object v0, p0, Lbdt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Lckma;->ur()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lbdt;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lqwm;

    .line 254
    .line 255
    invoke-virtual {v0}, Lqwm;->w()Lgmw;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lgmw;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_8
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_6
    check-cast p1, Lcmu;

    .line 279
    .line 280
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lgjx;

    .line 288
    .line 289
    iget-object v0, v0, Lgjx;->b:Lglp;

    .line 290
    .line 291
    iget-object v1, v0, Lglp;->l:Leya;

    .line 292
    .line 293
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object v1, v0, Lglp;->l:Leya;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-interface {v1}, Leya;->Q()Lexs;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v2, v0, Lglp;->p:Lexz;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lexs;->c(Lexz;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iput-object p1, v0, Lglp;->l:Leya;

    .line 316
    .line 317
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v0, v0, Lglp;->p:Lexz;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    new-instance p1, Lbvd;

    .line 327
    .line 328
    invoke-direct {p1, v3}, Lbvd;-><init>(I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_7
    check-cast p1, Lcmu;

    .line 333
    .line 334
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v0, Lbed;

    .line 337
    .line 338
    iget-object v1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v2, 0xa

    .line 341
    .line 342
    invoke-direct {v0, v1, p1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_8
    check-cast p1, Lgkk;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lbna;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lisl;

    .line 357
    .line 358
    invoke-direct {v1, v6, v6}, Lisl;-><init>([B[B)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget v0, v1, Lisl;->b:I

    .line 365
    .line 366
    iget-object v2, p1, Lgkk;->a:Lgki;

    .line 367
    .line 368
    iput v0, v2, Lgki;->g:I

    .line 369
    .line 370
    iget v0, v1, Lisl;->a:I

    .line 371
    .line 372
    iput v0, v2, Lgki;->h:I

    .line 373
    .line 374
    const/4 v0, -0x1

    .line 375
    iput v0, v2, Lgki;->i:I

    .line 376
    .line 377
    iput v0, v2, Lgki;->j:I

    .line 378
    .line 379
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v1, v0, Lgkf;

    .line 382
    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    check-cast v0, Lgkd;

    .line 386
    .line 387
    invoke-static {v0}, Lhab;->aL(Lgkd;)Lckjm;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_b
    iget-object v1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lgkd;

    .line 408
    .line 409
    check-cast v1, Lgjx;

    .line 410
    .line 411
    invoke-virtual {v1}, Lgjx;->c()Lgkd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    iget-object v1, v1, Lgkd;->c:Lgkf;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    move-object v1, v6

    .line 421
    :goto_5
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    check-cast v1, Lgjx;

    .line 429
    .line 430
    iget-object v0, v1, Lgjx;->b:Lglp;

    .line 431
    .line 432
    sget v1, Lgkf;->g:I

    .line 433
    .line 434
    invoke-virtual {v0}, Lglp;->f()Lgkf;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lhab;->aJ(Lgkf;)Lckjm;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_6

    .line 467
    :cond_e
    check-cast v1, Lgkd;

    .line 468
    .line 469
    invoke-virtual {v1}, Lgkd;->b()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    new-instance v1, Lbna;

    .line 474
    .line 475
    const/16 v2, 0xe

    .line 476
    .line 477
    invoke-direct {v1, v2}, Lbna;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iput v0, p1, Lgkk;->d:I

    .line 481
    .line 482
    invoke-virtual {p1, v6}, Lgkk;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lgkp;

    .line 486
    .line 487
    invoke-direct {v0}, Lgkp;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-boolean v0, v0, Lgkp;->a:Z

    .line 494
    .line 495
    iput-boolean v0, p1, Lgkk;->f:Z

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 499
    .line 500
    const-string v0, "Sequence is empty."

    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    :cond_10
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_9
    iget-object v0, p0, Lbdt;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Leyj;

    .line 512
    .line 513
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, p0, Lbdt;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lckhi;

    .line 520
    .line 521
    iget-boolean v3, v2, Lckhi;->a:Z

    .line 522
    .line 523
    if-nez v3, :cond_12

    .line 524
    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    if-nez p1, :cond_12

    .line 528
    .line 529
    :cond_11
    if-eqz v1, :cond_13

    .line 530
    .line 531
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_13

    .line 536
    .line 537
    :cond_12
    iput-boolean v4, v2, Lckhi;->a:Z

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Leyj;->l(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_a
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v0, p0, Lbdt;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Leyj;

    .line 554
    .line 555
    invoke-virtual {v0, p1}, Leyj;->l(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lckcg;->a:Lckcg;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Levb;

    .line 570
    .line 571
    iget-object v1, v0, Levb;->f:Leun;

    .line 572
    .line 573
    if-nez v1, :cond_14

    .line 574
    .line 575
    const-string v1, "emojiPickerItems"

    .line 576
    .line 577
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v1, v6

    .line 581
    :cond_14
    invoke-virtual {v1, p1}, Leun;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iget-object v1, v0, Levb;->f:Leun;

    .line 586
    .line 587
    if-nez v1, :cond_15

    .line 588
    .line 589
    const-string v1, "emojiPickerItems"

    .line 590
    .line 591
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v1, v6

    .line 595
    :cond_15
    iget-object v2, v0, Levb;->i:Lbppd;

    .line 596
    .line 597
    if-nez v2, :cond_16

    .line 598
    .line 599
    const-string v2, "recentItemGroup"

    .line 600
    .line 601
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v6

    .line 605
    :cond_16
    invoke-virtual {v1, v2}, Leun;->d(Lbppd;)Lckil;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget v1, v1, Lckij;->a:I

    .line 610
    .line 611
    if-ne p1, v1, :cond_17

    .line 612
    .line 613
    iget-object v1, v0, Levb;->b:Lcklu;

    .line 614
    .line 615
    new-instance v2, Lddz;

    .line 616
    .line 617
    const/16 v5, 0x8

    .line 618
    .line 619
    invoke-direct {v2, v0, v6, v5, v6}, Lddz;-><init>(Levb;Lckek;I[C)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v6, v4, v2, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 623
    .line 624
    .line 625
    :cond_17
    iget-object v1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 628
    .line 629
    invoke-virtual {v1, p1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Levb;->invalidate()V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lckcg;->a:Lckcg;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_c
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, Lfpe;

    .line 642
    .line 643
    iget-object v1, v1, Lfpe;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Ldub;

    .line 646
    .line 647
    iget-object v2, p0, Lbdt;->b:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v1

    .line 650
    :try_start_0
    invoke-interface {p1}, Ldub;->b()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_18

    .line 655
    .line 656
    check-cast v0, Lfpe;

    .line 657
    .line 658
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Layo;

    .line 661
    .line 662
    invoke-virtual {v0, v2, p1}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Ldub;

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_18
    check-cast v0, Lfpe;

    .line 670
    .line 671
    iget-object p1, v0, Lfpe;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Layo;

    .line 674
    .line 675
    invoke-virtual {p1, v2}, Layo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ldub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .line 681
    :goto_8
    monitor-exit v1

    .line 682
    sget-object p1, Lckcg;->a:Lckcg;

    .line 683
    .line 684
    return-object p1

    .line 685
    :catchall_0
    move-exception p1

    .line 686
    monitor-exit v1

    .line 687
    throw p1

    .line 688
    :pswitch_d
    check-cast p1, Lcmu;

    .line 689
    .line 690
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v0, p1

    .line 693
    check-cast v0, Lbpq;

    .line 694
    .line 695
    iget v1, v0, Lbpq;->j:I

    .line 696
    .line 697
    iget-object v3, p0, Lbdt;->b:Ljava/lang/Object;

    .line 698
    .line 699
    if-nez v1, :cond_1a

    .line 700
    .line 701
    iget-object v1, v0, Lbpq;->k:Lbok;

    .line 702
    .line 703
    sget-object v4, Lenu;->a:[I

    .line 704
    .line 705
    move-object v4, v3

    .line 706
    check-cast v4, Landroid/view/View;

    .line 707
    .line 708
    invoke-static {v4, v1}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_19

    .line 716
    .line 717
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 718
    .line 719
    .line 720
    :cond_19
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v1}, Lask;->c(Landroid/view/View;Leod;)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    iget v1, v0, Lbpq;->j:I

    .line 727
    .line 728
    add-int/2addr v1, v5

    .line 729
    iput v1, v0, Lbpq;->j:I

    .line 730
    .line 731
    new-instance v0, Lbed;

    .line 732
    .line 733
    invoke-direct {v0, p1, v3, v2, v6}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_e
    check-cast p1, Lcmu;

    .line 738
    .line 739
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v0, p0, Lbdt;->a:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v1, v0

    .line 744
    check-cast v1, Lbec;

    .line 745
    .line 746
    move-object v2, p1

    .line 747
    check-cast v2, Lbea;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lbec;->A(Lbea;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lbed;

    .line 753
    .line 754
    invoke-direct {v1, v0, p1, v3, v6}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_f
    check-cast p1, Lcmu;

    .line 759
    .line 760
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v0, Lbed;

    .line 763
    .line 764
    iget-object v1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    invoke-direct {v0, v1, p1, v2, v6}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_10
    check-cast p1, Lcmu;

    .line 772
    .line 773
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v0, p1

    .line 776
    check-cast v0, Lbec;

    .line 777
    .line 778
    iget-object v0, v0, Lbec;->d:Lctm;

    .line 779
    .line 780
    iget-object v1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lctm;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v0, Lbed;

    .line 786
    .line 787
    invoke-direct {v0, p1, v1, v4}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_11
    check-cast p1, Lcmu;

    .line 792
    .line 793
    iget-object p1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v0, Lbeb;

    .line 796
    .line 797
    check-cast p1, Lbec;

    .line 798
    .line 799
    invoke-direct {v0, p1, v6}, Lbeb;-><init>(Lbec;Lckek;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {p1, v6, v2, v0, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 805
    .line 806
    .line 807
    new-instance p1, Lbvd;

    .line 808
    .line 809
    invoke-direct {p1, v5}, Lbvd;-><init>(I)V

    .line 810
    .line 811
    .line 812
    return-object p1

    .line 813
    :pswitch_12
    check-cast p1, Lcmu;

    .line 814
    .line 815
    iget-object p1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v0, p1

    .line 818
    check-cast v0, Lbcq;

    .line 819
    .line 820
    iget-object v1, v0, Lbcq;->b:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v2, p0, Lbdt;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcqi;

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v5}, Lbcq;->a(Z)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lbed;

    .line 833
    .line 834
    invoke-direct {v0, p1, v2, v5, v6}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_13
    check-cast p1, Lbbr;

    .line 839
    .line 840
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object p1, p1, Lbbr;->c:Lbby;

    .line 845
    .line 846
    iget-object v1, p0, Lbdt;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lakt;

    .line 849
    .line 850
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    iget-object v1, p0, Lbdt;->a:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v1, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    sget-object p1, Lckcg;->a:Lckcg;

    .line 862
    .line 863
    return-object p1

    .line 864
    nop

    .line 865
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
