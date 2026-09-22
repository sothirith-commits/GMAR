.class public final synthetic Laizc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laizc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laizc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laizc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laizc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laizc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrfn;Lajmv;I)V
    .locals 0

    .line 12
    iput p3, p0, Laizc;->c:I

    iput-object p2, p0, Laizc;->a:Ljava/lang/Object;

    iput-object p1, p0, Laizc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Laizc;->c:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lajlt;

    .line 21
    .line 22
    check-cast v0, Lajvv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lajlt;->d(Lajvv;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lajvv;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lajmh;->h(Lajvv;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lajjo;

    .line 41
    .line 42
    iget-object v0, v0, Lajjo;->av:Lnxq;

    .line 43
    .line 44
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lbtde;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Laizc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Laizc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lafxm;

    .line 61
    .line 62
    check-cast v0, Lajjo;

    .line 63
    .line 64
    iget-object v0, v0, Lajjo;->ak:Lajue;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lafxm;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v1}, Lajue;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    iget-object p0, p0, Lafxm;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, p0}, Lajue;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_3
    iget-object v0, p0, Laizc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lanqj;

    .line 91
    .line 92
    iget-object v0, v0, Lanqj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lajix;

    .line 95
    .line 96
    iget-object v0, v0, Lajix;->i:Lbtah;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v2, v0, Lbtah;->h:Lbsyb;

    .line 102
    .line 103
    iget-object p0, p0, Laizc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbtpw;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p0, v5}, Lbsyb;->c(Lbtpw;I)Lbsxr;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    iget-object v2, v0, Lbtah;->g:Lbszi;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lbszi;->j(Lbsxr;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_19

    .line 118
    .line 119
    iget-object v2, v0, Lbtah;->g:Lbszi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lbszi;->f(Lbsxr;)V

    .line 123
    .line 124
    iget-object p0, v0, Lbtah;->i:Lbsxf;

    .line 125
    .line 126
    sget-object v2, Lcvho;->a:Lcvho;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v5, Lcvho;

    .line 138
    .line 139
    iput v4, v5, Lcvho;->c:I

    .line 140
    .line 141
    iget v4, v5, Lcvho;->b:I

    .line 142
    or-int/2addr v4, v7

    .line 143
    .line 144
    iput v4, v5, Lcvho;->b:I

    .line 145
    .line 146
    sget-object v4, Lcvhn;->a:Lcvhn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v5, Lcvhn;

    .line 158
    .line 159
    iput v1, v5, Lcvhn;->c:I

    .line 160
    .line 161
    iget v1, v5, Lcvhn;->b:I

    .line 162
    or-int/2addr v1, v7

    .line 163
    .line 164
    iput v1, v5, Lcvhn;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v1, Lcvhn;

    .line 172
    .line 173
    iget v5, v1, Lcvhn;->b:I

    .line 174
    or-int/2addr v5, v3

    .line 175
    .line 176
    iput v5, v1, Lcvhn;->b:I

    .line 177
    .line 178
    const-wide/16 v8, 0x1

    .line 179
    .line 180
    iput-wide v8, v1, Lcvhn;->d:J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v1, Lcvho;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Lcvhn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v4, v1, Lcvho;->e:Lcvhn;

    .line 199
    .line 200
    iget v4, v1, Lcvho;->b:I

    .line 201
    .line 202
    or-int/lit8 v4, v4, 0x4

    .line 203
    .line 204
    iput v4, v1, Lcvho;->b:I

    .line 205
    .line 206
    sget-object v1, Lcvhq;->a:Lcvhq;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget-object v0, v0, Lbtah;->i:Lbsxf;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lbsxf;->i()I

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v4, Lcvhq;

    .line 224
    .line 225
    add-int/lit8 v5, v0, -0x1

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iput v5, v4, Lcvhq;->c:I

    .line 230
    .line 231
    iget v0, v4, Lcvhq;->b:I

    .line 232
    or-int/2addr v0, v7

    .line 233
    .line 234
    iput v0, v4, Lcvhq;->b:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v0, Lcvho;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lcvhq;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput-object v1, v0, Lcvho;->d:Lcvhq;

    .line 253
    .line 254
    iget v1, v0, Lcvho;->b:I

    .line 255
    or-int/2addr v1, v3

    .line 256
    .line 257
    iput v1, v0, Lcvho;->b:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lcvho;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lbsxf;->d(Lcvho;)V

    .line 267
    return-void

    .line 268
    :cond_2
    throw v6

    .line 269
    .line 270
    :pswitch_4
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v0

    .line 281
    .line 282
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eq v0, v7, :cond_4

    .line 285
    .line 286
    if-eq v0, v3, :cond_3

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    :cond_3
    move-object v0, p0

    .line 290
    .line 291
    check-cast v0, Lajfe;

    .line 292
    .line 293
    .line 294
    const v1, 0x7f141df6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lajfe;->ab(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    const v3, 0x7f14011a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lajfe;->ab(I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    new-instance v4, Laigk;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, p0, v2}, Laigk;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    sget-object p0, Lcohx;->gp:Lbxkg;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v3, v4, p0}, Lajfe;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbxkg;)V

    .line 316
    return-void

    .line 317
    .line 318
    :cond_4
    check-cast p0, Lajfe;

    .line 319
    .line 320
    .line 321
    const v0, 0x7f14225a

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lajfe;->ab(I)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    sget-object v1, Lcohx;->fs:Lbxkg;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v6, v6, v1}, Lajfe;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbxkg;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_5
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lajfe;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lajfe;->aW()V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_6
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast p0, Lajef;

    .line 364
    .line 365
    iget-object p0, p0, Lajef;->b:Lajek;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lajek;->k(Lbvtl;)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_7
    new-instance v0, Lomf;

    .line 372
    .line 373
    iget-object v1, p0, Laizc;->b:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, v4}, Lomf;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    iget-object p0, p0, Laizc;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lawcj;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lawcj;->b(Lawch;)V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_8
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ladqm;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ladqm;->ae()Lbvtl;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 397
    .line 398
    check-cast p0, Lajek;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, Lajek;->j(Lbvtl;Lbvtl;)V

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_9
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 409
    .line 410
    check-cast p0, Lajek;

    .line 411
    .line 412
    check-cast v0, Lbvtl;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, Lajek;->j(Lbvtl;Lbvtl;)V

    .line 416
    return-void

    .line 417
    .line 418
    :pswitch_a
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 423
    move-object v2, p0

    .line 424
    .line 425
    check-cast v2, Lajek;

    .line 426
    .line 427
    check-cast v0, Lbvtl;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Lajek;->j(Lbvtl;Lbvtl;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lajek;->k(Lbvtl;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lajek;->b(Lbvtl;)Lajeg;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lajek;->a(Lbvtl;)I

    .line 441
    move-result v0

    .line 442
    monitor-enter v1

    .line 443
    .line 444
    .line 445
    :try_start_1
    invoke-virtual {v1}, Lajeg;->a()I

    .line 446
    move-result v2

    .line 447
    .line 448
    if-ne v2, v0, :cond_5

    .line 449
    monitor-exit v1

    .line 450
    return-void

    .line 451
    .line 452
    .line 453
    :cond_5
    invoke-virtual {v1, v0}, Lajeg;->e(I)V

    .line 454
    .line 455
    iget-object v2, v1, Lajeg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_6

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    check-cast v3, Lajgk;

    .line 472
    move-object v5, p0

    .line 473
    .line 474
    check-cast v5, Lajek;

    .line 475
    .line 476
    iget-object v5, v5, Lajek;->a:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    new-instance v6, Laivj;

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v3, v0, v4}, Laivj;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 485
    goto :goto_0

    .line 486
    :cond_6
    monitor-exit v1

    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    throw p0

    .line 492
    .line 493
    :pswitch_b
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbvtl;

    .line 498
    .line 499
    .line 500
    invoke-interface {p0, v0}, Lajej;->c(Lbvtl;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_c
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v0}, Lajeh;->b(Ljava/util/List;)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_d
    sget-object v0, Laxxi;->a:Laxxi;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Laxxi;->g(Z)V

    .line 519
    .line 520
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    iget-object v1, p0, Laizc;->b:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    check-cast v3, Laxre;

    .line 541
    .line 542
    new-instance v4, Lbvtv;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    check-cast v1, Lajcv;

    .line 551
    .line 552
    iget-object v6, v1, Lajcv;->f:Lajan;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v4}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    new-instance v6, Lbvtv;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-direct {v6, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    iget-object v8, v1, Lajcv;->g:Lajan;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v6}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 574
    move-result v8

    .line 575
    .line 576
    if-nez v8, :cond_7

    .line 577
    .line 578
    iget-object v1, v1, Lajcv;->d:Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    goto :goto_1

    .line 583
    .line 584
    :cond_7
    iget-object v8, v1, Lajcv;->d:Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    move-result v9

    .line 589
    .line 590
    if-nez v9, :cond_8

    .line 591
    .line 592
    new-instance v9, Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Ljava/util/Map;

    .line 605
    .line 606
    new-instance v8, Ljava/util/HashSet;

    .line 607
    .line 608
    .line 609
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 613
    move-result v9

    .line 614
    .line 615
    if-eqz v9, :cond_b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    check-cast v4, Lajah;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lajah;->d()Lcom/google/common/collect/ImmutableList;

    .line 625
    move-result-object v4

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    .line 632
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v9

    .line 634
    .line 635
    if-eqz v9, :cond_b

    .line 636
    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    .line 641
    check-cast v9, Laivu;

    .line 642
    .line 643
    iget-object v10, v9, Laivu;->a:Laiwf;

    .line 644
    .line 645
    iget-object v10, v10, Laiwf;->a:Laivs;

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    move-result v11

    .line 650
    .line 651
    if-eqz v11, :cond_a

    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v11

    .line 656
    .line 657
    check-cast v11, Lajck;

    .line 658
    .line 659
    iget-object v11, v11, Lajck;->a:Lajcj;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Lajcj;->b()Laiwg;

    .line 663
    move-result-object v12

    .line 664
    .line 665
    .line 666
    invoke-interface {v12}, Laiwg;->z()Z

    .line 667
    move-result v12

    .line 668
    .line 669
    if-eqz v12, :cond_9

    .line 670
    .line 671
    iget-object v12, v9, Laivu;->b:Lchxk;

    .line 672
    .line 673
    iget-boolean v12, v12, Lchxk;->f:Z

    .line 674
    .line 675
    if-nez v12, :cond_9

    .line 676
    move v12, v7

    .line 677
    goto :goto_3

    .line 678
    :cond_9
    move v12, v5

    .line 679
    .line 680
    .line 681
    :goto_3
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-result-object v13

    .line 683
    .line 684
    check-cast v13, Lajck;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v12}, Lajck;->c(Z)V

    .line 688
    .line 689
    iget-object v9, v9, Laivu;->b:Lchxk;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v9}, Lajcj;->i(Lchxk;)V

    .line 693
    goto :goto_4

    .line 694
    .line 695
    :cond_a
    iget-object v11, v1, Lajcv;->h:Lakps;

    .line 696
    .line 697
    iget-object v9, v9, Laivu;->b:Lchxk;

    .line 698
    .line 699
    new-instance v12, Lajck;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v9}, Lakps;->B(Lchxk;)Lajcj;

    .line 703
    move-result-object v9

    .line 704
    .line 705
    iget-object v11, v1, Lajcv;->b:Lbcjg;

    .line 706
    .line 707
    iget-object v13, v1, Lajcv;->c:Lbgld;

    .line 708
    .line 709
    .line 710
    invoke-direct {v12, v9, v11, v13}, Lajck;-><init>(Lajcj;Lbcjg;Lbgld;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :goto_4
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_2

    .line 718
    .line 719
    .line 720
    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    new-instance v4, Lbwlp;

    .line 731
    .line 732
    .line 733
    invoke-direct {v4, v1, v8}, Lbwlp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    check-cast v1, Lajae;

    .line 740
    .line 741
    iget-object v6, v1, Lajae;->c:Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    iget-object v8, v1, Lajae;->a:Lcom/google/common/collect/ImmutableList;

    .line 744
    .line 745
    iget-object v1, v1, Lajae;->b:Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v8, v1}, Lbwbj;->i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    new-instance v6, Laiyr;

    .line 756
    .line 757
    .line 758
    invoke-direct {v6, v2}, Laiyr;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    new-instance v8, Lbwey;

    .line 764
    .line 765
    .line 766
    invoke-direct {v8, v1, v6}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v8}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    new-instance v6, Lbwlp;

    .line 776
    .line 777
    .line 778
    invoke-direct {v6, v4, v1}, Lbwlp;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_e
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 790
    .line 791
    if-eqz v0, :cond_10

    .line 792
    .line 793
    iget-object v1, p0, Laizc;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lrfn;

    .line 796
    .line 797
    iget-object v1, v1, Lrfn;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lajbr;

    .line 800
    .line 801
    iget-object v2, v1, Lajbr;->e:Lbgld;

    .line 802
    .line 803
    .line 804
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 809
    move-result-wide v2

    .line 810
    .line 811
    sget-wide v4, Lajbr;->b:J

    .line 812
    sub-long/2addr v2, v4

    .line 813
    .line 814
    check-cast v0, Lajmv;

    .line 815
    .line 816
    iget-object v0, v0, Lajmv;->b:Lcmfj;

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    .line 823
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v4

    .line 825
    .line 826
    if-eqz v4, :cond_10

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    .line 832
    check-cast v4, Lajmu;

    .line 833
    .line 834
    iget-object v5, v4, Lajmu;->d:Lchwp;

    .line 835
    .line 836
    if-nez v5, :cond_c

    .line 837
    .line 838
    sget-object v5, Lchwp;->a:Lchwp;

    .line 839
    .line 840
    :cond_c
    iget v5, v5, Lchwp;->b:I

    .line 841
    and-int/2addr v5, v7

    .line 842
    .line 843
    if-eqz v5, :cond_f

    .line 844
    .line 845
    iget v5, v4, Lajmu;->b:I

    .line 846
    .line 847
    and-int/lit8 v5, v5, 0x4

    .line 848
    .line 849
    if-eqz v5, :cond_f

    .line 850
    .line 851
    iget-wide v8, v4, Lajmu;->e:J

    .line 852
    .line 853
    cmp-long v5, v8, v2

    .line 854
    .line 855
    if-gez v5, :cond_d

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Lajbr;->f(Lajbr;)V

    .line 859
    goto :goto_5

    .line 860
    .line 861
    :cond_d
    iget-object v5, v4, Lajmu;->c:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v8, v4, Lajmu;->d:Lchwp;

    .line 864
    .line 865
    if-nez v8, :cond_e

    .line 866
    .line 867
    sget-object v8, Lchwp;->a:Lchwp;

    .line 868
    .line 869
    .line 870
    :cond_e
    invoke-virtual {v1, v5}, Lajbr;->b(Ljava/lang/String;)Lbwlj;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    iget-object v8, v8, Lchwp;->c:Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    invoke-interface {v5, v8, v4}, Lbwlj;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    goto :goto_5

    .line 878
    .line 879
    :cond_f
    sget-object v4, Lajbr;->a:Lbwny;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 883
    move-result-object v4

    .line 884
    .line 885
    const-string v5, "Skipping unexpected token cache entry."

    .line 886
    .line 887
    const/16 v8, 0x12cc

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v5, v8}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, Lajbr;->f(Lajbr;)V

    .line 894
    goto :goto_5

    .line 895
    .line 896
    :cond_10
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lrfn;

    .line 899
    .line 900
    iget-object p0, p0, Lrfn;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Lajbr;

    .line 903
    .line 904
    iget-object p0, p0, Lajbr;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v6}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 908
    return-void

    .line 909
    .line 910
    :pswitch_f
    iget-object v0, p0, Laizc;->b:Ljava/lang/Object;

    .line 911
    move-object v2, v0

    .line 912
    .line 913
    check-cast v2, Lajbp;

    .line 914
    .line 915
    iget-object v0, v2, Lajbp;->o:Ladqm;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ladqm;->ak()Z

    .line 919
    move-result v0

    .line 920
    .line 921
    if-eqz v0, :cond_11

    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :cond_11
    iget-object p0, p0, Laizc;->a:Ljava/lang/Object;

    .line 926
    move-object v0, p0

    .line 927
    .line 928
    check-cast v0, Lbvtl;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 932
    move-result v3

    .line 933
    .line 934
    if-eqz v3, :cond_12

    .line 935
    .line 936
    iget-object v3, v2, Lajbp;->i:Lcpuk;

    .line 937
    .line 938
    .line 939
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 940
    move-result-object v3

    .line 941
    .line 942
    check-cast v3, Lajzi;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 946
    move-result-object v4

    .line 947
    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    invoke-interface {v3, v4}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 956
    move-result-object v3

    .line 957
    goto :goto_6

    .line 958
    .line 959
    :cond_12
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 960
    .line 961
    .line 962
    :goto_6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 963
    move-result v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 967
    move-result v4

    .line 968
    .line 969
    if-ne v4, v0, :cond_19

    .line 970
    .line 971
    iget-object v0, v2, Lajbp;->c:Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    move-result-object p0

    .line 976
    .line 977
    check-cast p0, Lajdy;

    .line 978
    .line 979
    .line 980
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 981
    move-result-object p0

    .line 982
    .line 983
    new-instance v0, Laiyr;

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v1}, Laiyr;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 990
    move-result-object v4

    .line 991
    .line 992
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 993
    const/4 v6, 0x0

    .line 994
    move-object v7, v5

    .line 995
    move-object v8, v5

    .line 996
    move-object v9, v5

    .line 997
    move-object v10, v5

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v2 .. v10}, Lajbp;->c(Lbvtl;Lbvtl;Lbvtl;ZLbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    return-void

    .line 1002
    .line 1003
    :pswitch_10
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lbvtl;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {p0, v0}, Lajcx;->a(Lbvtl;)V

    .line 1011
    return-void

    .line 1012
    .line 1013
    :pswitch_11
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p0, Laizf;

    .line 1018
    .line 1019
    check-cast v0, Laxre;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0, v0, v0}, Laizf;->b(Laxre;Laxre;)V

    .line 1023
    return-void

    .line 1024
    .line 1025
    :pswitch_12
    iget-object v0, p0, Laizc;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Laiyt;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Laiyt;->b()I

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    iget-object p0, p0, Laizc;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p0, Laizb;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0, v0}, Laizb;->c(I)V

    .line 1039
    return-void

    .line 1040
    .line 1041
    :pswitch_13
    iget-object v0, p0, Laizc;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Laizf;

    .line 1044
    .line 1045
    iget-object v1, v0, Laizf;->x:Lazds;

    .line 1046
    .line 1047
    if-nez v1, :cond_13

    .line 1048
    .line 1049
    goto/16 :goto_a

    .line 1050
    .line 1051
    :cond_13
    iget-object p0, p0, Laizc;->b:Ljava/lang/Object;

    .line 1052
    move-object v2, p0

    .line 1053
    .line 1054
    check-cast v2, Laiyt;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Laiyt;->c()I

    .line 1058
    move-result v3

    .line 1059
    .line 1060
    if-ne v3, v7, :cond_16

    .line 1061
    .line 1062
    iget-object p0, v2, Laiyt;->f:Laiys;

    .line 1063
    .line 1064
    iget-boolean v2, p0, Laiys;->h:Z

    .line 1065
    .line 1066
    if-eqz v2, :cond_14

    .line 1067
    .line 1068
    iget-object v2, v0, Laizf;->p:Lbcil;

    .line 1069
    goto :goto_7

    .line 1070
    .line 1071
    :cond_14
    iget-object v2, v0, Laizf;->o:Lbcil;

    .line 1072
    .line 1073
    :goto_7
    if-eqz v2, :cond_15

    .line 1074
    .line 1075
    iget-object v0, v0, Laizf;->e:Lbcjg;

    .line 1076
    .line 1077
    iget-object v3, v2, Lbcil;->d:Lbcjc;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v2, v3}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 1081
    .line 1082
    :cond_15
    iget-object p0, p0, Laiys;->a:Laiwf;

    .line 1083
    .line 1084
    iget-object p0, p0, Laiwf;->a:Laivs;

    .line 1085
    .line 1086
    iget-object v0, v1, Lazds;->a:Ljava/lang/Object;

    .line 1087
    move-object v1, v0

    .line 1088
    .line 1089
    check-cast v1, Laidd;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Laidd;->nC()Z

    .line 1093
    move-result v1

    .line 1094
    .line 1095
    if-eqz v1, :cond_19

    .line 1096
    .line 1097
    .line 1098
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1099
    move-result-object p0

    .line 1100
    .line 1101
    sget-object v1, Laiwd;->b:Laiwd;

    .line 1102
    .line 1103
    check-cast v0, Laivn;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, p0, v1, v5}, Laivn;->q(Lbvtl;Laiwd;Z)V

    .line 1107
    return-void

    .line 1108
    .line 1109
    :cond_16
    iget-object v0, v0, Laizf;->q:Laxre;

    .line 1110
    .line 1111
    iget-object v2, v1, Lazds;->a:Ljava/lang/Object;

    .line 1112
    move-object v3, v2

    .line 1113
    .line 1114
    check-cast v3, Laidd;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Laidd;->nC()Z

    .line 1118
    move-result v3

    .line 1119
    .line 1120
    if-eqz v3, :cond_19

    .line 1121
    .line 1122
    check-cast v2, Laivn;

    .line 1123
    .line 1124
    iget-object v3, v2, Laivn;->q:Lajan;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 1135
    move-result-object v0

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1139
    move-result v3

    .line 1140
    .line 1141
    if-eqz v3, :cond_19

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    .line 1147
    check-cast v0, Lajah;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1151
    move-result-object v3

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    move-result-object p0

    .line 1156
    .line 1157
    .line 1158
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    move-result v4

    .line 1160
    .line 1161
    if-eqz v4, :cond_18

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    move-result-object v4

    .line 1166
    .line 1167
    check-cast v4, Laivs;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Lajah;->b(Laivs;)Lbvtl;

    .line 1171
    move-result-object v4

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 1175
    move-result v5

    .line 1176
    .line 1177
    if-eqz v5, :cond_17

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 1181
    move-result-object v4

    .line 1182
    .line 1183
    check-cast v4, Laivu;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1187
    goto :goto_8

    .line 1188
    .line 1189
    :cond_17
    sget-object v4, Laivn;->a:Lbwny;

    .line 1190
    .line 1191
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 1192
    .line 1193
    const-string v6, "Person id not found"

    .line 1194
    .line 1195
    const/16 v7, 0x1244

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5, v6, v7, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1199
    goto :goto_8

    .line 1200
    .line 1201
    :cond_18
    new-instance p0, Ladzk;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    iget-object v3, v2, Laivn;->f:Lbgld;

    .line 1208
    .line 1209
    iget-object v4, v2, Laivn;->c:Lnxq;

    .line 1210
    .line 1211
    iget-object v5, v2, Laivn;->x:Lbeop;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 1215
    move-result-object v6

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {p0, v0, v3, v6, v5}, Ladzk;-><init>(Ljava/lang/Iterable;Lbgld;Landroid/content/res/Resources;Lbeop;)V

    .line 1219
    .line 1220
    iget-object v0, v2, Laivn;->v:Lntx;

    .line 1221
    .line 1222
    new-instance v2, Lpcg;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v2, v4, p0, v0}, Lpcg;-><init>(Landroid/content/Context;Ladzk;Lntx;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1229
    .line 1230
    new-instance v0, Lalle;

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v0, v1, v2}, Lalle;-><init>(Lazds;Landroid/app/Dialog;)V

    .line 1234
    .line 1235
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1241
    move-result-object p0

    .line 1242
    .line 1243
    .line 1244
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    move-result v1

    .line 1246
    .line 1247
    if-eqz v1, :cond_19

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    move-result-object v1

    .line 1252
    .line 1253
    check-cast v1, Lajle;

    .line 1254
    .line 1255
    iput-object v0, v1, Lajle;->a:Lalle;

    .line 1256
    goto :goto_9

    .line 1257
    :catch_0
    :cond_19
    :goto_a
    return-void

    .line 1258
    nop

    .line 1259
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
