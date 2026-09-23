.class public final synthetic Laxsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Larpl;


# direct methods
.method public synthetic constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsq;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lavnx;

    .line 2
    .line 3
    sget v0, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v0, Lbqov;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laxuo;->a:Laxuo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lavnx;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Lavnu;->a(I)Lavnu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lavnu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    sget-object v2, Laxtt;->a:Laxtt;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v5, p1, Lavnx;->c:I

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    if-ne v5, v8, :cond_0

    .line 53
    .line 54
    iget-object v5, p1, Lavnx;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lavnq;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v5, Lavnq;->a:Lavnq;

    .line 60
    .line 61
    :goto_0
    iget-object v5, v5, Lavnq;->b:Lcegi;

    .line 62
    .line 63
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v9, Laxcc;

    .line 68
    .line 69
    const/16 v10, 0xe

    .line 70
    .line 71
    invoke-direct {v9, v10}, Laxcc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lbqnf;->u()Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Lcefi;->de(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v5, Laxuo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laxtt;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v5, Laxuo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v5, Laxuo;->c:I

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_2
    sget-object v2, Laxum;->a:Laxum;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v8, p1, Lavnx;->c:I

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    if-ne v8, v9, :cond_1

    .line 118
    .line 119
    iget-object v8, p1, Lavnx;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lavnw;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v8, Lavnw;->a:Lavnw;

    .line 125
    .line 126
    :goto_1
    iget-object v9, p0, Laxsq;->a:Larpl;

    .line 127
    .line 128
    iget-object v8, v8, Lavnw;->b:Lcegi;

    .line 129
    .line 130
    invoke-static {v8}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v10, Lavmu;

    .line 135
    .line 136
    invoke-direct {v10, v9, v3}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Laxqb;->a:Ljava/util/Comparator;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v2, v8}, Lcefi;->dl(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v8, Laxuo;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laxum;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v8, Laxuo;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v8, Laxuo;->c:I

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_3
    iget v1, p1, Lavnx;->c:I

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    if-ne v1, v2, :cond_2

    .line 178
    .line 179
    iget-object v1, p1, Lavnx;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lavnr;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v1, Lavnr;->a:Lavnr;

    .line 185
    .line 186
    :goto_2
    iget-object v1, v1, Lavnr;->b:Lcegi;

    .line 187
    .line 188
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lavmu;

    .line 193
    .line 194
    const/16 v3, 0x11

    .line 195
    .line 196
    invoke-direct {v2, p1, v3}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_4
    sget-object v2, Laxtv;->a:Laxtv;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v5, p1, Lavnx;->c:I

    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    if-ne v5, v8, :cond_3

    .line 221
    .line 222
    iget-object v5, p1, Lavnx;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lavno;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    sget-object v5, Lavno;->a:Lavno;

    .line 228
    .line 229
    :goto_3
    iget-object v5, v5, Lavno;->c:Lceei;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v8, Laxtv;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v9, v8, Laxtv;->b:I

    .line 242
    .line 243
    or-int/2addr v9, v7

    .line 244
    iput v9, v8, Laxtv;->b:I

    .line 245
    .line 246
    iput-object v5, v8, Laxtv;->c:Lceei;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v5, Laxuo;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Laxtv;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v2, v5, Laxuo;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput v6, v5, Laxuo;->c:I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_5
    sget-object v2, Laxuf;->a:Laxuf;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v8, p1, Lavnx;->c:I

    .line 276
    .line 277
    if-ne v8, v5, :cond_4

    .line 278
    .line 279
    iget-object v5, p1, Lavnx;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Lavnt;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    sget-object v5, Lavnt;->a:Lavnt;

    .line 285
    .line 286
    :goto_4
    iget-object v5, v5, Lavnt;->c:Lceei;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v8, Laxuf;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v9, v8, Laxuf;->b:I

    .line 299
    .line 300
    or-int/2addr v9, v7

    .line 301
    iput v9, v8, Laxuf;->b:I

    .line 302
    .line 303
    iput-object v5, v8, Laxuf;->c:Lceei;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v5, Laxuo;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Laxuf;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v2, v5, Laxuo;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, v5, Laxuo;->c:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_6
    sget-object v2, Laxue;->a:Laxue;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v5, p1, Lavnx;->c:I

    .line 333
    .line 334
    if-ne v5, v6, :cond_5

    .line 335
    .line 336
    iget-object v5, p1, Lavnx;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lavns;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_5
    sget-object v5, Lavns;->a:Lavns;

    .line 342
    .line 343
    :goto_5
    iget-object v5, v5, Lavns;->c:Lceei;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v8, Laxue;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v9, v8, Laxue;->b:I

    .line 356
    .line 357
    or-int/2addr v9, v7

    .line 358
    iput v9, v8, Laxue;->b:I

    .line 359
    .line 360
    iput-object v5, v8, Laxue;->c:Lceei;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v5, Laxuo;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Laxue;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v2, v5, Laxuo;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput v7, v5, Laxuo;->c:I

    .line 381
    .line 382
    :goto_6
    iget v2, p1, Lavnx;->b:I

    .line 383
    .line 384
    and-int/2addr v2, v7

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    iget-object v2, p1, Lavnx;->e:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v5, Laxuo;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v7, v5, Laxuo;->b:I

    .line 400
    .line 401
    or-int/2addr v6, v7

    .line 402
    iput v6, v5, Laxuo;->b:I

    .line 403
    .line 404
    iput-object v2, v5, Laxuo;->g:Ljava/lang/String;

    .line 405
    .line 406
    :cond_6
    iget v2, p1, Lavnx;->b:I

    .line 407
    .line 408
    and-int/2addr v2, v4

    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    iget-object p1, p1, Lavnx;->f:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 417
    .line 418
    check-cast v2, Laxuo;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget v4, v2, Laxuo;->b:I

    .line 424
    .line 425
    or-int/2addr v3, v4

    .line 426
    iput v3, v2, Laxuo;->b:I

    .line 427
    .line 428
    iput-object p1, v2, Laxuo;->h:Ljava/lang/String;

    .line 429
    .line 430
    :cond_7
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Laxuo;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    nop

    .line 445
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
