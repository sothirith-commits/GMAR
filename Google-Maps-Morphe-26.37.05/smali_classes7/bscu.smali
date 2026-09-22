.class public final synthetic Lbscu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbscu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbscu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbscu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lclri;

    .line 24
    .line 25
    sget v0, Lbtkc;->c:I

    .line 26
    .line 27
    sget-object v0, Lbtjw;->a:Lbtjw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lbtjw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p1, v1, Lbtjw;->c:Lclri;

    .line 44
    .line 45
    iget p1, v1, Lbtjw;->b:I

    .line 46
    or-int/2addr p1, v3

    .line 47
    .line 48
    iput p1, v1, Lbtjw;->b:I

    .line 49
    .line 50
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbtjz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbtjz;->a()Lbtjv;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p1, Lbtjw;

    .line 64
    .line 65
    iput-object p0, p1, Lbtjw;->d:Lbtjv;

    .line 66
    .line 67
    iget p0, p1, Lbtjw;->b:I

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    iput p0, p1, Lbtjw;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbtjw;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lclsg;

    .line 81
    .line 82
    sget v0, Lbtkc;->c:I

    .line 83
    .line 84
    sget-object v0, Lbtjx;->a:Lbtjx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v1, Lbtjx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p1, v1, Lbtjx;->c:Lclsg;

    .line 101
    .line 102
    iget p1, v1, Lbtjx;->b:I

    .line 103
    or-int/2addr p1, v3

    .line 104
    .line 105
    iput p1, v1, Lbtjx;->b:I

    .line 106
    .line 107
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbtjz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbtjz;->a()Lbtjv;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast p1, Lbtjx;

    .line 121
    .line 122
    iput-object p0, p1, Lbtjx;->d:Lbtjv;

    .line 123
    .line 124
    iget p0, p1, Lbtjx;->b:I

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x2

    .line 127
    .line 128
    iput p0, p1, Lbtjx;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbtjx;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_2
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_3
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_4
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_6
    check-cast p1, Ljava/util/EnumSet;

    .line 166
    .line 167
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lbwkl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lbwkl;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbtiy;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object v0, Lbtex;->a:Lbwny;

    .line 181
    .line 182
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbtfg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbtfg;->a(Ljava/lang/Throwable;)Lbtfg;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    sget-object v0, Lbtex;->a:Lbwny;

    .line 194
    .line 195
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    check-cast p0, Lbtfg;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lbtfg;->a(Ljava/lang/Throwable;)Lbtfg;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_0
    move-object v0, p0

    .line 206
    .line 207
    check-cast v0, Lbtfg;

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    const/16 v6, 0x73

    .line 211
    const/4 v1, 0x3

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lbtfg;->f(Lbtfg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtfg;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    sget-object v0, Lbtex;->a:Lbwny;

    .line 224
    .line 225
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    check-cast p0, Lbtfg;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lbtfg;->a(Ljava/lang/Throwable;)Lbtfg;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1
    move-object v0, p0

    .line 236
    .line 237
    check-cast v0, Lbtfg;

    .line 238
    const/4 v5, 0x0

    .line 239
    .line 240
    const/16 v6, 0x73

    .line 241
    const/4 v1, 0x3

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lbtfg;->f(Lbtfg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtfg;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    move-object v0, p1

    .line 251
    .line 252
    check-cast v0, Lbtfg;

    .line 253
    .line 254
    sget-object p1, Lbtex;->a:Lbwny;

    .line 255
    .line 256
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbtfg;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbtfg;->e()Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lbtfg;->c:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    iget-object v3, p0, Lbtfg;->d:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v4, p0, Lbtfg;->e:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    const/4 v5, 0x0

    .line 281
    .line 282
    const/16 v6, 0x8f

    .line 283
    const/4 v1, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v0 .. v6}, Lbtfg;->f(Lbtfg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtfg;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_2
    return-object v0

    .line 290
    .line 291
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    sget-object v0, Lbthc;->n:Lbthc;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lbtma;->d(Ljava/lang/Throwable;)Lbthd;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, Lbtgl;->a(Lbthc;Lbthd;)Lbtgl;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez p1, :cond_3

    .line 308
    move-object p1, p0

    .line 309
    .line 310
    check-cast p1, Lbtdv;

    .line 311
    .line 312
    iget-boolean p1, p1, Lbtdv;->b:Z

    .line 313
    .line 314
    if-eqz p1, :cond_4

    .line 315
    :cond_3
    move v1, v3

    .line 316
    .line 317
    :cond_4
    new-instance p1, Lcmad;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v2}, Lcmad;-><init>([S)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lbtel;->a()Lbtek;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    check-cast p0, Lbtdv;

    .line 329
    .line 330
    iget-object p0, p0, Lbtdv;->a:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 334
    move-result-object p0

    .line 335
    goto :goto_0

    .line 336
    .line 337
    :cond_5
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 338
    .line 339
    .line 340
    :goto_0
    invoke-virtual {v2, p0}, Lbtek;->d(Lbweh;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lbtek;->c(Z)V

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 349
    move-result-object p0

    .line 350
    goto :goto_1

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-virtual {v2, p0}, Lbtek;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lbtek;->a()Lbtel;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    iput-object p0, p1, Lcmad;->b:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcmad;->x()Lbteo;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 371
    .line 372
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lbtdv;

    .line 375
    .line 376
    iget-object v0, p0, Lbtdv;->a:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbwlt;->f()Lbweh;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    new-instance v4, Lcmad;

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v2}, Lcmad;-><init>([S)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    iput-object p1, v4, Lcmad;->a:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lbtel;->a()Lbtek;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    iget-boolean p0, p0, Lbtdv;->b:Z

    .line 410
    .line 411
    if-eqz p0, :cond_7

    .line 412
    move-object v2, v0

    .line 413
    goto :goto_2

    .line 414
    .line 415
    :cond_7
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {p1, v2}, Lbtek;->d(Lbweh;)V

    .line 419
    .line 420
    if-nez p0, :cond_8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 424
    move-result p0

    .line 425
    .line 426
    if-eqz p0, :cond_9

    .line 427
    :cond_8
    move v1, v3

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {p1, v1}, Lbtek;->c(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lbtek;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lbtek;->a()Lbtel;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    iput-object p0, v4, Lcmad;->b:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcmad;->x()Lbteo;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 451
    .line 452
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lbswm;

    .line 455
    .line 456
    iget-object p0, p0, Lbswm;->c:Lbnac;

    .line 457
    .line 458
    if-eqz p0, :cond_a

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Lbnac;->d()V

    .line 462
    :cond_a
    return-object v2

    .line 463
    .line 464
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    iget-object v0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 485
    .line 486
    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 487
    .line 488
    check-cast v0, Landroid/accounts/Account;

    .line 489
    .line 490
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    return-object v1

    .line 498
    :cond_c
    return-object v2

    .line 499
    .line 500
    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    .line 501
    .line 502
    sget-object v0, Lbsuu;->a:Lbvtg;

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    sget-object v2, Lbsuu;->b:Lbvtg;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0, p1}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 516
    move-result p1

    .line 517
    .line 518
    if-le p1, v3, :cond_d

    .line 519
    .line 520
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 526
    move-result p0

    .line 527
    .line 528
    if-le p0, v3, :cond_d

    .line 529
    .line 530
    const/16 p0, 0x28

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const/16 p0, 0x29

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    :cond_d
    return-object v0

    .line 540
    .line 541
    :pswitch_10
    check-cast p1, Lcoob;

    .line 542
    .line 543
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lbsgd;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lbsgd;->toString()Ljava/lang/String;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    sget-object v0, Lcooa;->a:Lcooa;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    iget-object p1, p1, Lcoob;->b:Lcmfv;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    check-cast p0, Lcooa;

    .line 563
    .line 564
    if-nez p0, :cond_e

    .line 565
    goto :goto_3

    .line 566
    :cond_e
    move-object v0, p0

    .line 567
    .line 568
    :goto_3
    iget-object p0, v0, Lcooa;->b:Lcmfd;

    .line 569
    .line 570
    .line 571
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_11
    check-cast p1, Lbsad;

    .line 576
    .line 577
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    :try_start_0
    sget-object v3, Lbsdc;->a:Ljava/lang/Object;

    .line 584
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 585
    :try_start_1
    move-object v0, p0

    .line 586
    .line 587
    check-cast v0, Lbsdc;

    .line 588
    .line 589
    iget-object v0, v0, Lbsdc;->g:Lbvuo;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v4, p1, Lbsad;->c:Lbrzz;

    .line 598
    .line 599
    if-nez v4, :cond_f

    .line 600
    .line 601
    sget-object v4, Lbrzz;->b:Lbrzz;

    .line 602
    .line 603
    :cond_f
    const-string v5, "ce-tmp"

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v4, v5}, Lbsdc;->e(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 607
    .line 608
    iget-object v0, p1, Lbsad;->c:Lbrzz;

    .line 609
    .line 610
    if-nez v0, :cond_10

    .line 611
    .line 612
    sget-object v0, Lbrzz;->b:Lbrzz;

    .line 613
    :cond_10
    move-object v4, p0

    .line 614
    .line 615
    check-cast v4, Lbsdc;

    .line 616
    .line 617
    iput-object v0, v4, Lbsdc;->h:Lbrzz;

    .line 618
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    .line 620
    :try_start_2
    sget-object v3, Lbsdc;->b:Ljava/lang/Object;

    .line 621
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 622
    :try_start_3
    move-object v0, p0

    .line 623
    .line 624
    check-cast v0, Lbsdc;

    .line 625
    .line 626
    iget-object v0, v0, Lbsdc;->i:Lbvuo;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v4, p1, Lbsad;->d:Lbsab;

    .line 635
    .line 636
    if-nez v4, :cond_11

    .line 637
    .line 638
    sget-object v4, Lbsab;->b:Lbsab;

    .line 639
    .line 640
    :cond_11
    const-string v5, "de-tmp"

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v4, v5}, Lbsdc;->e(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 644
    .line 645
    iget-object p1, p1, Lbsad;->d:Lbsab;

    .line 646
    .line 647
    if-nez p1, :cond_12

    .line 648
    .line 649
    sget-object p1, Lbsab;->b:Lbsab;

    .line 650
    .line 651
    :cond_12
    check-cast p0, Lbsdc;

    .line 652
    .line 653
    iput-object p1, p0, Lbsdc;->j:Lbsab;

    .line 654
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 658
    return-object v2

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    move-object p0, v0

    .line 661
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 662
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    move-object p0, v0

    .line 665
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 666
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    move-object p0, v0

    .line 669
    goto :goto_4

    .line 670
    :catch_0
    move-exception v0

    .line 671
    move-object p0, v0

    .line 672
    .line 673
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 674
    .line 675
    .line 676
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 677
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 678
    .line 679
    .line 680
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 681
    throw p0

    .line 682
    .line 683
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 684
    .line 685
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lbscz;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lbscz;->a()Lbscy;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_13
    check-cast p1, Lbrzn;

    .line 695
    .line 696
    iget-object p0, p0, Lbscu;->a:Ljava/lang/Object;

    .line 697
    .line 698
    sget-object p1, Lbscb;->g:Lcpvu;

    .line 699
    .line 700
    .line 701
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 702
    move-result-object p0

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, p0}, Lcpvu;->h(Ljava/util/Collection;)Z

    .line 706
    return-object v2

    .line 707
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
