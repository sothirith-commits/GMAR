.class public final synthetic Laepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laepo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laepo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Laevy;->a:Lbraj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "All assets and module sets downloaded, but manifest could not be promoted."

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lbzfz;

    .line 30
    .line 31
    iget-wide v0, p1, Lbzfz;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lbzhh;

    .line 39
    .line 40
    iget-object p1, p1, Lbzhh;->b:Lbzhg;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lbzhg;->a:Lbzhg;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lbzhg;->b:Lccew;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lccew;->a:Lccew;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lccew;->b:Lcbky;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcbky;->a:Lcbky;

    .line 57
    .line 58
    :cond_2
    iget-wide v0, p1, Lcbky;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Landroid/os/Parcelable;

    .line 66
    .line 67
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 68
    .line 69
    sget-object v0, Lbznd;->a:Lbznd;

    .line 70
    .line 71
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    sget-object v1, Lcehm;->a:Lcehm;

    .line 74
    .line 75
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbznd;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lbatk;

    .line 85
    .line 86
    iget p1, p1, Lbatk;->b:I

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-eq p1, v5, :cond_7

    .line 94
    .line 95
    if-eq p1, v6, :cond_6

    .line 96
    .line 97
    if-eq p1, v4, :cond_5

    .line 98
    .line 99
    if-eq p1, v3, :cond_4

    .line 100
    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v2, Lbatj;->f:Lbatj;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v2, Lbatj;->e:Lbatj;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v2, Lbatj;->d:Lbatj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v2, Lbatj;->c:Lbatj;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v2, Lbatj;->b:Lbatj;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v2, Lbatj;->a:Lbatj;

    .line 120
    .line 121
    :goto_0
    if-nez v2, :cond_9

    .line 122
    .line 123
    sget-object v2, Lbatj;->g:Lbatj;

    .line 124
    .line 125
    :cond_9
    invoke-virtual {v2}, Lbatj;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    packed-switch p1, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    move v1, v0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    move v1, v3

    .line 136
    goto :goto_2

    .line 137
    :pswitch_6
    move v1, v4

    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    move v1, v6

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    :pswitch_8
    move v1, v5

    .line 142
    :goto_2
    :pswitch_9
    sget-object p1, Lbzmj;->a:Lbzmj;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v0, Lbzmj;

    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    iput v1, v0, Lbzmj;->d:I

    .line 158
    .line 159
    iget v1, v0, Lbzmj;->c:I

    .line 160
    .line 161
    or-int/2addr v1, v5

    .line 162
    iput v1, v0, Lbzmj;->c:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbzmj;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Lbwit;

    .line 172
    .line 173
    sget-object v0, Laeua;->a:Laetd;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbzme;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_c
    check-cast p1, Llhm;

    .line 186
    .line 187
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_d
    check-cast p1, Lbqfj;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 202
    .line 203
    sget-object p1, Laeqt;->a:Laujq;

    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_f
    check-cast p1, Laeqg;

    .line 207
    .line 208
    sget-object p1, Laeqt;->a:Laujq;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    sget-object v0, Laeqt;->a:Laujq;

    .line 218
    .line 219
    new-instance v0, Laema;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    new-instance p1, Lhfu;

    .line 231
    .line 232
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    new-instance p1, Lhft;

    .line 237
    .line 238
    invoke-direct {p1}, Lhft;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_11
    check-cast p1, Lj$/time/Instant;

    .line 243
    .line 244
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, Lbzgp;->a:Lbzgp;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v1, Lbzgp;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v2, v1, Lbzgp;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x40

    .line 270
    .line 271
    iput v2, v1, Lbzgp;->b:I

    .line 272
    .line 273
    iput-object p1, v1, Lbzgp;->i:Ljava/lang/String;

    .line 274
    .line 275
    sget-object p1, Lbzgo;->a:Lbzgo;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v1, Lbzgz;->a:Lbzgz;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v2, Lbzgo;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Lbzgo;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v2, Lbzgo;->b:I

    .line 296
    .line 297
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v1, Lbzgp;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbzgo;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object p1, v1, Lbzgp;->j:Lbzgo;

    .line 314
    .line 315
    iget p1, v1, Lbzgp;->b:I

    .line 316
    .line 317
    or-int/lit16 p1, p1, 0x80

    .line 318
    .line 319
    iput p1, v1, Lbzgp;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbzgp;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_13
    check-cast p1, Lbzgp;

    .line 329
    .line 330
    invoke-static {p1}, Lbaxy;->D(Lbzgp;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_14
    check-cast p1, Lbzgp;

    .line 336
    .line 337
    sget-object v0, Laeqh;->a:Lj$/time/Duration;

    .line 338
    .line 339
    iget-object p1, p1, Lbzgp;->d:Lcbky;

    .line 340
    .line 341
    if-nez p1, :cond_b

    .line 342
    .line 343
    sget-object p1, Lcbky;->a:Lcbky;

    .line 344
    .line 345
    :cond_b
    invoke-static {p1}, Lbauf;->N(Lcbky;)Lcllv;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_15
    check-cast p1, Lbzhf;

    .line 351
    .line 352
    sget-object v0, Laeqh;->a:Lj$/time/Duration;

    .line 353
    .line 354
    iget-object p1, p1, Lbzhf;->c:Lbzgp;

    .line 355
    .line 356
    if-nez p1, :cond_c

    .line 357
    .line 358
    sget-object p1, Lbzgp;->a:Lbzgp;

    .line 359
    .line 360
    :cond_c
    return-object p1

    .line 361
    :pswitch_16
    check-cast p1, Lbqfj;

    .line 362
    .line 363
    sget-object v0, Laeqd;->a:Lj$/time/Duration;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_17
    check-cast p1, Lbwit;

    .line 373
    .line 374
    iget-object p1, p1, Lbwit;->b:Lcegi;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_18
    check-cast p1, Lbwit;

    .line 378
    .line 379
    sget v0, Laepf;->e:I

    .line 380
    .line 381
    new-instance v0, Lbqql;

    .line 382
    .line 383
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, Lbwit;->b:Lcegi;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lccey;

    .line 403
    .line 404
    iget-object v1, v1, Lccey;->d:Lcegi;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lccbq;

    .line 421
    .line 422
    iget-object v2, v2, Lccbq;->c:Lbuxp;

    .line 423
    .line 424
    if-nez v2, :cond_e

    .line 425
    .line 426
    sget-object v2, Lbuxp;->a:Lbuxp;

    .line 427
    .line 428
    :cond_e
    iget-object v2, v2, Lbuxp;->g:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_f
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_19
    check-cast p1, Laudd;

    .line 440
    .line 441
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lbwpd;

    .line 444
    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
