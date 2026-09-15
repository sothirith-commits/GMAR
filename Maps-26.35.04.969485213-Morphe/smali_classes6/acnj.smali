.class public final Lacnj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lacnm;

.field final synthetic c:I

.field final synthetic d:Lacju;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacnm;ILacju;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacnj;->b:Lacnm;

    .line 3
    .line 4
    iput p2, p0, Lacnj;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lacnj;->d:Lacju;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuqh;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lacnj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacnj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lacnj;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :pswitch_0
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcuqh;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcuqh;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcuqh;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_3
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcuqh;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_4
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcuqh;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_5
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcuqh;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_6
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcuqh;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_7
    iget-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcuqh;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object p1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcuqh;

    .line 92
    .line 93
    iget-object v1, p0, Lacnj;->b:Lacnm;

    .line 94
    .line 95
    iput-object p1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    iput v3, p0, Lacnj;->a:I

    .line 99
    .line 100
    iget-object v1, v1, Lacnm;->l:Laevw;

    .line 101
    .line 102
    iget-object v3, v1, Laevw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    instance-of v4, v3, Laxow;

    .line 112
    .line 113
    if-eqz v4, :cond_11

    .line 114
    .line 115
    iget-object v1, v1, Laevw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Laxow;

    .line 118
    .line 119
    check-cast v1, Lakks;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, p0}, Lakks;->aa(Laxow;Lcudt;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eq v1, v0, :cond_10

    .line 126
    move-object v10, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v10

    .line 129
    .line 130
    :goto_0
    iget-object v3, p0, Lacnj;->b:Lacnm;

    .line 131
    .line 132
    check-cast p1, Lccfe;

    .line 133
    .line 134
    iget-object v4, v3, Lacnm;->f:Lacmz;

    .line 135
    .line 136
    instance-of v5, v4, Lacmy;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    iget-object v4, v3, Lacnm;->k:Laevw;

    .line 141
    .line 142
    sget-object v5, Lbxyp;->Lh:Lbxyp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget v6, p0, Lacnj;->c:I

    .line 148
    .line 149
    new-instance v7, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v2, v7}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    iget-object v4, p0, Lacnj;->d:Lacju;

    .line 158
    .line 159
    new-instance v5, Lacmu;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lacnr;->b(Lacju;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, p1, v4}, Lacmu;-><init>(Lccfe;Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_0
    instance-of v5, v4, Lacmx;

    .line 170
    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    new-instance v5, Lacmt;

    .line 174
    .line 175
    check-cast v4, Lacmx;

    .line 176
    .line 177
    iget-object v6, v4, Lacmx;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v4, Lacmx;->b:Lcmui;

    .line 180
    .line 181
    iget-object v7, p0, Lacnj;->d:Lacju;

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lacnr;->b(Lacju;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v4, p1, v7}, Lacmt;-><init>(Ljava/lang/String;Lcmui;Lccfe;Ljava/lang/String;)V

    .line 189
    .line 190
    :goto_1
    iget-object p1, p0, Lacnj;->d:Lacju;

    .line 191
    .line 192
    instance-of v4, p1, Lacjt;

    .line 193
    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    iget-object p1, v3, Lacnm;->q:Lazbh;

    .line 197
    .line 198
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 199
    const/4 v3, 0x2

    .line 200
    .line 201
    iput v3, p0, Lacnj;->a:I

    .line 202
    .line 203
    iget-object p1, p1, Lazbh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Lacnh;->c(Laway;Lcudt;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-eq p1, v0, :cond_10

    .line 210
    .line 211
    :goto_2
    check-cast p1, Lackn;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_1
    instance-of v4, p1, Lacjr;

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    iget-object v3, v3, Lacnm;->o:Lazbh;

    .line 220
    .line 221
    check-cast p1, Lacjr;

    .line 222
    .line 223
    iget-object p1, p1, Lacjr;->a:Lccbj;

    .line 224
    .line 225
    iget-object p1, p1, Lccbj;->c:Lccbd;

    .line 226
    .line 227
    if-nez p1, :cond_2

    .line 228
    .line 229
    sget-object p1, Lccbd;->a:Lccbd;

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 235
    const/4 v4, 0x3

    .line 236
    .line 237
    iput v4, p0, Lacnj;->a:I

    .line 238
    .line 239
    iget-object v3, v3, Lazbh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v4, Laane;

    .line 242
    .line 243
    const/16 v6, 0xf

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v5, p1, v6, v2}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v5, v4, p0}, Lacnh;->d(Lawbe;Lacmv;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-eq p1, v0, :cond_10

    .line 253
    .line 254
    :goto_3
    check-cast p1, Lackn;

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_3
    instance-of v4, p1, Lacjl;

    .line 259
    .line 260
    if-eqz v4, :cond_4

    .line 261
    .line 262
    iget-object v3, v3, Lacnm;->p:Lazbh;

    .line 263
    .line 264
    check-cast p1, Lacjl;

    .line 265
    .line 266
    iget-object p1, p1, Lacjl;->a:Lbixu;

    .line 267
    .line 268
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 269
    const/4 v4, 0x4

    .line 270
    .line 271
    iput v4, p0, Lacnj;->a:I

    .line 272
    .line 273
    new-instance v4, Laane;

    .line 274
    .line 275
    const/16 v6, 0xe

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v5, p1, v6, v2}, Laane;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    iget-object p1, v3, Lazbh;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v5, v4, p0}, Lacnh;->d(Lawbe;Lacmv;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-eq p1, v0, :cond_10

    .line 287
    .line 288
    :goto_4
    check-cast p1, Lackn;

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_4
    instance-of v4, p1, Lacjs;

    .line 293
    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    instance-of v4, v5, Lacmt;

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    iget-object v3, v3, Lacnm;->n:Lazbh;

    .line 301
    .line 302
    check-cast v5, Lacmt;

    .line 303
    .line 304
    check-cast p1, Lacjs;

    .line 305
    .line 306
    iget-object p1, p1, Lacjs;->a:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 309
    const/4 v4, 0x5

    .line 310
    .line 311
    iput v4, p0, Lacnj;->a:I

    .line 312
    .line 313
    new-instance v4, Labdg;

    .line 314
    .line 315
    const/16 v6, 0x10

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, p1, v6}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    iget-object p1, v3, Lazbh;->a:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v5, v4, p0}, Lacnh;->d(Lawbe;Lacmv;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    if-eq p1, v0, :cond_10

    .line 327
    .line 328
    :goto_5
    check-cast p1, Lackn;

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p1, "Cannot send user action callback without initialized session"

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0

    .line 338
    .line 339
    :cond_6
    instance-of v4, p1, Lacjq;

    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    move-object v4, p1

    .line 343
    .line 344
    check-cast v4, Lacjq;

    .line 345
    .line 346
    instance-of v6, v4, Lacjo;

    .line 347
    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    iget-object v3, v3, Lacnm;->i:Lalfy;

    .line 351
    .line 352
    check-cast p1, Lacjo;

    .line 353
    .line 354
    iget-object p1, p1, Lacjo;->a:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v4, Lcuci;->a:Lcuci;

    .line 357
    .line 358
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 359
    const/4 v6, 0x6

    .line 360
    .line 361
    iput v6, p0, Lacnj;->a:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, p1, v4, p0}, Lalfy;->b(Lacmv;Ljava/lang/String;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    if-eq p1, v0, :cond_10

    .line 368
    .line 369
    :goto_6
    check-cast p1, Lackn;

    .line 370
    goto :goto_9

    .line 371
    .line 372
    :cond_7
    instance-of v6, v4, Lacjn;

    .line 373
    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    iget-object v3, v3, Lacnm;->i:Lalfy;

    .line 377
    .line 378
    check-cast p1, Lacjn;

    .line 379
    .line 380
    iget-object p1, p1, Lacjn;->a:Ljava/util/List;

    .line 381
    .line 382
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 383
    const/4 v4, 0x7

    .line 384
    .line 385
    iput v4, p0, Lacnj;->a:I

    .line 386
    .line 387
    const-string v4, ""

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5, v4, p1, p0}, Lalfy;->b(Lacmv;Ljava/lang/String;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    if-eq p1, v0, :cond_10

    .line 394
    .line 395
    :goto_7
    check-cast p1, Lackn;

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_8
    instance-of v4, v4, Lacjp;

    .line 399
    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    iget-object v3, v3, Lacnm;->i:Lalfy;

    .line 403
    .line 404
    check-cast p1, Lacjp;

    .line 405
    .line 406
    iget-object v4, p1, Lacjp;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object p1, p1, Lacjp;->b:Ljava/util/List;

    .line 409
    .line 410
    iput-object v1, p0, Lacnj;->e:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v6, 0x8

    .line 413
    .line 414
    iput v6, p0, Lacnj;->a:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5, v4, p1, p0}, Lalfy;->b(Lacmv;Ljava/lang/String;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    if-eq p1, v0, :cond_10

    .line 421
    .line 422
    :goto_8
    check-cast p1, Lackn;

    .line 423
    .line 424
    :goto_9
    iget-object v3, p1, Lackn;->a:Lacmz;

    .line 425
    .line 426
    instance-of v4, v3, Lacmx;

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    iget-object v4, p0, Lacnj;->b:Lacnm;

    .line 431
    .line 432
    sget-object v5, Lbxyp;->Ld:Lbxyp;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    move-object v6, v3

    .line 437
    .line 438
    check-cast v6, Lacmx;

    .line 439
    .line 440
    iget-object v6, v6, Lacmx;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget v7, p0, Lacnj;->c:I

    .line 443
    .line 444
    new-instance v8, Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 448
    .line 449
    iget-object v9, v4, Lacnm;->k:Laevw;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v5, v6, v8}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    .line 454
    iget-object v5, v4, Lacnm;->f:Lacmz;

    .line 455
    .line 456
    instance-of v5, v5, Lacmy;

    .line 457
    .line 458
    if-eqz v5, :cond_9

    .line 459
    .line 460
    sget-object v5, Lbxyp;->Lg:Lbxyp;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    new-instance v8, Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v5, v6, v8}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    .line 473
    :cond_9
    iput-object v3, v4, Lacnm;->f:Lacmz;

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_a
    instance-of v3, v3, Lacmy;

    .line 477
    .line 478
    if-eqz v3, :cond_c

    .line 479
    .line 480
    iget-object v3, p0, Lacnj;->b:Lacnm;

    .line 481
    .line 482
    sget-object v4, Lbxyp;->Lc:Lbxyp;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget v5, p0, Lacnj;->c:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lacnm;->a()Ljava/lang/String;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    new-instance v7, Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 497
    .line 498
    iget-object v8, v3, Lacnm;->k:Laevw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v4, v6, v7}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    .line 503
    iget-object v4, v3, Lacnm;->f:Lacmz;

    .line 504
    .line 505
    instance-of v4, v4, Lacmy;

    .line 506
    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    sget-object v4, Lbxyp;->Lf:Lbxyp;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lacnm;->a()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    new-instance v6, Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v4, v3, v6}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    :cond_b
    :goto_a
    iget-object p1, p1, Lackn;->b:Lcuqg;

    .line 527
    .line 528
    iput-object v2, p0, Lacnj;->e:Ljava/lang/Object;

    .line 529
    .line 530
    const/16 v2, 0x9

    .line 531
    .line 532
    iput v2, p0, Lacnj;->a:I

    .line 533
    .line 534
    .line 535
    invoke-static {v1, p1, p0}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    if-ne p0, v0, :cond_12

    .line 539
    goto :goto_b

    .line 540
    .line 541
    :cond_c
    new-instance p0, Lcuaw;

    .line 542
    .line 543
    .line 544
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 545
    throw p0

    .line 546
    .line 547
    :cond_d
    new-instance p0, Lcuaw;

    .line 548
    .line 549
    .line 550
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 551
    throw p0

    .line 552
    .line 553
    :cond_e
    new-instance p0, Lcuaw;

    .line 554
    .line 555
    .line 556
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 557
    throw p0

    .line 558
    .line 559
    :cond_f
    new-instance p0, Lcuaw;

    .line 560
    .line 561
    .line 562
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 563
    throw p0

    .line 564
    :cond_10
    :goto_b
    return-object v0

    .line 565
    .line 566
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string p1, "User is not logged in."

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    throw p0

    .line 573
    .line 574
    :cond_12
    :goto_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 575
    return-object p0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacnj;

    .line 3
    .line 4
    iget-object v1, p0, Lacnj;->b:Lacnm;

    .line 5
    .line 6
    iget v2, p0, Lacnj;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lacnj;->d:Lacju;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p2}, Lacnj;-><init>(Lacnm;ILacju;Lcudt;)V

    .line 12
    .line 13
    iput-object p1, v0, Lacnj;->e:Ljava/lang/Object;

    .line 14
    return-object v0
.end method
