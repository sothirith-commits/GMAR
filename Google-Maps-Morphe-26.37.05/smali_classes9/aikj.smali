.class public final Laikj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laikj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laikj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laikj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 6

    .line 1
    iget v0, p0, Laikj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Laxra;->a:Laxrc;

    .line 32
    .line 33
    check-cast p0, Lajyc;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lajyc;->N(Laxre;I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lajwq;

    .line 44
    .line 45
    invoke-virtual {p0}, Lajwq;->c()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laxre;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lajwq;->a(Laxre;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_21

    .line 66
    .line 67
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawcf;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p0, Lajwj;

    .line 79
    .line 80
    iput-object p1, p0, Lajwj;->l:Lawcf;

    .line 81
    .line 82
    iget-object p1, p0, Lajwj;->l:Lawcf;

    .line 83
    .line 84
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/util/EnumMap;

    .line 89
    .line 90
    const-class v1, Lajwb;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Lcfas;->d:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x100

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcfas;->Y:Lcfar;

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    sget-object p1, Lcfar;->a:Lcfar;

    .line 106
    .line 107
    :cond_0
    iget-object p1, p1, Lcfar;->b:Lcmfj;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcfaq;

    .line 124
    .line 125
    iget v2, v1, Lcfaq;->b:I

    .line 126
    .line 127
    and-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    sget-object v2, Lajwk;->a:Lbwdh;

    .line 131
    .line 132
    iget v4, v1, Lcfaq;->c:I

    .line 133
    .line 134
    invoke-static {v4}, Lcfap;->a(I)Lcfap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    sget-object v4, Lcfap;->a:Lcfap;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2, v4}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    iget v4, v1, Lcfaq;->c:I

    .line 149
    .line 150
    invoke-static {v4}, Lcfap;->a(I)Lcfap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    sget-object v4, Lcfap;->a:Lcfap;

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v2, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lajwb;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iput-object v0, p0, Lajwj;->m:Ljava/util/EnumMap;

    .line 169
    .line 170
    iget-object p1, p0, Lajwj;->b:Lajzi;

    .line 171
    .line 172
    invoke-interface {p1}, Lajzi;->i()Lbmvq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lbmvq;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_21

    .line 181
    .line 182
    invoke-interface {p1}, Lajzi;->i()Lbmvq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lajwj;->d(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_21

    .line 208
    .line 209
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p0, Lajwj;

    .line 221
    .line 222
    invoke-virtual {p0}, Lajwj;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance v2, Lajiz;

    .line 230
    .line 231
    const/4 v3, 0x7

    .line 232
    invoke-direct {v2, v0, v3}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lajwj;->c:Layxj;

    .line 246
    .line 247
    sget-object v2, Layxy;->jC:Layxu;

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lajwj;->d(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lawcf;

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_7
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v0, v0, Lcfas;->an:Z

    .line 277
    .line 278
    check-cast p0, Lajnt;

    .line 279
    .line 280
    iput-boolean v0, p0, Lajnt;->l:Z

    .line 281
    .line 282
    iget-object v0, p0, Lajnt;->c:Lbvtl;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laiwi;

    .line 295
    .line 296
    invoke-interface {v0}, Laiwi;->b()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, p0, Lajnt;->j:Lajnx;

    .line 300
    .line 301
    new-instance v1, Lbprb;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lbprb;-><init>(Lajnx;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, v1, Lbprb;->g:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lajnt;->l(Lbprb;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, p0

    .line 319
    check-cast v0, Lajjo;

    .line 320
    .line 321
    invoke-virtual {v0}, Lajjo;->aD()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_21

    .line 326
    .line 327
    check-cast p0, Lbh;

    .line 328
    .line 329
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-nez p0, :cond_9

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_9
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Laxre;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    move-object p0, v1

    .line 354
    :goto_2
    if-eqz p0, :cond_b

    .line 355
    .line 356
    iget-object p1, v0, Lajjo;->b:Laxre;

    .line 357
    .line 358
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    invoke-virtual {p0}, Laxre;->l()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0}, Laxre;->j()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    goto :goto_3

    .line 373
    :cond_b
    move-object p0, v1

    .line 374
    move-object p1, p0

    .line 375
    :goto_3
    if-eqz p1, :cond_21

    .line 376
    .line 377
    iget-object v2, v0, Lajjo;->aG:Lajzi;

    .line 378
    .line 379
    invoke-interface {v2}, Lajzi;->h()Lbmvq;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v0, Lajjo;->ar:Lbmvx;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lajjo;->ar:Lbmvx;

    .line 392
    .line 393
    iget-object v0, v0, Lajjo;->ak:Lajue;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object p1, v0, Lajue;->c:Ljava/lang/String;

    .line 399
    .line 400
    iget-object p1, v0, Lajue;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_c

    .line 407
    .line 408
    iput-object p0, v0, Lajue;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Lajue;->b()Lbhan;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iput-object p0, v0, Lajue;->e:Lbhan;

    .line 415
    .line 416
    :cond_c
    iget-object p0, v0, Lajue;->b:Lbgsg;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_6
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v0, p0

    .line 425
    check-cast v0, Lajjo;

    .line 426
    .line 427
    invoke-virtual {v0}, Lajjo;->aD()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_21

    .line 432
    .line 433
    check-cast p0, Lbh;

    .line 434
    .line 435
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-nez p0, :cond_d

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_d
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_21

    .line 448
    .line 449
    iget-object p0, v0, Lajjo;->aG:Lajzi;

    .line 450
    .line 451
    invoke-interface {p0}, Lajzi;->h()Lbmvq;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    iget-object v2, v0, Lajjo;->ar:Lbmvx;

    .line 456
    .line 457
    invoke-interface {p0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lajjo;->ar:Lbmvx;

    .line 461
    .line 462
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Laxre;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lajjo;->h(Laxre;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lajgk;

    .line 475
    .line 476
    invoke-virtual {p0}, Lajgk;->bA()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_8
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Laxre;

    .line 485
    .line 486
    if-eqz p1, :cond_e

    .line 487
    .line 488
    invoke-virtual {p1}, Laxre;->s()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    move v0, v3

    .line 495
    goto :goto_4

    .line 496
    :cond_e
    move v0, v2

    .line 497
    :goto_4
    if-eqz p1, :cond_10

    .line 498
    .line 499
    invoke-virtual {p1}, Laxre;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_6

    .line 511
    :cond_10
    :goto_5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 512
    .line 513
    :goto_6
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, p0

    .line 516
    check-cast v1, Lajfe;

    .line 517
    .line 518
    iget-object v4, v1, Lajfe;->aH:Lbvtl;

    .line 519
    .line 520
    if-eqz v4, :cond_11

    .line 521
    .line 522
    invoke-virtual {v4, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_11

    .line 527
    .line 528
    move v2, v3

    .line 529
    :cond_11
    if-nez v0, :cond_12

    .line 530
    .line 531
    if-eqz v2, :cond_21

    .line 532
    .line 533
    :cond_12
    iget-object p1, v1, Lajfe;->aF:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v0, Laizd;

    .line 539
    .line 540
    const/16 v1, 0x14

    .line 541
    .line 542
    invoke-direct {v0, p0, v1}, Laizd;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lawcf;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lajfe;

    .line 565
    .line 566
    iget-object v0, p0, Lajfe;->aL:Lcfas;

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_21

    .line 573
    .line 574
    iput-object p1, p0, Lajfe;->aL:Lcfas;

    .line 575
    .line 576
    invoke-virtual {p0}, Lajfe;->bD()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_a
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lajek;

    .line 583
    .line 584
    invoke-virtual {p0}, Lajek;->l()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_b
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lajek;

    .line 591
    .line 592
    invoke-virtual {p0}, Lajek;->l()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_c
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lajcv;

    .line 599
    .line 600
    invoke-virtual {p0}, Lajcv;->a()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Laivn;

    .line 607
    .line 608
    iget-object p1, p0, Laivn;->w:Ladqm;

    .line 609
    .line 610
    invoke-virtual {p1}, Ladqm;->ab()Laxre;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_21

    .line 615
    .line 616
    iget-object p0, p0, Laivn;->k:Laiwc;

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Laiwc;->d(Laxre;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lawcf;

    .line 627
    .line 628
    if-eqz p1, :cond_21

    .line 629
    .line 630
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Laitl;

    .line 633
    .line 634
    iget-boolean v0, p0, Laitl;->b:Z

    .line 635
    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    invoke-interface {p1}, Lawcf;->ah()Lceze;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lcfbb;

    .line 643
    .line 644
    iget-object v0, p1, Lcfbb;->b:Laxus;

    .line 645
    .line 646
    iget-object v1, p1, Lcfbb;->c:Laxut;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Laxus;->a(I)Laxus;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p1, Lcfbb;->a:Lcezd;

    .line 656
    .line 657
    iget-boolean p1, p1, Lcezd;->b:Z

    .line 658
    .line 659
    if-eqz p1, :cond_14

    .line 660
    .line 661
    :cond_13
    move v2, v3

    .line 662
    :cond_14
    iput-boolean v2, p0, Laitl;->b:Z

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lawcf;

    .line 670
    .line 671
    if-eqz p1, :cond_21

    .line 672
    .line 673
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {p1}, Lawcf;->d()Laxum;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Laxum;->H()Lcpgh;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-boolean v0, v0, Lcpgh;->b:Z

    .line 684
    .line 685
    invoke-interface {p1}, Lawcf;->bu()Lcfju;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p0, Laisw;

    .line 690
    .line 691
    iput-object p1, p0, Laisw;->n:Lcfju;

    .line 692
    .line 693
    invoke-virtual {p0}, Laisw;->a()V

    .line 694
    .line 695
    .line 696
    iget-boolean p1, p0, Laisw;->d:Z

    .line 697
    .line 698
    if-eqz p1, :cond_15

    .line 699
    .line 700
    invoke-virtual {p0}, Laisw;->l()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_15

    .line 705
    .line 706
    invoke-virtual {p0}, Laisw;->d()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_15
    iget-boolean p1, p0, Laisw;->d:Z

    .line 711
    .line 712
    if-eqz p1, :cond_16

    .line 713
    .line 714
    invoke-virtual {p0}, Laisw;->l()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_21

    .line 719
    .line 720
    :cond_16
    invoke-virtual {p0}, Laisw;->h()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lawcf;

    .line 729
    .line 730
    if-eqz p1, :cond_21

    .line 731
    .line 732
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {p1}, Lawcf;->d()Laxum;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {p1}, Lawcf;->cY()Lcoyz;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {v0}, Laxum;->P()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    check-cast p0, Lailo;

    .line 747
    .line 748
    iput-boolean v1, p0, Lailo;->y:Z

    .line 749
    .line 750
    invoke-virtual {v0}, Laxum;->D()Lcoxn;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, p0, Lailo;->z:Lcoxn;

    .line 755
    .line 756
    invoke-virtual {v0}, Laxum;->H()Lcpgh;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-boolean v0, v0, Lcpgh;->b:Z

    .line 761
    .line 762
    iget-object v0, p1, Lcoyz;->f:Lcoyy;

    .line 763
    .line 764
    if-nez v0, :cond_17

    .line 765
    .line 766
    sget-object v0, Lcoyy;->a:Lcoyy;

    .line 767
    .line 768
    :cond_17
    iget-boolean v0, v0, Lcoyy;->f:Z

    .line 769
    .line 770
    iput-boolean v0, p0, Lailo;->v:Z

    .line 771
    .line 772
    invoke-virtual {p0}, Lailo;->h()V

    .line 773
    .line 774
    .line 775
    iget v0, p1, Lcoyz;->b:I

    .line 776
    .line 777
    and-int/lit16 v0, v0, 0x2000

    .line 778
    .line 779
    if-eqz v0, :cond_18

    .line 780
    .line 781
    iget-object p0, p0, Lailo;->g:Layxj;

    .line 782
    .line 783
    sget-object v0, Layxy;->gy:Layxt;

    .line 784
    .line 785
    iget p1, p1, Lcoyz;->k:I

    .line 786
    .line 787
    int-to-long v1, p1

    .line 788
    invoke-interface {p0, v0, v1, v2}, Layxj;->G(Layxt;J)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_18
    iget-object p0, p0, Lailo;->g:Layxj;

    .line 793
    .line 794
    sget-object p1, Layxy;->gy:Layxt;

    .line 795
    .line 796
    invoke-interface {p0, p1}, Layxj;->y(Layxy;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Landroid/accounts/Account;

    .line 805
    .line 806
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-virtual {p1}, Laxre;->r()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 815
    .line 816
    if-eqz v0, :cond_19

    .line 817
    .line 818
    move-object v0, p0

    .line 819
    check-cast v0, Laikw;

    .line 820
    .line 821
    iget-object v0, v0, Laikw;->f:Laxre;

    .line 822
    .line 823
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_1a

    .line 828
    .line 829
    :cond_19
    move-object v0, p0

    .line 830
    check-cast v0, Laikw;

    .line 831
    .line 832
    iget-object v1, v0, Laikw;->g:Laybo;

    .line 833
    .line 834
    iget-object v0, v0, Laikw;->b:Lbgld;

    .line 835
    .line 836
    new-instance v2, Laikx;

    .line 837
    .line 838
    invoke-interface {v0}, Lbgld;->a()J

    .line 839
    .line 840
    .line 841
    invoke-direct {v2}, Laikx;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 845
    .line 846
    .line 847
    :cond_1a
    check-cast p0, Laikw;

    .line 848
    .line 849
    iput-object p1, p0, Laikw;->f:Laxre;

    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-eqz p1, :cond_21

    .line 857
    .line 858
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {p0, p1}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_13
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Laikk;

    .line 867
    .line 868
    iget-object v0, p0, Laikk;->a:Laxre;

    .line 869
    .line 870
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Landroid/accounts/Account;

    .line 875
    .line 876
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    iput-object p1, p0, Laikk;->a:Laxre;

    .line 881
    .line 882
    iget-object p1, p0, Laikk;->a:Laxre;

    .line 883
    .line 884
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-nez p1, :cond_21

    .line 889
    .line 890
    iget-object p1, p0, Laikk;->a:Laxre;

    .line 891
    .line 892
    invoke-virtual {p1}, Laxre;->r()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1c

    .line 897
    .line 898
    iget-object v0, p0, Laikk;->b:Laikw;

    .line 899
    .line 900
    iget-object v0, v0, Laikw;->d:Lcpuk;

    .line 901
    .line 902
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lanzb;

    .line 907
    .line 908
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Laxre;->r()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_1b

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_1b
    iget-object v0, v0, Lanzb;->b:Ljava/lang/Object;

    .line 920
    .line 921
    sget-object v1, Layxy;->bp:Layxt;

    .line 922
    .line 923
    invoke-interface {v0, v1, p1}, Layxj;->P(Layxy;Landroid/accounts/Account;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_1c

    .line 928
    .line 929
    :goto_7
    iget-object v0, p0, Laikk;->c:Lakps;

    .line 930
    .line 931
    invoke-virtual {v0, p1}, Lakps;->S(Laxre;)V

    .line 932
    .line 933
    .line 934
    :cond_1c
    iget-object p0, p0, Laikk;->c:Lakps;

    .line 935
    .line 936
    invoke-virtual {p0}, Lakps;->N()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :goto_8
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast p1, Lawcf;

    .line 945
    .line 946
    if-eqz p1, :cond_1f

    .line 947
    .line 948
    invoke-interface {p1}, Lawcf;->K()Lcexb;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-boolean v1, v1, Lcexb;->e:Z

    .line 953
    .line 954
    move-object v4, v0

    .line 955
    check-cast v4, Lajyc;

    .line 956
    .line 957
    iget-object v4, v4, Lajyc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 958
    .line 959
    xor-int/lit8 v5, v1, 0x1

    .line 960
    .line 961
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-interface {p1}, Lawcf;->bE()Lcfko;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-interface {p1}, Lawcf;->bo()Lcfjk;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    if-eqz p1, :cond_1e

    .line 974
    .line 975
    iget p1, p1, Lcfjk;->L:I

    .line 976
    .line 977
    invoke-static {p1}, La;->bw(I)I

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-nez p1, :cond_1d

    .line 982
    .line 983
    move v2, v3

    .line 984
    goto :goto_9

    .line 985
    :cond_1d
    move v2, p1

    .line 986
    :goto_9
    if-ne v2, v3, :cond_1e

    .line 987
    .line 988
    iget-boolean p1, v4, Lcfko;->b:Z

    .line 989
    .line 990
    if-eqz p1, :cond_1e

    .line 991
    .line 992
    const/4 v2, 0x2

    .line 993
    :cond_1e
    move p1, v2

    .line 994
    move v2, v1

    .line 995
    goto :goto_a

    .line 996
    :cond_1f
    move p1, v2

    .line 997
    :goto_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    if-eqz v2, :cond_20

    .line 999
    .line 1000
    iget-object v0, p0, Laikj;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lajyc;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lajyc;->x()V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    if-eqz p1, :cond_21

    .line 1008
    .line 1009
    iget-object p0, p0, Laikj;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p0, Lajyc;

    .line 1012
    .line 1013
    iget-object p0, p0, Lajyc;->f:Layxj;

    .line 1014
    .line 1015
    if-eqz p0, :cond_21

    .line 1016
    .line 1017
    invoke-static {p0}, Lajyc;->M(Layxj;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eq p1, v0, :cond_21

    .line 1022
    .line 1023
    invoke-interface {p0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    sget-object v0, Layxy;->bu:Layxq;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    sget-object v0, Layxy;->bv:Layxs;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    add-int/lit8 p1, p1, -0x1

    .line 1048
    .line 1049
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1054
    .line 1055
    .line 1056
    :cond_21
    :goto_b
    return-void

    .line 1057
    :catchall_0
    move-exception p0

    .line 1058
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    throw p0

    .line 1060
    nop

    .line 1061
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
