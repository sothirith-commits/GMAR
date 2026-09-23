.class public final synthetic Lbikv;
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
    iput p1, p0, Lbikv;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lbikv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbjni;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast p1, Lbjou;

    .line 13
    .line 14
    sget-object v0, Lbsmp;->a:Lbsmp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v4, p1, Lbjou;->a:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v6, Lbsmp;

    .line 28
    .line 29
    iget v7, v6, Lbsmp;->b:I

    .line 30
    .line 31
    or-int/2addr v7, v3

    .line 32
    iput v7, v6, Lbsmp;->b:I

    .line 33
    .line 34
    iput-wide v4, v6, Lbsmp;->c:J

    .line 35
    .line 36
    iget v4, p1, Lbjou;->e:I

    .line 37
    .line 38
    add-int/lit8 v5, v4, -0x1

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-eq v5, v3, :cond_1

    .line 46
    .line 47
    if-eq v5, v2, :cond_0

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v2

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v6, Lbsmp;

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    iput v5, v6, Lbsmp;->d:I

    .line 66
    .line 67
    iget v5, v6, Lbsmp;->b:I

    .line 68
    .line 69
    or-int/2addr v5, v2

    .line 70
    iput v5, v6, Lbsmp;->b:I

    .line 71
    .line 72
    iget-boolean v5, p1, Lbjou;->b:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v6, Lbsmp;

    .line 80
    .line 81
    iget v7, v6, Lbsmp;->b:I

    .line 82
    .line 83
    or-int/2addr v4, v7

    .line 84
    iput v4, v6, Lbsmp;->b:I

    .line 85
    .line 86
    iput-boolean v5, v6, Lbsmp;->e:Z

    .line 87
    .line 88
    iget-boolean v4, p1, Lbjou;->c:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lbsmp;

    .line 96
    .line 97
    iget v6, v5, Lbsmp;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    iput v6, v5, Lbsmp;->b:I

    .line 102
    .line 103
    iput-boolean v4, v5, Lbsmp;->f:Z

    .line 104
    .line 105
    iget-boolean v4, p1, Lbjou;->d:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v5, Lbsmp;

    .line 113
    .line 114
    iget v6, v5, Lbsmp;->b:I

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x10

    .line 117
    .line 118
    iput v6, v5, Lbsmp;->b:I

    .line 119
    .line 120
    iput-boolean v4, v5, Lbsmp;->g:Z

    .line 121
    .line 122
    iget p1, p1, Lbjou;->f:I

    .line 123
    .line 124
    add-int/lit8 v4, p1, -0x1

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    if-eq v4, v3, :cond_3

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p1, Lbsmp;

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    iput v2, p1, Lbsmp;->h:I

    .line 141
    .line 142
    iget v1, p1, Lbsmp;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x20

    .line 145
    .line 146
    iput v1, p1, Lbsmp;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbsmp;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    throw v1

    .line 156
    :cond_5
    throw v1

    .line 157
    :pswitch_1
    check-cast p1, Lbqov;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Lbjmu;

    .line 165
    .line 166
    new-instance v0, Lbjpm;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lbjpm;-><init>(Lbjmu;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    check-cast p1, Lbjgc;

    .line 173
    .line 174
    new-instance v0, Lbjis;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lbjis;-><init>(Lbjgc;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lbjgc;->a:Lbjgv;

    .line 180
    .line 181
    iget-object v1, v0, Lbjis;->a:Lbjgc;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbjgc;->a()Lbjgh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v1, v1, Lbjgh;->e:I

    .line 188
    .line 189
    invoke-static {v1}, Lbrxi;->a(I)Lbrxi;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 196
    .line 197
    :cond_6
    iput-object v1, v0, Lbjis;->b:Lbrxi;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Lblgw;

    .line 201
    .line 202
    sget-object v0, Lbjbt;->a:Lbrbq;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-interface {p1}, Lblgw;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lckcg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    return-object v1

    .line 214
    :pswitch_5
    check-cast p1, Lblgw;

    .line 215
    .line 216
    sget-object v0, Lbjbr;->a:Lbrbq;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Lblgw;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lckcg;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_8
    return-object v1

    .line 228
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 229
    .line 230
    check-cast p1, Ljava/util/Map;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 237
    .line 238
    sget p1, Lbiyi;->D:I

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget v0, Lbiyi;->D:I

    .line 246
    .line 247
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 253
    .line 254
    sget v0, Lbiyi;->D:I

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lbfzx;

    .line 274
    .line 275
    const/16 v1, 0x9

    .line 276
    .line 277
    invoke-direct {p1, v1}, Lbfzx;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    sget p1, Lbixz;->c:I

    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    new-instance v0, Lbqpd;

    .line 297
    .line 298
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbjrr;

    .line 316
    .line 317
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_c
    check-cast p1, Lbiqb;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbiqb;->a()Lbiot;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_d
    check-cast p1, Lbior;

    .line 333
    .line 334
    iget p1, p1, Lbior;->l:I

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_e
    check-cast p1, Lbior;

    .line 342
    .line 343
    iget p1, p1, Lbior;->l:I

    .line 344
    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_f
    check-cast p1, Lbqfk;

    .line 351
    .line 352
    iget-object p1, p1, Lbqfk;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lbiqf;

    .line 355
    .line 356
    iget-object p1, p1, Lbiqf;->a:Ljava/lang/String;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v0, Lbipl;->a:Lbipl;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v1, Lbipl;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v4, v1, Lbipl;->b:I

    .line 378
    .line 379
    or-int/2addr v3, v4

    .line 380
    iput v3, v1, Lbipl;->b:I

    .line 381
    .line 382
    iput-object p1, v1, Lbipl;->c:Ljava/lang/String;

    .line 383
    .line 384
    sget-object p1, Lbiov;->b:Lbiov;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v1, Lbipl;

    .line 392
    .line 393
    iget p1, p1, Lbiov;->l:I

    .line 394
    .line 395
    iput p1, v1, Lbipl;->d:I

    .line 396
    .line 397
    iget p1, v1, Lbipl;->b:I

    .line 398
    .line 399
    or-int/2addr p1, v2

    .line 400
    iput p1, v1, Lbipl;->b:I

    .line 401
    .line 402
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lbipl;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_11
    check-cast p1, Lbiop;

    .line 410
    .line 411
    invoke-static {}, Lbiqf;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_12
    check-cast p1, Lcayb;

    .line 417
    .line 418
    iget p1, p1, Lcayb;->c:I

    .line 419
    .line 420
    invoke-static {p1}, Lcaya;->a(I)Lcaya;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-nez p1, :cond_b

    .line 425
    .line 426
    sget-object p1, Lcaya;->a:Lcaya;

    .line 427
    .line 428
    :cond_b
    invoke-virtual {p1}, Lcaya;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v1, "UNKNOWN_STYLE"

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    if-eq v0, v3, :cond_d

    .line 437
    .line 438
    if-eq v0, v2, :cond_c

    .line 439
    .line 440
    sget-object v0, Lbhzf;->b:Lbraj;

    .line 441
    .line 442
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lcaya;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v2, "Undefined traffic style: %s"

    .line 451
    .line 452
    const/16 v3, 0x2821

    .line 453
    .line 454
    invoke-static {v0, v2, p1, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_c
    const-string p1, "TRAFFIC_JAM"

    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_d
    const-string p1, "SLOWER_TRAFFIC"

    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_e
    return-object v1

    .line 465
    :pswitch_13
    check-cast p1, Lbijj;

    .line 466
    .line 467
    new-instance v0, Lcebu;

    .line 468
    .line 469
    invoke-direct {v0, v3, p1}, Lcebu;-><init>(ZLjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
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
