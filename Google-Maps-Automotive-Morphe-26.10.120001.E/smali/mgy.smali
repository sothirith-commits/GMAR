.class public final Lmgy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoox;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoox;Lfuv;Lmha;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmgy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmgy;->a:Laoox;

    .line 4
    .line 5
    iput-object p2, p0, Lmgy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmgy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laoox;Lnyz;Liqf;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmgy;->$cid:I

    iput-object p1, p0, Lmgy;->a:Laoox;

    iput-object p2, p0, Lmgy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laoox;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmgy;->$cid:I

    iput-object p1, p0, Lmgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgy;->a:Laoox;

    iput-object p3, p0, Lmgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laoox;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmgy;->$cid:I

    iput-object p1, p0, Lmgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgy;->a:Laoox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lmgy;->$cid:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v3, v5, :cond_12

    .line 15
    .line 16
    if-eq v3, v4, :cond_f

    .line 17
    .line 18
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/high16 v9, -0x80000000

    .line 22
    .line 23
    if-eq v3, v8, :cond_7

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-eq v3, v8, :cond_4

    .line 27
    .line 28
    instance-of v3, v2, Laoqi;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Laoqi;

    .line 34
    .line 35
    iget v8, v3, Laoqi;->b:I

    .line 36
    .line 37
    and-int v10, v8, v9

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    sub-int/2addr v8, v9

    .line 42
    iput v8, v3, Laoqi;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Laoqi;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Laoqi;-><init>(Lmgy;Laodp;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Laoqi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v8, Laodw;->a:Laodw;

    .line 53
    .line 54
    iget v9, v3, Laoqi;->b:I

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-eq v9, v5, :cond_2

    .line 59
    .line 60
    if-ne v9, v4, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, v3, Laoqi;->c:Laogs;

    .line 73
    .line 74
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lmgy;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v0, Lmgy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Laogs;

    .line 87
    .line 88
    iget-object v10, v9, Laogs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v9, v3, Laoqi;->c:Laogs;

    .line 91
    .line 92
    iput v5, v3, Laoqi;->b:I

    .line 93
    .line 94
    invoke-interface {v7, v10, v1, v3}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v8, :cond_1d

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_1
    check-cast v1, Laogs;

    .line 106
    .line 107
    iput-object v2, v1, Laogs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v0, Lmgy;->a:Laoox;

    .line 110
    .line 111
    iget-object v0, v0, Lmgy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laogs;

    .line 114
    .line 115
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v3, Laoqi;->c:Laogs;

    .line 118
    .line 119
    iput v4, v3, Laoqi;->b:I

    .line 120
    .line 121
    invoke-interface {v1, v0, v3}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eq v0, v8, :cond_1d

    .line 126
    .line 127
    :goto_2
    sget-object v8, Laobo;->a:Laobo;

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_4
    iget-object v3, v0, Lmgy;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Laogq;

    .line 133
    .line 134
    iget v4, v3, Laogq;->a:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iput v4, v3, Laogq;->a:I

    .line 138
    .line 139
    iget-object v3, v0, Lmgy;->a:Laoox;

    .line 140
    .line 141
    if-gtz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v3, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v0, Laodw;->a:Laodw;

    .line 148
    .line 149
    if-ne v8, v0, :cond_6

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_5
    iget-object v0, v0, Lmgy;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v1, v0, v2}, Laprn;->W(Laoox;Ljava/lang/Object;Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v0, Laodw;->a:Laodw;

    .line 159
    .line 160
    if-eq v8, v0, :cond_1d

    .line 161
    .line 162
    :cond_6
    sget-object v8, Laobo;->a:Laobo;

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_7
    instance-of v3, v2, Laopq;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Laopq;

    .line 171
    .line 172
    iget v10, v3, Laopq;->c:I

    .line 173
    .line 174
    and-int v11, v10, v9

    .line 175
    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    sub-int/2addr v10, v9

    .line 179
    iput v10, v3, Laopq;->c:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance v3, Laopq;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Laopq;-><init>(Lmgy;Laodp;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v2, v3, Laopq;->b:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v9, Laodw;->a:Laodw;

    .line 190
    .line 191
    iget v10, v3, Laopq;->c:I

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    if-eq v10, v5, :cond_a

    .line 196
    .line 197
    if-eq v10, v4, :cond_9

    .line 198
    .line 199
    if-eq v10, v8, :cond_a

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    iget-object v1, v3, Laopq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lmgy;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Laogo;

    .line 223
    .line 224
    iget-boolean v2, v2, Laogo;->a:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v0, v0, Lmgy;->a:Laoox;

    .line 229
    .line 230
    iput v5, v3, Laopq;->c:I

    .line 231
    .line 232
    invoke-interface {v0, v1, v3}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v9, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget-object v2, v0, Lmgy;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v3, Laopq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v3, Laopq;->c:I

    .line 244
    .line 245
    invoke-interface {v2, v1, v3}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eq v2, v9, :cond_e

    .line 250
    .line 251
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    iget-object v2, v0, Lmgy;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Laogo;

    .line 262
    .line 263
    iput-boolean v5, v2, Laogo;->a:Z

    .line 264
    .line 265
    iget-object v0, v0, Lmgy;->a:Laoox;

    .line 266
    .line 267
    iput-object v6, v3, Laopq;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v8, v3, Laopq;->c:I

    .line 270
    .line 271
    invoke-interface {v0, v1, v3}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v0, v9, :cond_e

    .line 276
    .line 277
    :cond_d
    :goto_5
    sget-object v8, Laobo;->a:Laobo;

    .line 278
    .line 279
    return-object v8

    .line 280
    :cond_e
    :goto_6
    move-object v8, v9

    .line 281
    return-object v8

    .line 282
    :cond_f
    iget-object v3, v0, Lmgy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v4, v0, Lmgy;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Laoou;

    .line 287
    .line 288
    iget-object v5, v4, Laoou;->a:Laofi;

    .line 289
    .line 290
    invoke-interface {v5, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v3, Laogs;

    .line 295
    .line 296
    iget-object v6, v3, Laogs;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v7, Laosi;->a:Laoui;

    .line 299
    .line 300
    if-eq v6, v7, :cond_10

    .line 301
    .line 302
    iget-object v4, v4, Laoou;->b:Laofm;

    .line 303
    .line 304
    invoke-interface {v4, v6, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    :cond_10
    iput-object v5, v3, Laogs;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v0, Lmgy;->a:Laoox;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v0, Laodw;->a:Laodw;

    .line 325
    .line 326
    if-eq v8, v0, :cond_1d

    .line 327
    .line 328
    :cond_11
    sget-object v8, Laobo;->a:Laobo;

    .line 329
    .line 330
    return-object v8

    .line 331
    :cond_12
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_15

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v5, v4

    .line 353
    check-cast v5, Lgmz;

    .line 354
    .line 355
    sget-object v7, Liqf;->a:Lj$/time/Duration;

    .line 356
    .line 357
    iget-object v5, v5, Lgmz;->b:Likp;

    .line 358
    .line 359
    iget-object v7, v0, Lmgy;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v7}, Lnyz;->c()Lobz;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_14

    .line 366
    .line 367
    invoke-virtual {v7}, Lobz;->j()Luhe;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_8

    .line 372
    :cond_14
    move-object v7, v6

    .line 373
    :goto_8
    invoke-virtual {v5}, Likp;->j()Luhe;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-wide v9, 0x407f400000000000L    # 500.0

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v8, v7, v9, v10}, Luhe;->r(Luhe;Luhe;D)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_13

    .line 387
    .line 388
    invoke-virtual {v5}, Likp;->j()Luhe;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-wide v8, 0x411e848000000000L    # 500000.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v5, v7, v8, v9}, Luhe;->r(Luhe;Luhe;D)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_17

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lgmz;

    .line 431
    .line 432
    iget-object v5, v0, Lmgy;->b:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v8, v4, Lgmz;->c:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v7, v4, Lgmz;->b:Likp;

    .line 437
    .line 438
    iget-object v9, v7, Likp;->e:Lnck;

    .line 439
    .line 440
    invoke-virtual {v9}, Lnck;->r()Lajem;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v13, v7, Likp;->e:Lnck;

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    instance-of v7, v4, Lgmy;

    .line 453
    .line 454
    if-eqz v7, :cond_16

    .line 455
    .line 456
    new-instance v7, Limb;

    .line 457
    .line 458
    new-instance v15, Lhfd;

    .line 459
    .line 460
    const/16 v9, 0x13

    .line 461
    .line 462
    invoke-direct {v15, v5, v4, v9, v6}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-direct/range {v7 .. v15}, Limb;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_16
    new-instance v7, Lime;

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-direct/range {v7 .. v14}, Lime;-><init>(Ljava/lang/String;Llri;Lajem;Lnyg;Lhob;Lnck;Lajda;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    iget-object v0, v0, Lmgy;->a:Laoox;

    .line 487
    .line 488
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    sget-object v0, Laodw;->a:Laodw;

    .line 493
    .line 494
    if-eq v8, v0, :cond_1d

    .line 495
    .line 496
    sget-object v8, Laobo;->a:Laobo;

    .line 497
    .line 498
    return-object v8

    .line 499
    :cond_18
    iget-object v3, v0, Lmgy;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lfuv;

    .line 502
    .line 503
    iget-object v3, v3, Lfuv;->a:Lfut;

    .line 504
    .line 505
    check-cast v1, Llfg;

    .line 506
    .line 507
    sget-object v6, Lfut;->a:Lfut;

    .line 508
    .line 509
    iget-object v7, v0, Lmgy;->c:Ljava/lang/Object;

    .line 510
    .line 511
    if-eq v3, v6, :cond_19

    .line 512
    .line 513
    check-cast v7, Lmha;

    .line 514
    .line 515
    iget-object v1, v7, Lmha;->d:Lmgx;

    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_19
    iget-object v1, v1, Llfg;->b:Lxsk;

    .line 520
    .line 521
    invoke-virtual {v1}, Lxsk;->c()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-float v3, v3

    .line 526
    check-cast v7, Lmha;

    .line 527
    .line 528
    iget-object v6, v7, Lmha;->a:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 539
    .line 540
    div-float/2addr v3, v8

    .line 541
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1}, Lxsk;->b()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    int-to-float v8, v8

    .line 550
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 559
    .line 560
    div-float/2addr v8, v9

    .line 561
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    new-instance v9, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x78

    .line 574
    .line 575
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v8, v7, Lmha;->c:Lich;

    .line 586
    .line 587
    const-string v9, "SafeAreaBounds WxH DP"

    .line 588
    .line 589
    invoke-virtual {v8, v9, v3}, Lich;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lxsk;->c()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-float v3, v3

    .line 597
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 606
    .line 607
    div-float/2addr v3, v8

    .line 608
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v1}, Lxsk;->b()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    int-to-float v1, v1

    .line 617
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 626
    .line 627
    div-float/2addr v1, v6

    .line 628
    iget-object v6, v7, Lmha;->b:Lmhz;

    .line 629
    .line 630
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-interface {v6, v3, v1}, Lmhz;->b(II)Lmhy;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v3, Lmgx;->a:Lmgx;

    .line 639
    .line 640
    invoke-virtual {v1}, Lmhy;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1c

    .line 645
    .line 646
    if-eq v1, v5, :cond_1b

    .line 647
    .line 648
    if-eq v1, v4, :cond_1a

    .line 649
    .line 650
    new-instance v0, Laoba;

    .line 651
    .line 652
    invoke-direct {v0}, Laoba;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    new-array v2, v1, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v2, "SMALL is not supported for SafeAreaUiMode"

    .line 666
    .line 667
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_1b
    sget-object v1, Lmgx;->b:Lmgx;

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1c
    sget-object v1, Lmgx;->a:Lmgx;

    .line 682
    .line 683
    :goto_b
    iget-object v0, v0, Lmgy;->a:Laoox;

    .line 684
    .line 685
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    sget-object v0, Laodw;->a:Laodw;

    .line 690
    .line 691
    if-eq v8, v0, :cond_1d

    .line 692
    .line 693
    sget-object v8, Laobo;->a:Laobo;

    .line 694
    .line 695
    :cond_1d
    return-object v8
.end method
