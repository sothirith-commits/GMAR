.class public final synthetic Lbrbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbrbm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbrbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrbm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbrbm;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object v8, p1

    .line 12
    .line 13
    check-cast v8, Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lbtfg;

    .line 23
    move-object v2, p0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lbtfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    .line 63
    check-cast v3, Lbtfg;

    .line 64
    .line 65
    iget-object v4, v3, Lbtfg;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, Lbtfg;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    move-object v5, v2

    .line 81
    .line 82
    :cond_1
    check-cast v5, Lbtfg;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lbtey;->k(Ljava/lang/String;Ljava/lang/String;)Lbtfg;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v5

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    .line 103
    move-result p1

    .line 104
    .line 105
    iget-object v0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcc;->f(I)Lbh;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcc;->am()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcc;->c(Lbh;)Lbg;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-array v2, v4, [Lctbp;

    .line 128
    .line 129
    new-instance v4, Lctbp;

    .line 130
    .line 131
    const-string v5, "FRAGMENT_INSTANCE_STATE"

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    aput-object v4, v2, v3

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    new-instance p0, Lag;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lag;-><init>(Lcc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcm;->l(Lbh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcm;->e()V

    .line 155
    .line 156
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v0, Landroid/support/v4/app/FragmentContainerView;

    .line 167
    .line 168
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentContainerView;->setId(I)V

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_3
    check-cast p1, Lbtma;

    .line 190
    .line 191
    iget-object v0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcmgv;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lbtma;->m(Lcmgv;)V

    .line 197
    .line 198
    iget-object p0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbwtz;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lbwtz;->s(Lcmgv;)Lcmgv;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lbtma;->l(Lcmgv;)V

    .line 208
    .line 209
    sget-object p0, Lctcg;->a:Lctcg;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_4
    check-cast p1, Lbzxo;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    sget-object v0, Lcvij;->a:Lcvij;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    sget-object v1, Lcvhv;->a:Lcvhv;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v3, Lcvhv;

    .line 241
    .line 242
    iget-object v5, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 243
    move-object v6, v5

    .line 244
    .line 245
    check-cast v6, Lcvin;

    .line 246
    .line 247
    iget v6, v6, Lcvin;->an:I

    .line 248
    .line 249
    iput v6, v3, Lcvhv;->c:I

    .line 250
    .line 251
    iget v6, v3, Lcvhv;->b:I

    .line 252
    or-int/2addr v4, v6

    .line 253
    .line 254
    iput v4, v3, Lcvhv;->b:I

    .line 255
    .line 256
    sget-object v3, Lcvin;->b:Lcvin;

    .line 257
    .line 258
    if-ne v5, v3, :cond_4

    .line 259
    .line 260
    iget-object p0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    check-cast p0, Landroid/content/ComponentName;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v3, Lcvhv;

    .line 279
    .line 280
    iget v4, v3, Lcvhv;->b:I

    .line 281
    or-int/2addr v2, v4

    .line 282
    .line 283
    iput v2, v3, Lcvhv;->b:I

    .line 284
    .line 285
    iput-object p0, v3, Lcvhv;->d:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    check-cast p0, Lcvhv;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v1, Lcvij;

    .line 302
    .line 303
    iput-object p0, v1, Lcvij;->d:Ljava/lang/Object;

    .line 304
    const/4 p0, 0x4

    .line 305
    .line 306
    iput p0, v1, Lcvij;->c:I

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcvbn;->n(Lcmek;)Lcvij;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0}, Lbzxo;->G(Lcvij;)V

    .line 314
    .line 315
    sget-object p0, Lctcg;->a:Lctcg;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_5
    check-cast p1, Lbshu;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object v0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/content/IntentSender;

    .line 326
    .line 327
    iput-object v0, p1, Lbshu;->k:Landroid/content/IntentSender;

    .line 328
    .line 329
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p0, p1, Lbshu;->f:Ljava/util/List;

    .line 332
    .line 333
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lbrif;

    .line 341
    .line 342
    iget-object p1, p1, Lbrif;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    sget-object p0, Lctcg;->a:Lctcg;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_7
    check-cast p1, Lfms;

    .line 353
    .line 354
    iget-wide v0, p1, Lfms;->a:J

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    const-wide v2, 0xffffffffL

    .line 360
    and-long/2addr v0, v2

    .line 361
    .line 362
    iget-object p1, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 363
    long-to-int v0, v0

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, v0}, Lfmh;->my(I)F

    .line 367
    move-result p1

    .line 368
    .line 369
    new-instance v0, Lfmk;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, p1}, Lfmk;-><init>(F)V

    .line 373
    .line 374
    iget-object p0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_8
    check-cast p1, Lbsou;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lbspl;->b()Z

    .line 389
    move-result p1

    .line 390
    .line 391
    iget-object v0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbsnw;

    .line 394
    .line 395
    iget-object v1, v0, Lbsnw;->i:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object p1, Lbsoz;->a:Lbsoz;

    .line 406
    .line 407
    check-cast p0, Lbtlp;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lbtlp;->y(Lbspl;)V

    .line 411
    goto :goto_0

    .line 412
    .line 413
    .line 414
    :cond_5
    invoke-virtual {v0}, Lbsnw;->d()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lctfk;->ap(Ljava/util/List;)I

    .line 419
    move-result v2

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p0, v1, p1}, Lbsnw;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lbsnw;->h(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lbsnw;->d()Ljava/lang/String;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0}, Lbsnw;->c(Ljava/lang/String;)Lbsnv;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p0}, Lbsnw;->g(Lbsnv;)V

    .line 443
    .line 444
    iget-object p0, v0, Lbsnw;->a:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lbsnw;->d()Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    check-cast p0, Lbsnh;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lbsnh;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_9
    check-cast p1, Lbsou;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lbspl;->b()Z

    .line 465
    move-result p1

    .line 466
    .line 467
    iget-object v0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lbwtw;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbwtw;->n()Lbzus;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lbzus;->z()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Lbwtw;->h(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lbwtw;->n()Lbzus;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lbzus;->B()Z

    .line 492
    move-result p1

    .line 493
    .line 494
    if-eqz p1, :cond_7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lbwtw;->i()Z

    .line 498
    move-result p1

    .line 499
    .line 500
    if-nez p1, :cond_7

    .line 501
    .line 502
    sget-object p1, Lbsoz;->a:Lbsoz;

    .line 503
    .line 504
    check-cast p0, Lbtlp;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lbtlp;->y(Lbspl;)V

    .line 508
    goto :goto_1

    .line 509
    .line 510
    :cond_6
    sget-object p1, Lbsoz;->a:Lbsoz;

    .line 511
    .line 512
    check-cast p0, Lbtlp;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lbtlp;->y(Lbspl;)V

    .line 516
    .line 517
    :cond_7
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_a
    check-cast p1, Ldyd;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz p1, :cond_8

    .line 530
    move-object v0, p0

    .line 531
    .line 532
    check-cast v0, Lqi;

    .line 533
    .line 534
    check-cast p1, Lanzb;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lanzb;->at(Lqi;)V

    .line 538
    .line 539
    :cond_8
    new-instance p1, Lwho;

    .line 540
    .line 541
    const/16 v0, 0xc

    .line 542
    .line 543
    .line 544
    invoke-direct {p1, p0, v0}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 545
    return-object p1

    .line 546
    .line 547
    :pswitch_b
    check-cast p1, Lbzxo;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v2}, Lbzxo;->F(I)V

    .line 554
    .line 555
    sget-object v0, Lcvir;->a:Lcvir;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    iget-object v1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    move-result v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v3, Lcvir;

    .line 578
    .line 579
    iget v5, v3, Lcvir;->b:I

    .line 580
    or-int/2addr v4, v5

    .line 581
    .line 582
    iput v4, v3, Lcvir;->b:I

    .line 583
    .line 584
    iput v1, v3, Lcvir;->c:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iget-object v1, p1, Lbzxo;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcvir;

    .line 596
    .line 597
    check-cast v1, Lcmek;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v1, Lcviq;

    .line 605
    .line 606
    sget-object v3, Lcviq;->a:Lcviq;

    .line 607
    .line 608
    iput-object v0, v1, Lcviq;->d:Lcvir;

    .line 609
    .line 610
    iget v0, v1, Lcviq;->b:I

    .line 611
    or-int/2addr v0, v2

    .line 612
    .line 613
    iput v0, v1, Lcviq;->b:I

    .line 614
    .line 615
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz p0, :cond_9

    .line 618
    .line 619
    check-cast p0, Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, p0}, Lbzxo;->E(Ljava/lang/String;)V

    .line 623
    .line 624
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 625
    return-object p0

    .line 626
    .line 627
    :pswitch_c
    check-cast p1, Lbwtz;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 638
    .line 639
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lio/grpc/Status;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 649
    .line 650
    sget-object p0, Lctcg;->a:Lctcg;

    .line 651
    return-object p0

    .line 652
    .line 653
    :pswitch_d
    check-cast p1, Lbwtz;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iget-object v0, p1, Lbwtz;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v4, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 661
    move-object v6, v4

    .line 662
    .line 663
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 667
    move-result v7

    .line 668
    .line 669
    check-cast v0, Lbsfs;

    .line 670
    .line 671
    const-string v8, "Runtime.ResourceLoaderDelegate.OnResourceProcessed"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v8, v7}, Lbsfs;->g(Ljava/lang/String;I)V

    .line 675
    .line 676
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 677
    .line 678
    if-ne v4, v0, :cond_b

    .line 679
    .line 680
    iget-object v0, p1, Lbwtz;->f:Ljava/lang/Object;

    .line 681
    .line 682
    sget-object v4, Lcqoe;->a:Lcqoe;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Lcqoe;->d()Lcqof;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    check-cast v0, Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    invoke-interface {v4, v0}, Lcqof;->e(Landroid/content/Context;)Z

    .line 692
    move-result v0

    .line 693
    .line 694
    if-eqz v0, :cond_a

    .line 695
    goto :goto_2

    .line 696
    .line 697
    :cond_a
    iget-object v0, p1, Lbwtz;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lj$/util/Optional;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    check-cast v0, Lbvuo;

    .line 706
    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    .line 715
    if-eqz v0, :cond_b

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    move-result v0

    .line 720
    .line 721
    if-eqz v0, :cond_b

    .line 722
    .line 723
    :goto_2
    iget-object v0, p1, Lbwtz;->b:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v4, Lbrmh;

    .line 726
    .line 727
    .line 728
    invoke-direct {v4, p1, v5, v2, v5}, Lbrmh;-><init>(Lbwtz;Lctej;I[B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v5, v3, v4, v1}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 732
    .line 733
    :cond_b
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 737
    .line 738
    check-cast p0, Lio/grpc/Status;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    .line 746
    .line 747
    sget-object p0, Lctcg;->a:Lctcg;

    .line 748
    return-object p0

    .line 749
    .line 750
    :pswitch_e
    check-cast p1, Landroid/graphics/Bitmap;

    .line 751
    .line 752
    iget-object v0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljyi;

    .line 755
    .line 756
    iget-object v0, v0, Ljyi;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget-object p0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 764
    .line 765
    sget-object p0, Lctcg;->a:Lctcg;

    .line 766
    return-object p0

    .line 767
    .line 768
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    instance-of v0, p1, Landroid/widget/RadioButton;

    .line 774
    .line 775
    if-eqz v0, :cond_c

    .line 776
    .line 777
    check-cast p1, Landroid/widget/RadioButton;

    .line 778
    move-object v7, p1

    .line 779
    goto :goto_3

    .line 780
    :cond_c
    move-object v7, v5

    .line 781
    .line 782
    :goto_3
    if-eqz v7, :cond_d

    .line 783
    .line 784
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 787
    move-object v9, p1

    .line 788
    .line 789
    check-cast v9, Lbres;

    .line 790
    .line 791
    iget-boolean v0, v9, Lbres;->g:Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 795
    .line 796
    new-instance v0, Lbgpj;

    .line 797
    .line 798
    const/16 v2, 0x14

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, p0, p1, v2}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 808
    move-result-object p1

    .line 809
    .line 810
    if-eqz p1, :cond_d

    .line 811
    .line 812
    .line 813
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    new-instance v6, Lbpse;

    .line 817
    move-object v8, p0

    .line 818
    .line 819
    check-cast v8, Lbrez;

    .line 820
    const/4 v10, 0x0

    .line 821
    .line 822
    const/16 v11, 0x12

    .line 823
    .line 824
    .line 825
    invoke-direct/range {v6 .. v11}, Lbpse;-><init>(Landroid/widget/RadioButton;Lbrez;Lbres;Lctej;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {p1, v5, v3, v6, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 829
    .line 830
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 831
    return-object p0

    .line 832
    .line 833
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 839
    .line 840
    if-eqz v0, :cond_e

    .line 841
    .line 842
    check-cast p1, Landroid/widget/CompoundButton;

    .line 843
    move-object v10, p1

    .line 844
    goto :goto_4

    .line 845
    :cond_e
    move-object v10, v5

    .line 846
    .line 847
    :goto_4
    if-eqz v10, :cond_f

    .line 848
    .line 849
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 852
    move-object v9, p1

    .line 853
    .line 854
    check-cast v9, Lbrei;

    .line 855
    .line 856
    iget-boolean v0, v9, Lbrei;->c:Z

    .line 857
    xor-int/2addr v0, v4

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 861
    .line 862
    iget-boolean v0, v9, Lbrei;->e:Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 866
    .line 867
    new-instance v0, Lbgpj;

    .line 868
    .line 869
    const/16 v2, 0x13

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, p0, p1, v2}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v10}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 879
    move-result-object v7

    .line 880
    .line 881
    if-eqz v7, :cond_f

    .line 882
    .line 883
    .line 884
    invoke-static {v7}, Lgfy;->c(Lgrk;)Lgrd;

    .line 885
    move-result-object p1

    .line 886
    .line 887
    new-instance v6, Lbnmx;

    .line 888
    move-object v8, p0

    .line 889
    .line 890
    check-cast v8, Lbrej;

    .line 891
    const/4 v11, 0x0

    .line 892
    .line 893
    const/16 v12, 0xe

    .line 894
    .line 895
    .line 896
    invoke-direct/range {v6 .. v12}, Lbnmx;-><init>(Lgrk;Lbrej;Lbrei;Landroid/widget/CompoundButton;Lctej;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {p1, v5, v3, v6, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 900
    .line 901
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 902
    return-object p0

    .line 903
    .line 904
    :pswitch_11
    check-cast p1, Lbrdn;

    .line 905
    .line 906
    if-eqz p1, :cond_14

    .line 907
    .line 908
    iget-object v0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 909
    .line 910
    iget-object p0, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p0, Lbrif;

    .line 913
    .line 914
    iget-object p0, p0, Lbrif;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p0, Lbrdc;

    .line 917
    .line 918
    check-cast v0, Landroid/view/ViewGroup;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, p1, v0, v3}, Lbrdc;->a(Lbrdn;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 922
    move-result-object p0

    .line 923
    .line 924
    iget-boolean p1, p1, Lbrdn;->d:Z

    .line 925
    .line 926
    if-eq v4, p1, :cond_10

    .line 927
    goto :goto_5

    .line 928
    :cond_10
    move v2, v4

    .line 929
    .line 930
    .line 931
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 932
    move-result-object p1

    .line 933
    .line 934
    instance-of v0, p1, Lbucv;

    .line 935
    .line 936
    if-eqz v0, :cond_11

    .line 937
    move-object v5, p1

    .line 938
    .line 939
    check-cast v5, Lbucv;

    .line 940
    .line 941
    :cond_11
    if-eqz v5, :cond_13

    .line 942
    .line 943
    if-ne v2, v4, :cond_12

    .line 944
    goto :goto_6

    .line 945
    .line 946
    :cond_12
    const/16 v3, 0x11

    .line 947
    .line 948
    :goto_6
    iput v3, v5, Lbucv;->a:I

    .line 949
    .line 950
    :cond_13
    if-eqz v5, :cond_14

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 956
    return-object p0

    .line 957
    .line 958
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    instance-of v0, p1, Lbrie;

    .line 964
    .line 965
    if-eqz v0, :cond_15

    .line 966
    move-object v5, p1

    .line 967
    .line 968
    check-cast v5, Lbrie;

    .line 969
    .line 970
    :cond_15
    if-eqz v5, :cond_16

    .line 971
    .line 972
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lbrbl;

    .line 977
    .line 978
    check-cast p1, Lbrbh;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, v5, p1}, Lbrbl;->c(Lbrie;Lbrbh;)V

    .line 982
    .line 983
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 984
    return-object p0

    .line 985
    .line 986
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 992
    .line 993
    if-eqz v0, :cond_17

    .line 994
    .line 995
    check-cast p1, Landroid/widget/CheckBox;

    .line 996
    move-object v7, p1

    .line 997
    goto :goto_7

    .line 998
    :cond_17
    move-object v7, v5

    .line 999
    .line 1000
    :goto_7
    if-eqz v7, :cond_18

    .line 1001
    .line 1002
    iget-object p1, p0, Lbrbm;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object p0, p0, Lbrbm;->a:Ljava/lang/Object;

    .line 1005
    move-object v9, p1

    .line 1006
    .line 1007
    check-cast v9, Lbrbg;

    .line 1008
    .line 1009
    iget-boolean v0, v9, Lbrbg;->j:Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1013
    .line 1014
    new-instance v0, Lbgpj;

    .line 1015
    .line 1016
    const/16 v2, 0xf

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, p0, p1, v2}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v7}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 1026
    move-result-object p1

    .line 1027
    .line 1028
    if-eqz p1, :cond_18

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 1032
    move-result-object p1

    .line 1033
    .line 1034
    new-instance v6, Lbnmx;

    .line 1035
    move-object v8, p0

    .line 1036
    .line 1037
    check-cast v8, Lbrbo;

    .line 1038
    const/4 v11, 0x0

    .line 1039
    .line 1040
    const/16 v12, 0xd

    .line 1041
    move-object v10, v7

    .line 1042
    .line 1043
    .line 1044
    invoke-direct/range {v6 .. v12}, Lbnmx;-><init>(Landroid/widget/CheckBox;Lbrbo;Lbrbg;Landroid/widget/CheckBox;Lctej;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {p1, v5, v3, v6, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 1048
    .line 1049
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1050
    return-object p0

    .line 1051
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
