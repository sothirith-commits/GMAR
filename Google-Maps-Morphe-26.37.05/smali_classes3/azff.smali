.class public final Lazff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lazff;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lazff;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lazff;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbqlb;

    .line 14
    .line 15
    iget-object v1, v0, Lbqlb;->a:Lbqlu;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Lclob;

    .line 20
    .line 21
    iget-object v2, v1, Lbqlu;->a:Lbqmc;

    .line 22
    .line 23
    iget-object v2, v2, Lbqmc;->e:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, v1, Lbqlu;->d:Lbqmd;

    .line 33
    .line 34
    iget-object v5, v1, Lbqlu;->b:Lgce;

    .line 35
    .line 36
    iget-object v6, v1, Lbqlu;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v7, v0, Lbqlb;->b:Lctta;

    .line 39
    .line 40
    check-cast v2, Lbocv;

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Lbocv;->m(Lclob;Lbqmd;Lgce;Lkotlin/jvm/functions/Function1;Lctta;Lctej;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_0
    move-object/from16 v7, p1

    .line 50
    .line 51
    check-cast v7, Lclpz;

    .line 52
    .line 53
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 54
    move-object v4, v0

    .line 55
    .line 56
    check-cast v4, Lbqlb;

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    const/16 v11, 0x3b

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v11}, Lbqlb;->a(Lbqlb;Lbrnj;Lclnu;Lclpz;Ljava/util/List;Lbqnj;Ljava/util/List;I)V

    .line 67
    .line 68
    sget-object v0, Lctcg;->a:Lctcg;

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    check-cast v1, Lbqlb;

    .line 79
    .line 80
    iput-object v5, v1, Lbqlb;->d:Ljava/util/List;

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    const/16 v8, 0x37

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Lbqlb;->a(Lbqlb;Lbrnj;Lclnu;Lclpz;Ljava/util/List;Lbqnj;Ljava/util/List;I)V

    .line 91
    .line 92
    sget-object v0, Lctcg;->a:Lctcg;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbdug;

    .line 108
    .line 109
    iget-object v0, v0, Lbdug;->e:Lbdue;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbdue;->stopSelf()V

    .line 113
    .line 114
    :cond_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljtg;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 133
    .line 134
    :cond_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 135
    return-object v0

    .line 136
    .line 137
    :pswitch_4
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 142
    move-object v1, v0

    .line 143
    .line 144
    check-cast v1, Lbdfy;

    .line 145
    .line 146
    iget-object v1, v1, Lbdfy;->c:Lbgsg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 150
    .line 151
    sget-object v0, Lctcg;->a:Lctcg;

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_5
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 159
    move-object v1, v0

    .line 160
    .line 161
    check-cast v1, Lbdfu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbdfu;->a()V

    .line 165
    .line 166
    iget-object v1, v1, Lbdfu;->f:Lbgsg;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 170
    .line 171
    sget-object v0, Lctcg;->a:Lctcg;

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 179
    move-object v1, v0

    .line 180
    .line 181
    check-cast v1, Lbdfc;

    .line 182
    .line 183
    iget-object v1, v1, Lbdfc;->b:Lbgsg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 187
    .line 188
    sget-object v0, Lctcg;->a:Lctcg;

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_7
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 196
    move-object v1, v0

    .line 197
    .line 198
    check-cast v1, Lbdeu;

    .line 199
    .line 200
    iget-object v1, v1, Lbdeu;->b:Lbgsg;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 204
    .line 205
    sget-object v0, Lctcg;->a:Lctcg;

    .line 206
    return-object v0

    .line 207
    .line 208
    :pswitch_8
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    move-object v4, v0

    .line 214
    .line 215
    check-cast v4, Lbdef;

    .line 216
    .line 217
    iget-object v5, v4, Lbdef;->f:Ljava/util/List;

    .line 218
    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v7, 0xa

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 225
    move-result v8

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v8

    .line 237
    .line 238
    if-eqz v8, :cond_2

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    move-object v9, v8

    .line 244
    .line 245
    check-cast v9, Lbddb;

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x7fef

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v9 .. v22}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_0

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-static {v1}, Lbdqd;->n(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 285
    move-result v8

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v8

    .line 297
    .line 298
    if-eqz v8, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    move-object v9, v8

    .line 304
    .line 305
    check-cast v9, Lbddb;

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x7fef

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x1

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    .line 328
    invoke-static/range {v9 .. v22}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_1

    .line 334
    .line 335
    .line 336
    :cond_3
    invoke-static {v6, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-nez v3, :cond_8

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbdqd;->n(Ljava/util/List;)Ljava/util/List;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    if-nez v3, :cond_4

    .line 346
    .line 347
    sget-object v3, Lctcy;->a:Lctcy;

    .line 348
    .line 349
    :cond_4
    iput-object v3, v4, Lbdef;->f:Ljava/util/List;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lbdqd;->n(Ljava/util/List;)Ljava/util/List;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lbdqd;->n(Ljava/util/List;)Ljava/util/List;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    if-nez v1, :cond_5

    .line 360
    .line 361
    sget-object v1, Lctcy;->a:Lctcy;

    .line 362
    .line 363
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 367
    move-result v5

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Lbddb;

    .line 387
    .line 388
    iget-object v6, v4, Lbdef;->i:Lhc;

    .line 389
    .line 390
    iget-object v14, v5, Lbddb;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v4, Lbdef;->d:Lvvj;

    .line 393
    .line 394
    iget-object v5, v6, Lhc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lnmt;

    .line 397
    .line 398
    iget-object v6, v5, Lnmt;->b:Lnht;

    .line 399
    .line 400
    new-instance v8, Lbdeg;

    .line 401
    .line 402
    iget-object v6, v6, Lnht;->c:Lcpxc;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    move-object v9, v6

    .line 408
    .line 409
    check-cast v9, Landroid/app/Activity;

    .line 410
    .line 411
    iget-object v6, v5, Lnmt;->a:Lnqk;

    .line 412
    .line 413
    iget-object v10, v6, Lnqk;->bF:Lcpxc;

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    .line 419
    check-cast v10, Lcacj;

    .line 420
    .line 421
    iget-object v5, v5, Lnmt;->c:Lnms;

    .line 422
    .line 423
    iget-object v5, v5, Lnms;->ct:Lcpxc;

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    move-object v11, v5

    .line 429
    .line 430
    check-cast v11, Lauwx;

    .line 431
    .line 432
    iget-object v5, v6, Lnqk;->aw:Lcpxc;

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    move-object v12, v5

    .line 438
    .line 439
    check-cast v12, Lajzi;

    .line 440
    .line 441
    iget-object v5, v6, Lnqk;->lH:Lcpxc;

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    move-object v13, v5

    .line 447
    .line 448
    check-cast v13, Lbddd;

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v8 .. v15}, Lbdeg;-><init>(Landroid/app/Activity;Lcacj;Lauwx;Lajzi;Lbddd;Ljava/lang/String;Lvvj;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_2

    .line 456
    .line 457
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 461
    move-result v5

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v5

    .line 473
    .line 474
    if-eqz v5, :cond_7

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    check-cast v5, Lbdeg;

    .line 481
    .line 482
    new-instance v6, Lbbvg;

    .line 483
    .line 484
    .line 485
    invoke-direct {v6, v2}, Lbbvg;-><init>(Z)V

    .line 486
    .line 487
    new-instance v7, Lbgtf;

    .line 488
    .line 489
    .line 490
    invoke-direct {v7, v6, v5, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_3

    .line 495
    .line 496
    :cond_7
    iput-object v1, v4, Lbdef;->e:Ljava/util/List;

    .line 497
    .line 498
    :cond_8
    iget-object v1, v4, Lbdef;->b:Lbgsg;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 502
    .line 503
    sget-object v0, Lctcg;->a:Lctcg;

    .line 504
    return-object v0

    .line 505
    .line 506
    :pswitch_9
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 511
    move-object v1, v0

    .line 512
    .line 513
    check-cast v1, Larqq;

    .line 514
    .line 515
    iget-object v1, v1, Larqq;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lbgsg;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 521
    .line 522
    sget-object v0, Lctcg;->a:Lctcg;

    .line 523
    return-object v0

    .line 524
    .line 525
    :pswitch_a
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/util/List;

    .line 530
    .line 531
    check-cast v0, Lbbli;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lbbli;->b(Ljava/util/List;)V

    .line 535
    .line 536
    sget-object v0, Lctcg;->a:Lctcg;

    .line 537
    return-object v0

    .line 538
    .line 539
    :pswitch_b
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lbawe;

    .line 544
    .line 545
    check-cast v0, Lbbar;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lbbar;->d()Ladan;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    instance-of v4, v2, Ladae;

    .line 552
    .line 553
    if-nez v4, :cond_9

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    :cond_9
    move-object v4, v2

    .line 557
    .line 558
    check-cast v4, Ladae;

    .line 559
    .line 560
    iget-object v5, v4, Ladae;->c:Ladbn;

    .line 561
    .line 562
    instance-of v6, v5, Ladbl;

    .line 563
    .line 564
    if-eqz v6, :cond_a

    .line 565
    move-object v3, v5

    .line 566
    .line 567
    check-cast v3, Ladbl;

    .line 568
    .line 569
    :cond_a
    if-nez v3, :cond_b

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_b
    iget-object v5, v3, Ladbl;->c:Laeof;

    .line 574
    .line 575
    if-nez v5, :cond_c

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    .line 580
    :cond_c
    invoke-virtual {v1}, Lbawe;->d()Lcbrv;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    iget-object v1, v1, Lcbrv;->d:Lcmfj;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iget-object v6, v5, Laeof;->u:Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v6

    .line 593
    .line 594
    if-eqz v6, :cond_d

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_d
    iget-object v7, v5, Laeof;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v8, v5, Laeof;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v9, v5, Laeof;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v10, v5, Laeof;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v11, v5, Laeof;->e:Ljava/lang/Integer;

    .line 607
    .line 608
    iget-object v12, v5, Laeof;->f:Ljava/lang/Boolean;

    .line 609
    .line 610
    iget-object v13, v5, Laeof;->g:Ljava/lang/Integer;

    .line 611
    .line 612
    iget-object v14, v5, Laeof;->h:Ljava/lang/Integer;

    .line 613
    .line 614
    iget-object v15, v5, Laeof;->i:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v5, Laeof;->j:Ljava/lang/Float;

    .line 617
    .line 618
    iget-object v6, v5, Laeof;->k:Ljava/util/List;

    .line 619
    .line 620
    move-object/from16 v27, v1

    .line 621
    .line 622
    iget-object v1, v5, Laeof;->l:Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v18, v1

    .line 625
    .line 626
    iget-object v1, v5, Laeof;->m:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v19, v1

    .line 629
    .line 630
    iget-object v1, v5, Laeof;->n:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v20, v1

    .line 633
    .line 634
    iget-object v1, v5, Laeof;->o:Ljava/util/Locale;

    .line 635
    .line 636
    move-object/from16 v21, v1

    .line 637
    .line 638
    iget-object v1, v5, Laeof;->p:Ljava/util/List;

    .line 639
    .line 640
    move-object/from16 v22, v1

    .line 641
    .line 642
    iget-object v1, v5, Laeof;->q:Laeod;

    .line 643
    .line 644
    move-object/from16 v23, v1

    .line 645
    .line 646
    iget-object v1, v5, Laeof;->r:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v24, v1

    .line 649
    .line 650
    iget-object v1, v5, Laeof;->s:Ljava/util/List;

    .line 651
    .line 652
    move-object/from16 v25, v1

    .line 653
    .line 654
    iget-object v1, v5, Laeof;->t:Lazsj;

    .line 655
    .line 656
    move-object/from16 v26, v1

    .line 657
    .line 658
    iget-object v1, v5, Laeof;->v:Ljava/lang/Long;

    .line 659
    .line 660
    move-object/from16 v28, v1

    .line 661
    .line 662
    iget-object v1, v5, Laeof;->w:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v29, v1

    .line 665
    .line 666
    iget-object v1, v5, Laeof;->x:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v30, v1

    .line 669
    .line 670
    iget-object v1, v5, Laeof;->y:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v31, v1

    .line 673
    .line 674
    iget-object v1, v5, Laeof;->z:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v32, v1

    .line 677
    .line 678
    iget-object v1, v5, Laeof;->A:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v33, v1

    .line 681
    .line 682
    iget-object v1, v5, Laeof;->B:Lbabg;

    .line 683
    .line 684
    move-object/from16 v34, v1

    .line 685
    .line 686
    iget-object v1, v5, Laeof;->C:Lolk;

    .line 687
    .line 688
    iget-object v5, v5, Laeof;->D:Laeoi;

    .line 689
    .line 690
    move-object/from16 v17, v6

    .line 691
    .line 692
    new-instance v6, Laeof;

    .line 693
    .line 694
    move-object/from16 v35, v1

    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    move-object/from16 v36, v5

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v6 .. v36}, Laeof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/List;Laeod;Ljava/lang/String;Ljava/util/List;Lazsj;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbabg;Lolk;Laeoi;)V

    .line 702
    .line 703
    iget-object v1, v3, Ladbl;->a:Ladcj;

    .line 704
    .line 705
    iget-object v2, v3, Ladbl;->b:Ladci;

    .line 706
    .line 707
    new-instance v10, Ladbl;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10, v1, v2, v6}, Ladbl;-><init>(Ladcj;Ladci;Laeof;)V

    .line 711
    .line 712
    iget-object v8, v4, Ladae;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v9, v4, Ladae;->b:Ladao;

    .line 715
    .line 716
    iget-object v11, v4, Ladae;->d:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v12, v4, Ladae;->e:Ladcd;

    .line 719
    .line 720
    iget-object v13, v4, Ladae;->f:Ljava/lang/String;

    .line 721
    .line 722
    new-instance v7, Ladae;

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v7 .. v13}, Ladae;-><init>(Ljava/lang/String;Ladao;Ladbn;Ljava/lang/String;Ladcd;Ljava/lang/String;)V

    .line 726
    move-object v2, v7

    .line 727
    .line 728
    .line 729
    :goto_4
    invoke-virtual {v0, v2}, Lbbar;->o(Ladan;)V

    .line 730
    .line 731
    sget-object v0, Lctcg;->a:Lctcg;

    .line 732
    return-object v0

    .line 733
    .line 734
    :pswitch_c
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lbanl;

    .line 737
    .line 738
    instance-of v2, v1, Lbanj;

    .line 739
    .line 740
    if-eqz v2, :cond_f

    .line 741
    .line 742
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lbanm;

    .line 745
    .line 746
    iget-object v0, v0, Lbanm;->c:Lagjp;

    .line 747
    .line 748
    if-nez v0, :cond_e

    .line 749
    .line 750
    const-string v0, "navigationController"

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 754
    goto :goto_5

    .line 755
    :cond_e
    move-object v3, v0

    .line 756
    .line 757
    .line 758
    :goto_5
    invoke-virtual {v3}, Lagjp;->c()Z

    .line 759
    goto :goto_7

    .line 760
    .line 761
    :cond_f
    instance-of v2, v1, Lbank;

    .line 762
    .line 763
    if-eqz v2, :cond_11

    .line 764
    .line 765
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lbanm;

    .line 768
    .line 769
    iget-object v0, v0, Lbanm;->e:Lawhg;

    .line 770
    .line 771
    if-nez v0, :cond_10

    .line 772
    .line 773
    const-string v0, "webViewVeneer"

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 777
    goto :goto_6

    .line 778
    :cond_10
    move-object v3, v0

    .line 779
    .line 780
    :goto_6
    check-cast v1, Lbank;

    .line 781
    .line 782
    iget-object v0, v1, Lbank;->a:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v0}, Lbfeg;->P(Lawhg;Ljava/lang/String;)V

    .line 786
    .line 787
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 788
    return-object v0

    .line 789
    .line 790
    :cond_11
    new-instance v0, Lctbn;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 794
    throw v0

    .line 795
    .line 796
    :pswitch_d
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Ljava/util/List;

    .line 801
    .line 802
    check-cast v0, Lbacy;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lbacy;->b()Laaiy;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    iget-object v0, v0, Laaiy;->b:Lgrw;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 812
    .line 813
    sget-object v0, Lctcg;->a:Lctcg;

    .line 814
    return-object v0

    .line 815
    .line 816
    :pswitch_e
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Ljava/util/List;

    .line 821
    .line 822
    check-cast v0, Lbacy;

    .line 823
    .line 824
    iput-object v1, v0, Lbacy;->aE:Ljava/util/List;

    .line 825
    .line 826
    sget-object v0, Lctcg;->a:Lctcg;

    .line 827
    return-object v0

    .line 828
    .line 829
    :pswitch_f
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    check-cast v0, Lbacy;

    .line 836
    .line 837
    iput-object v1, v0, Lbacy;->aD:Ljava/util/List;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lbacy;->v()Lbadj;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    iget-object v0, v0, Lbadj;->c:Lbaby;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 847
    .line 848
    sget-object v0, Lctcg;->a:Lctcg;

    .line 849
    return-object v0

    .line 850
    .line 851
    :pswitch_10
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lavzk;

    .line 854
    .line 855
    instance-of v2, v1, Lavzd;

    .line 856
    .line 857
    if-eqz v2, :cond_12

    .line 858
    move-object v3, v1

    .line 859
    .line 860
    check-cast v3, Lavzd;

    .line 861
    .line 862
    :cond_12
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz v3, :cond_13

    .line 865
    move-object v1, v0

    .line 866
    .line 867
    check-cast v1, Lazps;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lazps;->f()Ljava/lang/CharSequence;

    .line 871
    move-result-object v8

    .line 872
    .line 873
    new-instance v4, Lbcez;

    .line 874
    .line 875
    iget-object v5, v3, Lavzd;->a:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v6, v3, Lavzd;->b:Ljava/lang/String;

    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v7, 0x1

    .line 881
    .line 882
    .line 883
    invoke-direct/range {v4 .. v10}, Lbcez;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    goto :goto_8

    .line 885
    :cond_13
    move-object v1, v0

    .line 886
    .line 887
    check-cast v1, Lazps;

    .line 888
    .line 889
    iget-object v2, v1, Lazps;->b:Landroid/app/Activity;

    .line 890
    .line 891
    new-instance v3, Lbcey;

    .line 892
    .line 893
    .line 894
    const v4, 0x7f1418be

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v4

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lazps;->f()Ljava/lang/CharSequence;

    .line 905
    move-result-object v8

    .line 906
    const/4 v10, 0x0

    .line 907
    .line 908
    const/16 v11, 0xec

    .line 909
    .line 910
    const-string v5, ""

    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v9, 0x0

    .line 914
    .line 915
    .line 916
    invoke-direct/range {v3 .. v11}, Lbcey;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 917
    move-object v4, v3

    .line 918
    .line 919
    :goto_8
    check-cast v0, Lazps;

    .line 920
    .line 921
    iput-object v4, v0, Lazps;->f:Lbcfp;

    .line 922
    .line 923
    iget-object v1, v0, Lazps;->h:Lolk;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v4}, Lazps;->i(Lolk;Lbcfp;)Lbcfp;

    .line 927
    move-result-object v1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lazps;->m(Lbcfp;)V

    .line 931
    .line 932
    sget-object v0, Lctcg;->a:Lctcg;

    .line 933
    return-object v0

    .line 934
    .line 935
    :pswitch_11
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 936
    move-object v1, v0

    .line 937
    .line 938
    check-cast v1, Lazfk;

    .line 939
    .line 940
    iget-object v4, v1, Lazfk;->e:Ljava/util/function/Predicate;

    .line 941
    .line 942
    move-object/from16 v5, p1

    .line 943
    .line 944
    check-cast v5, Lazfe;

    .line 945
    .line 946
    iget v6, v1, Lazfk;->f:I

    .line 947
    .line 948
    if-eqz v4, :cond_16

    .line 949
    .line 950
    if-eqz v5, :cond_15

    .line 951
    .line 952
    new-instance v7, Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    iget-object v8, v5, Lazfe;->a:Ljava/util/List;

    .line 958
    .line 959
    .line 960
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v8

    .line 962
    .line 963
    .line 964
    :cond_14
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v9

    .line 966
    .line 967
    if-eqz v9, :cond_18

    .line 968
    .line 969
    .line 970
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v9

    .line 972
    move-object v10, v9

    .line 973
    .line 974
    check-cast v10, Lcom/google/android/gms/pay/TransitPass;

    .line 975
    .line 976
    .line 977
    invoke-static {v4, v10}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 978
    move-result v10

    .line 979
    .line 980
    if-eqz v10, :cond_14

    .line 981
    .line 982
    .line 983
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 984
    goto :goto_9

    .line 985
    .line 986
    :cond_15
    sget-object v7, Lctcy;->a:Lctcy;

    .line 987
    goto :goto_a

    .line 988
    .line 989
    :cond_16
    if-eqz v5, :cond_17

    .line 990
    .line 991
    iget-object v4, v5, Lazfe;->a:Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-static {v4}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 995
    move-result-object v7

    .line 996
    goto :goto_b

    .line 997
    .line 998
    :cond_17
    sget-object v7, Lctcy;->a:Lctcy;

    .line 999
    :goto_a
    move-object v5, v3

    .line 1000
    .line 1001
    .line 1002
    :cond_18
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1003
    move-result v4

    .line 1004
    .line 1005
    iput v4, v1, Lazfk;->f:I

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1009
    move-result v4

    .line 1010
    .line 1011
    if-ne v4, v2, :cond_19

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    check-cast v2, Lcom/google/android/gms/pay/TransitPass;

    .line 1018
    .line 1019
    iget-object v3, v2, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    .line 1020
    goto :goto_c

    .line 1021
    .line 1022
    :cond_19
    if-eqz v5, :cond_1a

    .line 1023
    .line 1024
    iget-object v3, v5, Lazfe;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    :cond_1a
    :goto_c
    iput-object v3, v1, Lazfk;->g:Ljava/lang/String;

    .line 1027
    .line 1028
    iget v2, v1, Lazfk;->f:I

    .line 1029
    .line 1030
    if-eq v6, v2, :cond_1b

    .line 1031
    .line 1032
    iget-object v2, v1, Lazfk;->d:Ljava/lang/Runnable;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1036
    .line 1037
    :cond_1b
    iget-object v1, v1, Lazfk;->b:Lbgsg;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 1041
    .line 1042
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1043
    return-object v0

    .line 1044
    .line 1045
    :pswitch_12
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    move-result v1

    .line 1052
    .line 1053
    if-eqz v1, :cond_1c

    .line 1054
    .line 1055
    sget-object v1, Layax;->a:Layax;

    .line 1056
    goto :goto_d

    .line 1057
    .line 1058
    :cond_1c
    sget-object v1, Layaw;->a:Layaw;

    .line 1059
    .line 1060
    :goto_d
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Laybf;

    .line 1063
    .line 1064
    iget-object v0, v0, Laybf;->e:Lctta;

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1070
    return-object v0

    .line 1071
    .line 1072
    :pswitch_13
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Laxre;

    .line 1075
    .line 1076
    if-nez v1, :cond_1d

    .line 1077
    .line 1078
    sget-object v1, Laxrd;->a:Laxrd;

    .line 1079
    .line 1080
    :cond_1d
    iget-object v0, v0, Lazff;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lazfh;

    .line 1083
    .line 1084
    iput-object v1, v0, Lazfh;->c:Laxre;

    .line 1085
    .line 1086
    iget-object v1, v0, Lazfh;->c:Laxre;

    .line 1087
    .line 1088
    instance-of v1, v1, Laxrf;

    .line 1089
    .line 1090
    if-nez v1, :cond_1e

    .line 1091
    .line 1092
    iget-object v0, v0, Lazfh;->d:Lctta;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v3}, Lctta;->f(Ljava/lang/Object;)V

    .line 1096
    goto :goto_e

    .line 1097
    .line 1098
    .line 1099
    :cond_1e
    invoke-virtual {v0}, Lazfh;->b()V

    .line 1100
    .line 1101
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1102
    return-object v0

    .line 1103
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
