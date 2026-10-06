.class public final synthetic Lauyv;
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
    iput p2, p0, Lauyv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauyv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lauyv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcgjf;

    .line 10
    .line 11
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcmec;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcmen;->h(Lcmeq;)V

    .line 21
    .line 22
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 23
    .line 24
    iget-object v0, p0, Lcmeq;->d:Lcmep;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_a

    .line 31
    .line 32
    iget-object p0, p0, Lcmeq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    sget-object v0, Lcgnv;->a:Lcgnv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcmem;

    .line 45
    .line 46
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lawid;

    .line 49
    .line 50
    iget-object p0, p0, Lawid;->c:Lcmec;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcgnv;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lcgnv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcmem;

    .line 69
    .line 70
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcgnu;

    .line 73
    .line 74
    iget-object p0, p0, Lcgnu;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v0, Lcgnv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget v1, v0, Lcgnv;->b:I

    .line 87
    or-int/2addr v1, v2

    .line 88
    .line 89
    iput v1, v0, Lcgnv;->b:I

    .line 90
    .line 91
    iput-object p0, v0, Lcgnv;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcgnv;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p0, Lawhl;

    .line 113
    .line 114
    iget-object p0, p0, Lawhl;->d:Lnxq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 118
    move-result p0

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_4
    check-cast p1, Lawbr;

    .line 140
    .line 141
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lawbq;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lawbq;->f(Lawbr;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lawbr;->b()I

    .line 163
    move-result p0

    .line 164
    .line 165
    if-ne p0, v2, :cond_0

    .line 166
    move v1, v2

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-interface {p1}, Lawbr;->a()I

    .line 175
    move-result p0

    .line 176
    .line 177
    if-ne p0, v2, :cond_2

    .line 178
    move v1, v2

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_5
    check-cast p1, Lawbr;

    .line 186
    .line 187
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lawbq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lawbq;->f(Lawbr;)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lawbr;->b()I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {p1}, Lawbr;->a()I

    .line 218
    move-result p0

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_6
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 229
    return-object p1

    .line 230
    .line 231
    :pswitch_7
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_8
    sget v0, Lavut;->aP:I

    .line 239
    .line 240
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_9
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_a
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Landroidx/preference/Preference;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 276
    const/4 p0, 0x0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    const-string v0, "token"

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    check-cast p0, Lavrn;

    .line 300
    .line 301
    iget-object v0, p0, Lavrn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbkls;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lbkls;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object p0, p0, Lavrn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 312
    .line 313
    :cond_4
    sget-object p0, Lawih;->a:Ljava/util/Map;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v0

    .line 327
    .line 328
    const/16 v1, 0x3e

    .line 329
    .line 330
    if-ne v0, v1, :cond_5

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    check-cast p0, Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v0

    .line 352
    .line 353
    const/16 v1, 0x12

    .line 354
    .line 355
    if-eq v0, v1, :cond_6

    .line 356
    .line 357
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast p0, Lavnm;

    .line 364
    .line 365
    iget-object p0, p0, Lavnm;->d:Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-nez p0, :cond_6

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    check-cast p0, Ljava/lang/Iterable;

    .line 378
    return-object p0

    .line 379
    .line 380
    .line 381
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_e
    check-cast p1, Lavmh;

    .line 386
    .line 387
    new-instance v0, Lauxu;

    .line 388
    .line 389
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v1, 0xf

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p0, v1}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    iput-object v0, p1, Lavmh;->g:Ljava/lang/Runnable;

    .line 397
    return-object p1

    .line 398
    .line 399
    :pswitch_f
    check-cast p1, Lcbjn;

    .line 400
    .line 401
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lavhs;

    .line 404
    .line 405
    iget-object p0, p0, Lavhs;->e:Lbwdh;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    check-cast p0, Lavhk;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_10
    check-cast p1, Lcdsj;

    .line 418
    .line 419
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v0, Lckst;

    .line 422
    .line 423
    check-cast p0, Lauzy;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lauzy;->m()Lbweh;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, p1, v1}, Lckst;-><init>(Lcdsj;Ljava/util/Set;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lckst;->W()Lbweh;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lauzy;->m()Lbweh;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result p1

    .line 443
    .line 444
    if-nez p1, :cond_7

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lauzy;->l(Lckst;)V

    .line 448
    :cond_7
    return-object v0

    .line 449
    .line 450
    :pswitch_11
    check-cast p1, Lbvao;

    .line 451
    .line 452
    iget-object v0, p1, Lbvao;->b:Ljava/lang/Object;

    .line 453
    move-object v2, v0

    .line 454
    .line 455
    check-cast v2, Lbwkw;

    .line 456
    .line 457
    iget v2, v2, Lbwkw;->d:I

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v3

    .line 472
    .line 473
    if-eqz v3, :cond_8

    .line 474
    .line 475
    iget-object v3, p0, Lauyv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v4

    .line 486
    .line 487
    new-instance v5, Lauyx;

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v3, p1, v4, v1}, Lauyx;-><init>(Ljava/lang/Object;Lbvao;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 494
    goto :goto_0

    .line 495
    .line 496
    .line 497
    :cond_8
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_12
    iget-object p0, p0, Lauyv;->a:Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    .line 508
    :pswitch_13
    check-cast p1, Lbvao;

    .line 509
    .line 510
    iget-object v0, p1, Lbvao;->b:Ljava/lang/Object;

    .line 511
    move-object v1, v0

    .line 512
    .line 513
    check-cast v1, Lbwkw;

    .line 514
    .line 515
    iget v1, v1, Lbwkw;->d:I

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-eqz v3, :cond_9

    .line 532
    .line 533
    iget-object v3, p0, Lauyv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    check-cast v4, Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v4

    .line 544
    .line 545
    new-instance v5, Lauyx;

    .line 546
    .line 547
    .line 548
    invoke-direct {v5, v3, p1, v4, v2}, Lauyx;-><init>(Ljava/lang/Object;Lbvao;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 552
    goto :goto_1

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-virtual {p0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    :goto_2
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 564
    return-object p0

    .line 565
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
