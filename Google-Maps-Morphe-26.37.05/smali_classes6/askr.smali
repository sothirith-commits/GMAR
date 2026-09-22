.class public final synthetic Laskr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lasle;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laskr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laskr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laskr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laskr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laskr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lasmf;

    .line 11
    .line 12
    iget-object p0, p0, Lasmf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lasml;

    .line 15
    .line 16
    iget-object p0, p0, Lasml;->a:Lbk;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f14080a

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lasml;

    .line 33
    .line 34
    iput-boolean v1, v0, Lasml;->p:Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lasle;

    .line 43
    .line 44
    iget-object v0, p0, Lasle;->a:Lawvf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lolk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lasle;->b:Lawma;

    .line 59
    .line 60
    iget-object p0, p0, Lasle;->a:Lawvf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lolk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Lawma;->al(Lbjau;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 77
    move-object v0, p0

    .line 78
    .line 79
    check-cast v0, Lnwq;

    .line 80
    .line 81
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    check-cast p0, Lasjc;

    .line 88
    .line 89
    iget-object v0, p0, Lasjc;->c:Lnxq;

    .line 90
    .line 91
    iget-object p0, p0, Lasjc;->ak:Lasku;

    .line 92
    .line 93
    iget-object v1, p0, Lasku;->b:Lazux;

    .line 94
    .line 95
    iget-object p0, p0, Lasku;->c:Lazya;

    .line 96
    .line 97
    sget-object v2, Lazvc;->b:Lazvc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v3, Lazvb;->b:Lazvb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcmek;->cf(Lazvb;)V

    .line 107
    .line 108
    sget-object v3, Lazvb;->c:Lazvb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcmek;->cf(Lazvb;)V

    .line 112
    .line 113
    sget-object v3, Lazvb;->d:Lazvb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcmek;->cf(Lazvb;)V

    .line 117
    .line 118
    sget-object v3, Lazvb;->e:Lazvb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcmek;->cf(Lazvb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lazvc;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, v2}, Lazur;->h(Lazux;Lazya;Lazvc;)Lazur;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_3
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    check-cast v0, Lnwq;

    .line 141
    .line 142
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    check-cast p0, Lasjc;

    .line 147
    .line 148
    iget-object v0, p0, Lasjc;->ak:Lasku;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lasku;->g()Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lasjc;->aq:Laqqg;

    .line 162
    .line 163
    iget-object v1, p0, Lasjc;->c:Lnxq;

    .line 164
    .line 165
    iget-object v2, p0, Lasjc;->ao:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Laqqh;

    .line 168
    .line 169
    iget-object v4, p0, Lasjc;->an:Lawvf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lolk;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    sget-object v6, Lcpos;->L:Lcpos;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v5, v6}, Laqqh;-><init>(Lolk;Ljava/util/List;Lcpos;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3}, Laqqg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object p0, p0, Lasjc;->ap:Lagjp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_4
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 200
    move-object v0, p0

    .line 201
    .line 202
    check-cast v0, Lnwq;

    .line 203
    .line 204
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    :cond_2
    :goto_0
    return-void

    .line 208
    :cond_3
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Lasjc;

    .line 211
    .line 212
    iget-object v2, v0, Lasjc;->am:Laskg;

    .line 213
    .line 214
    iget-object v2, v2, Laskg;->c:Lazux;

    .line 215
    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    sget-object v2, Lazux;->a:Lazux;

    .line 219
    .line 220
    :cond_4
    iget-object v2, v2, Lazux;->j:Lcmfj;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lcmfj;->size()I

    .line 224
    move-result v2

    .line 225
    .line 226
    if-gtz v2, :cond_5

    .line 227
    .line 228
    sget-object p0, Lasjc;->a:Lbwny;

    .line 229
    .line 230
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 231
    .line 232
    const-string v1, "Attempted to start add-a-name on offering without photo"

    .line 233
    .line 234
    const/16 v2, 0x1cb4

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_5
    iget-object v2, v0, Lasjc;->ai:Lcpuk;

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    check-cast v2, Lazuy;

    .line 247
    .line 248
    iget-object v3, v0, Lasjc;->am:Laskg;

    .line 249
    .line 250
    iget-object v3, v3, Laskg;->c:Lazux;

    .line 251
    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    sget-object v3, Lazux;->a:Lazux;

    .line 255
    .line 256
    :cond_6
    iget-object v3, v3, Lazux;->j:Lcmfj;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcpkd;

    .line 263
    .line 264
    iget-object v1, v1, Lcpkd;->m:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v3, Lazxs;->a:Lazxs;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iget-object v4, v0, Lasjc;->ak:Lasku;

    .line 273
    .line 274
    iget-object v4, v4, Lasku;->b:Lazux;

    .line 275
    .line 276
    iget v4, v4, Lazux;->f:I

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcbhc;->a(I)Lcbhc;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    if-nez v4, :cond_7

    .line 283
    .line 284
    sget-object v4, Lcbhc;->a:Lcbhc;

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v5, Lazxs;

    .line 292
    .line 293
    iget v4, v4, Lcbhc;->h:I

    .line 294
    .line 295
    iput v4, v5, Lazxs;->c:I

    .line 296
    .line 297
    iget v4, v5, Lazxs;->b:I

    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    iput v4, v5, Lazxs;->b:I

    .line 302
    .line 303
    iget-object v4, v0, Lasjc;->ak:Lasku;

    .line 304
    .line 305
    iget-object v4, v4, Lasku;->c:Lazya;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v5, Lazxs;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object v4, v5, Lazxs;->d:Lazya;

    .line 318
    .line 319
    iget v4, v5, Lazxs;->b:I

    .line 320
    const/4 v6, 0x2

    .line 321
    or-int/2addr v4, v6

    .line 322
    .line 323
    iput v4, v5, Lazxs;->b:I

    .line 324
    .line 325
    iget-object v4, v0, Lasjc;->ak:Lasku;

    .line 326
    .line 327
    iget-object v4, v4, Lasku;->b:Lazux;

    .line 328
    .line 329
    iget-object v4, v4, Lazux;->e:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v5, Lazxs;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iget v7, v5, Lazxs;->b:I

    .line 342
    .line 343
    or-int/lit8 v7, v7, 0x20

    .line 344
    .line 345
    iput v7, v5, Lazxs;->b:I

    .line 346
    .line 347
    iput-object v4, v5, Lazxs;->j:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    check-cast v3, Lazxs;

    .line 354
    .line 355
    sget-object v4, Lazvd;->a:Lazvd;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 365
    .line 366
    check-cast v5, Lazvd;

    .line 367
    const/4 v7, 0x6

    .line 368
    .line 369
    iput v7, v5, Lazvd;->e:I

    .line 370
    .line 371
    iget v7, v5, Lazvd;->b:I

    .line 372
    .line 373
    or-int/lit8 v7, v7, 0x4

    .line 374
    .line 375
    iput v7, v5, Lazvd;->b:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v5, Lazvd;

    .line 383
    .line 384
    iput v6, v5, Lazvd;->c:I

    .line 385
    .line 386
    iget v7, v5, Lazvd;->b:I

    .line 387
    .line 388
    or-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    iput v7, v5, Lazvd;->b:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v5, Lazvd;

    .line 398
    .line 399
    iput v6, v5, Lazvd;->f:I

    .line 400
    .line 401
    iget v7, v5, Lazvd;->b:I

    .line 402
    .line 403
    or-int/lit8 v7, v7, 0x8

    .line 404
    .line 405
    iput v7, v5, Lazvd;->b:I

    .line 406
    .line 407
    iget-object v0, v0, Lasjc;->c:Lnxq;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    const v5, 0x7f141636

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v5, Lazvd;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iget v7, v5, Lazvd;->b:I

    .line 431
    or-int/2addr v6, v7

    .line 432
    .line 433
    iput v6, v5, Lazvd;->b:I

    .line 434
    .line 435
    iput-object v0, v5, Lazvd;->d:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Lazvd;

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v1, v3, v0, p0}, Lazuy;->r(Ljava/lang/String;Lazxs;Lazvd;Lnxo;)V

    .line 445
    return-void

    .line 446
    .line 447
    :pswitch_5
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 448
    move-object v0, p0

    .line 449
    .line 450
    check-cast v0, Lasku;

    .line 451
    .line 452
    iget-object v0, v0, Lasku;->j:Lbgsg;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_6
    iget-object p0, p0, Laskr;->a:Ljava/lang/Object;

    .line 459
    move-object v0, p0

    .line 460
    .line 461
    check-cast v0, Lasku;

    .line 462
    .line 463
    iget-object v0, v0, Lasku;->j:Lbgsg;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
