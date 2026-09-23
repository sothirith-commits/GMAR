.class public final synthetic Lawer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawer;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawer;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawer;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lawer;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawer;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawer;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lawer;->c:I

    .line 2
    .line 3
    const-string v1, " OR "

    .line 4
    .line 5
    const-string v2, "))"

    .line 6
    .line 7
    const-string v3, " AND ("

    .line 8
    .line 9
    const-string v4, " WHERE (account = ?"

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lbqph;

    .line 29
    .line 30
    iget-object v0, p0, Lawer;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbjqj;

    .line 35
    .line 36
    check-cast v0, Lbjns;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbjqj;->b(Lbjns;)Lbqph;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, p1}, Lbjqj;->c(Lbqph;Lbqph;)Lbqph;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lbjns;->o:Lcegi;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbjrp;

    .line 73
    .line 74
    iget-object v1, v1, Lbjrp;->b:Lbjns;

    .line 75
    .line 76
    invoke-static {v1}, Lbewm;->ao(Lbjns;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Lbjns;->o:Lcegi;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, Lawer;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbjnq;

    .line 101
    .line 102
    check-cast v3, Lbjrw;

    .line 103
    .line 104
    iget-object v5, v3, Lbjrw;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, v3, Lbjrw;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lbqfj;

    .line 109
    .line 110
    check-cast v5, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v5, v3, v1}, Lbewm;->ai(Landroid/content/Context;Lbqfj;Lbjns;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lbewm;->ah(Landroid/net/Uri;Lbjnq;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0

    .line 125
    :pswitch_1
    check-cast p1, Lbocm;

    .line 126
    .line 127
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v5, p0, Lawer;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lbocm;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Lbchg;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Lbocm;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbvob;

    .line 157
    .line 158
    invoke-static {p1, v3}, Lbchg;->v(Lbocm;Lbvob;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lbvob;

    .line 175
    .line 176
    invoke-static {p1, v3}, Lbchg;->v(Lbocm;Lbvob;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p1, v2}, Lbocm;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-object v7

    .line 184
    :pswitch_2
    check-cast p1, Lbocm;

    .line 185
    .line 186
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget-object v5, p0, Lawer;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lbocm;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    const-string v5, "signedout"

    .line 202
    .line 203
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lbocm;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lbocm;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lbvmf;

    .line 216
    .line 217
    invoke-static {p1, v3}, Lbcgp;->u(Lbocm;Lbvmf;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbvmf;

    .line 234
    .line 235
    invoke-static {p1, v3}, Lbcgp;->u(Lbocm;Lbvmf;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {p1, v2}, Lbocm;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-object v7

    .line 243
    :pswitch_3
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbgut;

    .line 246
    .line 247
    iget-object v0, v0, Lbgut;->a:Lbguu;

    .line 248
    .line 249
    check-cast p1, Larxq;

    .line 250
    .line 251
    new-instance v1, Lbgus;

    .line 252
    .line 253
    iget-object v0, v0, Lbguu;->f:Ljava/lang/Object;

    .line 254
    .line 255
    new-array v2, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v0, v2, v10

    .line 258
    .line 259
    aput-object p1, v2, v8

    .line 260
    .line 261
    iget-object v0, p0, Lawer;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/Picture;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0, p1}, Lbgus;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Larxq;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_4
    check-cast p1, Larxq;

    .line 270
    .line 271
    iget-object p1, p0, Lawer;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lbgun;

    .line 274
    .line 275
    iget-object p1, p1, Lbgun;->a:Lbguu;

    .line 276
    .line 277
    new-instance v0, Lbgum;

    .line 278
    .line 279
    iget-object p1, p1, Lbguu;->f:Ljava/lang/Object;

    .line 280
    .line 281
    new-array v1, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v1, v10

    .line 284
    .line 285
    iget-object p1, p0, Lawer;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-direct {v0, v1, p1}, Lbgum;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5
    check-cast p1, Lbqpa;

    .line 294
    .line 295
    iget-object v0, p0, Lawer;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcefq;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcefq;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcefk;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v2, Lcelq;

    .line 319
    .line 320
    invoke-static {}, Lcelq;->emptyProtobufList()Lcegi;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lcelq;->e:Lcegi;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v2, Lcelq;

    .line 332
    .line 333
    iget-object v3, v2, Lcelq;->e:Lcegi;

    .line 334
    .line 335
    invoke-interface {v3}, Lcegi;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_7

    .line 340
    .line 341
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v2, Lcelq;->e:Lcegi;

    .line 346
    .line 347
    :cond_7
    iget-object v2, v2, Lcelq;->e:Lcegi;

    .line 348
    .line 349
    invoke-static {p1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcelq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v1, Lceld;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object p1, v1, Lceld;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput v6, v1, Lceld;->b:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lceld;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_6
    check-cast p1, Lbqpa;

    .line 380
    .line 381
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lbfdj;

    .line 390
    .line 391
    check-cast v1, Lcelf;

    .line 392
    .line 393
    invoke-direct {v2, v1, p1, v0}, Lbfdj;-><init>(Lcelf;Lbqpa;Lbqpa;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 398
    .line 399
    sget v0, Lbqpa;->d:I

    .line 400
    .line 401
    new-instance v0, Lbqov;

    .line 402
    .line 403
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcelc;

    .line 409
    .line 410
    iget-object v1, v1, Lcelc;->c:Lcegi;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcelb;

    .line 427
    .line 428
    iget v2, v2, Lcelb;->c:I

    .line 429
    .line 430
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_8

    .line 435
    .line 436
    sget-object v2, Lcelf;->a:Lcelf;

    .line 437
    .line 438
    :cond_8
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v1, Lbfea;

    .line 457
    .line 458
    const-string v3, "Geller batch sync rpc call failed: "

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/16 v3, 0xb

    .line 465
    .line 466
    invoke-virtual {v1, v0, p1, v3, v2}, Lbfea;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbqph;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 472
    .line 473
    sget v0, Lbqpa;->d:I

    .line 474
    .line 475
    new-instance v0, Lbqov;

    .line 476
    .line 477
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcelc;

    .line 483
    .line 484
    iget-object v1, v1, Lcelc;->c:Lcegi;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_b

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcelb;

    .line 501
    .line 502
    iget v2, v2, Lcelb;->c:I

    .line 503
    .line 504
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_a

    .line 509
    .line 510
    sget-object v2, Lcelf;->a:Lcelf;

    .line 511
    .line 512
    :cond_a
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_b
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v1, Lbfea;

    .line 531
    .line 532
    const-string v3, "Failed to decrypt the elements of the corpora requiring e2ee: "

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v0, p1, v5, v2}, Lbfea;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Lbqph;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 544
    .line 545
    new-instance v0, Lbqpd;

    .line 546
    .line 547
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lbqqn;

    .line 553
    .line 554
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_c
    iget-object v2, p0, Lawer;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_d

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcelf;

    .line 571
    .line 572
    new-instance v4, Lbiyg;

    .line 573
    .line 574
    invoke-direct {v4}, Lbiyg;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lbfeb;

    .line 578
    .line 579
    const-string v6, "Geller oneplatform server generated an exception"

    .line 580
    .line 581
    invoke-direct {v5, v6, p1}, Lbfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lbiyg;->c()Lbfeh;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    check-cast v2, Lbfea;

    .line 595
    .line 596
    iget-object v5, v2, Lbfea;->a:Lbqfj;

    .line 597
    .line 598
    invoke-static {v5}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    iget-object v6, v2, Lbfea;->c:Lbfeq;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v8, "ONE_PLATFORM_SERVER_FAILURE"

    .line 608
    .line 609
    invoke-interface {v6, v7, v8}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, Lbfea;->e:Ljava/util/Set;

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_c

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lbfei;

    .line 632
    .line 633
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Landroid/accounts/Account;

    .line 638
    .line 639
    invoke-interface {v6, v3, v7, v4}, Lbfei;->f(Lcelf;Landroid/accounts/Account;Lbfeh;)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_d
    check-cast v2, Lbfea;

    .line 644
    .line 645
    iget-object p1, v2, Lbfea;->e:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lbfei;

    .line 662
    .line 663
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v2, Lbfea;->a:Lbqfj;

    .line 668
    .line 669
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Landroid/accounts/Account;

    .line 674
    .line 675
    invoke-interface {v1, v3, v4}, Lbfei;->e(Lbqph;Landroid/accounts/Account;)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_e
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 685
    .line 686
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_10

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lbfek;

    .line 706
    .line 707
    if-eqz v1, :cond_f

    .line 708
    .line 709
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_10
    iget-object p1, p0, Lawer;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 716
    .line 717
    const/4 v2, 0x3

    .line 718
    invoke-static {v2, v0}, Lbfdl;->a(ILjava/util/List;)Lcekf;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v1, Lbfdl;

    .line 723
    .line 724
    iget-object v2, v1, Lbfdl;->f:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v1, v1, Lbfdl;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 727
    .line 728
    check-cast p1, Lcelf;

    .line 729
    .line 730
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lcelf;Lcekf;)V

    .line 731
    .line 732
    .line 733
    return-object v7

    .line 734
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 735
    .line 736
    iget-object p1, p0, Lawer;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lcelh;

    .line 739
    .line 740
    iget-object v0, p1, Lcelh;->d:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, p1, Lcelh;->c:Lceks;

    .line 743
    .line 744
    if-nez v0, :cond_11

    .line 745
    .line 746
    sget-object v0, Lceks;->a:Lceks;

    .line 747
    .line 748
    :cond_11
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 749
    .line 750
    iget-wide v2, v0, Lceks;->c:J

    .line 751
    .line 752
    check-cast v1, Lcelb;

    .line 753
    .line 754
    iget v0, v1, Lcelb;->c:I

    .line 755
    .line 756
    invoke-static {v0}, Lcelf;->a(I)Lcelf;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_12

    .line 761
    .line 762
    sget-object v0, Lcelf;->a:Lcelf;

    .line 763
    .line 764
    :cond_12
    invoke-virtual {v0}, Lcelf;->name()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    iget-object v0, p1, Lcelh;->d:Ljava/lang/String;

    .line 768
    .line 769
    iget-object p1, p1, Lcelh;->c:Lceks;

    .line 770
    .line 771
    if-nez p1, :cond_13

    .line 772
    .line 773
    sget-object p1, Lceks;->a:Lceks;

    .line 774
    .line 775
    :cond_13
    iget-wide v1, p1, Lceks;->c:J

    .line 776
    .line 777
    invoke-static {v0, v1, v2}, Lbfek;->a(Ljava/lang/String;J)Lbfek;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :pswitch_c
    iget-object v0, p0, Lawer;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Ljava/lang/Exception;

    .line 787
    .line 788
    check-cast v1, Lcelf;

    .line 789
    .line 790
    check-cast v0, Lbfdl;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lbfdl;->b(Lcelf;)Lbiyg;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Lbfeb;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v5, "Failed to commit uploads to the database: "

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-direct {v3, v4, p1}, Lbfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Lbiyg;->g(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, v0, Lbfdl;->e:Lbfeq;

    .line 819
    .line 820
    invoke-virtual {v1}, Lcelf;->name()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "UPLOAD_COMMIT_FAILURE"

    .line 825
    .line 826
    invoke-interface {p1, v0, v1}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v11

    .line 830
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 831
    .line 832
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 833
    .line 834
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lbfdl;

    .line 837
    .line 838
    check-cast v0, Lcelf;

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Lbfdl;->b(Lcelf;)Lbiyg;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, p1}, Lbiyg;->f(Ljava/lang/Iterable;)V

    .line 845
    .line 846
    .line 847
    return-object v9

    .line 848
    :pswitch_e
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p1, Lbqfj;

    .line 853
    .line 854
    :try_start_0
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lbfdc;

    .line 859
    .line 860
    if-nez p1, :cond_14

    .line 861
    .line 862
    sget-object p1, Lbfde;->a:Lbraj;

    .line 863
    .line 864
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Lbrag;

    .line 869
    .line 870
    const/16 v0, 0x233a

    .line 871
    .line 872
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lbrag;

    .line 877
    .line 878
    const-string v0, "Failed to find matching encryption key to decrypt Element."

    .line 879
    .line 880
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 884
    .line 885
    return-object p1

    .line 886
    :cond_14
    check-cast v0, Lcelj;

    .line 887
    .line 888
    iget-object v0, v0, Lcelj;->c:Lceei;

    .line 889
    .line 890
    invoke-virtual {v0}, Lceei;->L()[B

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v2, Lbtex;

    .line 895
    .line 896
    iget-object p1, p1, Lbfdc;->b:[B

    .line 897
    .line 898
    invoke-direct {v2, p1}, Lbtex;-><init>([B)V

    .line 899
    .line 900
    .line 901
    if-eqz v0, :cond_17

    .line 902
    .line 903
    array-length p1, v0

    .line 904
    iget-object v3, v2, Lbtex;->b:[B

    .line 905
    .line 906
    array-length v4, v3

    .line 907
    add-int/lit8 v7, v4, 0x1c

    .line 908
    .line 909
    if-lt p1, v7, :cond_16

    .line 910
    .line 911
    invoke-static {v3, v0}, Lbtbr;->d([B[B)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_15

    .line 916
    .line 917
    invoke-static {v0, v4, v5}, Lbsxf;->b([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {}, Lbsxf;->c()Ljavax/crypto/Cipher;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v2, v2, Lbtex;->a:Ljavax/crypto/SecretKey;

    .line 926
    .line 927
    invoke-virtual {v5, v6, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v2, v4, 0xc

    .line 931
    .line 932
    sub-int/2addr p1, v4

    .line 933
    add-int/lit8 p1, p1, -0xc

    .line 934
    .line 935
    invoke-virtual {v5, v0, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v2, Lcedv;->a:Lcedv;

    .line 944
    .line 945
    invoke-static {v2, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Lcedv;

    .line 950
    .line 951
    check-cast v1, Lcefq;

    .line 952
    .line 953
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcefk;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 963
    .line 964
    check-cast v1, Lcelh;

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iput-object p1, v1, Lcelh;->e:Lcedv;

    .line 970
    .line 971
    iget p1, v1, Lcelh;->b:I

    .line 972
    .line 973
    or-int/lit8 p1, p1, 0x8

    .line 974
    .line 975
    iput p1, v1, Lcelh;->b:I

    .line 976
    .line 977
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Lcelh;

    .line 982
    .line 983
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    return-object p1

    .line 988
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 989
    .line 990
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 991
    .line 992
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw p1

    .line 996
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 997
    .line 998
    const-string v0, "ciphertext too short"

    .line 999
    .line 1000
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1005
    .line 1006
    const-string v0, "ciphertext is null"

    .line 1007
    .line 1008
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    :catch_0
    move-exception p1

    .line 1013
    sget-object v0, Lbfde;->a:Lbraj;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, "Unexpected error when trying to decrypt encrypted element."

    .line 1020
    .line 1021
    const/16 v2, 0x2339

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 1027
    .line 1028
    return-object p1

    .line 1029
    :pswitch_f
    check-cast p1, Lbgob;

    .line 1030
    .line 1031
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const-string v2, "collections"

    .line 1042
    .line 1043
    if-eqz v1, :cond_18

    .line 1044
    .line 1045
    iget-object v1, p0, Lawer;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lceei;

    .line 1052
    .line 1053
    new-instance v4, Landroid/content/ContentValues;

    .line 1054
    .line 1055
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v5, p1, Lbgob;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v5

    .line 1068
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const-string v6, "time"

    .line 1073
    .line 1074
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v5, "collection_name"

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, p1, Lbgob;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Ljava/util/Random;

    .line 1087
    .line 1088
    const v5, 0x7ffffffe

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    add-int/2addr v1, v8

    .line 1096
    const-string v5, "selection_key"

    .line 1097
    .line 1098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Lceei;->L()[B

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v3, "value"

    .line 1110
    .line 1111
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1117
    .line 1118
    const/4 v3, 0x5

    .line 1119
    invoke-virtual {v1, v2, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1120
    .line 1121
    .line 1122
    sget v1, Lbbth;->e:I

    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_18
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1128
    .line 1129
    invoke-static {p1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v0

    .line 1133
    const-wide/16 v3, -0x2710

    .line 1134
    .line 1135
    add-long/2addr v0, v3

    .line 1136
    const-wide/16 v3, 0x0

    .line 1137
    .line 1138
    cmp-long v3, v0, v3

    .line 1139
    .line 1140
    if-lez v3, :cond_19

    .line 1141
    .line 1142
    const-string v3, "id IN (SELECT id FROM collections ORDER BY id ASC LIMIT "

    .line 1143
    .line 1144
    const-string v4, ")"

    .line 1145
    .line 1146
    invoke-static {v0, v1, v3, v4}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-array v1, v10, [Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    sget p1, Lbbth;->e:I

    .line 1156
    .line 1157
    :cond_19
    return-object v7

    .line 1158
    :pswitch_10
    check-cast p1, Lzjd;

    .line 1159
    .line 1160
    iget-object v0, p0, Lawer;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    new-instance v1, Laygp;

    .line 1163
    .line 1164
    check-cast v0, Lbbdh;

    .line 1165
    .line 1166
    iget-object v2, v0, Lbbdh;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Llht;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v0, Lbbdh;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Laygr;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, p0, Lawer;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-direct {v1, v0, p1, v2}, Laygp;-><init>(Laygr;Lzjd;Ljava/lang/Runnable;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :pswitch_11
    check-cast p1, Laxsy;

    .line 1198
    .line 1199
    new-instance v0, Laybj;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, p0, Lawer;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Laybk;

    .line 1207
    .line 1208
    iget-object v1, v1, Laybk;->a:Lckbj;

    .line 1209
    .line 1210
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Larpl;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, p0, Lawer;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-direct {v0, v2, p1, v1}, Laybj;-><init>(Laxsc;Laxsy;Larpl;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_12
    check-cast p1, Lbxgu;

    .line 1226
    .line 1227
    sget p1, Lbqpa;->d:I

    .line 1228
    .line 1229
    iget-object p1, p0, Lawer;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object v0, p0, Lawer;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 1234
    .line 1235
    check-cast v0, Lawap;

    .line 1236
    .line 1237
    check-cast p1, Lawao;

    .line 1238
    .line 1239
    invoke-virtual {v0, p1, v1, v10}, Lawap;->a(Lawao;Lbqpa;I)Lbqfj;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    return-object p1

    .line 1244
    :pswitch_13
    check-cast p1, Lcgoe;

    .line 1245
    .line 1246
    iget-object v0, p0, Lawer;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lattt;

    .line 1249
    .line 1250
    const-string v1, "_data"

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {p1, v1}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v2, ""

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-static {v1}, Lawev;->d(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_1a

    .line 1273
    .line 1274
    iget-object p1, p0, Lawer;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast p1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 1277
    .line 1278
    const/4 v0, 0x6

    .line 1279
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 1280
    .line 1281
    .line 1282
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 1283
    .line 1284
    return-object p1

    .line 1285
    :cond_1a
    const-string v1, "datetaken"

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {p1, v0}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    return-object p1

    .line 1296
    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_1c

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lbjnq;

    .line 1307
    .line 1308
    invoke-virtual {p1, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_1b

    .line 1313
    .line 1314
    iget-object p1, v1, Lbjnq;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    sget p1, Lbjsp;->a:I

    .line 1317
    .line 1318
    return-object v11

    .line 1319
    :cond_1c
    return-object v9

    .line 1320
    nop

    .line 1321
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
