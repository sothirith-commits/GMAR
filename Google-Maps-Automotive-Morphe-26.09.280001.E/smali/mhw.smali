.class public final Lmhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoqf;Lfya;Lmhy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmhw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhw;->a:Laoqf;

    .line 4
    .line 5
    iput-object p2, p0, Lmhw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmhw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laoqf;Lnyt;Lirw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmhw;->d:I

    iput-object p1, p0, Lmhw;->a:Laoqf;

    iput-object p2, p0, Lmhw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmhw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laoqf;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmhw;->d:I

    iput-object p1, p0, Lmhw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmhw;->a:Laoqf;

    iput-object p3, p0, Lmhw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laoqf;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmhw;->d:I

    iput-object p1, p0, Lmhw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmhw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmhw;->a:Laoqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
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
    iget v3, v0, Lmhw;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v3, v6, :cond_16

    .line 16
    .line 17
    if-eq v3, v5, :cond_13

    .line 18
    .line 19
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/high16 v9, -0x80000000

    .line 23
    .line 24
    if-eq v3, v8, :cond_8

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v3, v8, :cond_6

    .line 28
    .line 29
    instance-of v3, v2, Laors;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Laors;

    .line 35
    .line 36
    iget v8, v3, Laors;->b:I

    .line 37
    .line 38
    and-int v10, v8, v9

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    sub-int/2addr v8, v9

    .line 43
    iput v8, v3, Laors;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Laors;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Laors;-><init>(Lmhw;Laoeu;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, v3, Laors;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v8, Laofb;->a:Laofb;

    .line 54
    .line 55
    iget v9, v3, Laors;->b:I

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-eq v9, v6, :cond_2

    .line 60
    .line 61
    if-ne v9, v5, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v1, v3, Laors;->c:Laohw;

    .line 74
    .line 75
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lmhw;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v0, Lmhw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Laohw;

    .line 88
    .line 89
    iget-object v10, v9, Laohw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, v3, Laors;->c:Laohw;

    .line 92
    .line 93
    iput v6, v3, Laors;->b:I

    .line 94
    .line 95
    invoke-interface {v4, v10, v1, v3}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq v1, v8, :cond_5

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    :goto_1
    check-cast v1, Laohw;

    .line 107
    .line 108
    iput-object v2, v1, Laohw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v0, Lmhw;->a:Laoqf;

    .line 111
    .line 112
    iget-object v0, v0, Lmhw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laohw;

    .line 115
    .line 116
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v3, Laors;->c:Laohw;

    .line 119
    .line 120
    iput v5, v3, Laors;->b:I

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-object v0

    .line 130
    :cond_5
    :goto_2
    return-object v8

    .line 131
    :cond_6
    iget-object v3, v0, Lmhw;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Laohu;

    .line 134
    .line 135
    iget v4, v3, Laohu;->a:I

    .line 136
    .line 137
    add-int/2addr v4, v6

    .line 138
    iput v4, v3, Laohu;->a:I

    .line 139
    .line 140
    iget-object v3, v0, Lmhw;->a:Laoqf;

    .line 141
    .line 142
    if-gtz v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v3, v1, v2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    iget-object v0, v0, Lmhw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v1, v0, v2}, Laolw;->F(Laoqf;Ljava/lang/Object;Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_8
    instance-of v3, v2, Laoqz;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    check-cast v3, Laoqz;

    .line 162
    .line 163
    iget v10, v3, Laoqz;->c:I

    .line 164
    .line 165
    and-int v11, v10, v9

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    sub-int/2addr v10, v9

    .line 170
    iput v10, v3, Laoqz;->c:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    new-instance v3, Laoqz;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, Laoqz;-><init>(Lmhw;Laoeu;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v2, v3, Laoqz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v9, Laofb;->a:Laofb;

    .line 181
    .line 182
    iget v10, v3, Laoqz;->c:I

    .line 183
    .line 184
    if-eqz v10, :cond_d

    .line 185
    .line 186
    if-eq v10, v6, :cond_c

    .line 187
    .line 188
    if-eq v10, v5, :cond_b

    .line 189
    .line 190
    if-ne v10, v8, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    iget-object v1, v3, Laoqz;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_d
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lmhw;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Laohs;

    .line 218
    .line 219
    iget-boolean v2, v2, Laohs;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    iget-object v0, v0, Lmhw;->a:Laoqf;

    .line 224
    .line 225
    iput v6, v3, Laoqz;->c:I

    .line 226
    .line 227
    invoke-interface {v0, v1, v3}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v9, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    return-object v0

    .line 235
    :cond_f
    iget-object v2, v0, Lmhw;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v3, Laoqz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput v5, v3, Laoqz;->c:I

    .line 240
    .line 241
    invoke-interface {v2, v1, v3}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v9, :cond_10

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_10
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_12

    .line 255
    .line 256
    iget-object v2, v0, Lmhw;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Laohs;

    .line 259
    .line 260
    iput-boolean v6, v2, Laohs;->a:Z

    .line 261
    .line 262
    iget-object v0, v0, Lmhw;->a:Laoqf;

    .line 263
    .line 264
    iput-object v7, v3, Laoqz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput v8, v3, Laoqz;->c:I

    .line 267
    .line 268
    invoke-interface {v0, v1, v3}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_11

    .line 273
    .line 274
    :goto_5
    return-object v9

    .line 275
    :cond_11
    return-object v0

    .line 276
    :cond_12
    sget-object v0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_13
    iget-object v3, v0, Lmhw;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Laoqc;

    .line 282
    .line 283
    iget-object v4, v3, Laoqc;->a:Laogl;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v0, Lmhw;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Laohw;

    .line 292
    .line 293
    iget-object v6, v5, Laohw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v7, Laots;->a:Laovr;

    .line 296
    .line 297
    if-eq v6, v7, :cond_15

    .line 298
    .line 299
    iget-object v3, v3, Laoqc;->b:Laogp;

    .line 300
    .line 301
    invoke-interface {v3, v6, v4}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_14

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_14
    sget-object v0, Laoct;->a:Laoct;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_15
    :goto_6
    iput-object v4, v5, Laohw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Lmhw;->a:Laoqf;

    .line 320
    .line 321
    invoke-interface {v0, v1, v2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_19

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v6, v5

    .line 348
    check-cast v6, Lgpy;

    .line 349
    .line 350
    sget-object v8, Lirw;->a:Lj$/time/Duration;

    .line 351
    .line 352
    iget-object v6, v6, Lgpy;->b:Lima;

    .line 353
    .line 354
    iget-object v8, v0, Lmhw;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v8}, Lnyt;->c()Lobv;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_18

    .line 361
    .line 362
    invoke-virtual {v8}, Lobv;->l()Luig;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_8

    .line 367
    :cond_18
    move-object v8, v7

    .line 368
    :goto_8
    invoke-virtual {v6}, Lima;->j()Luig;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v9, v8, v10, v11}, Luig;->r(Luig;Luig;D)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_17

    .line 382
    .line 383
    invoke-virtual {v6}, Lima;->j()Luig;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-wide v9, 0x411e848000000000L    # 500000.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v6, v8, v9, v10}, Luig;->r(Luig;Luig;D)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_17

    .line 397
    .line 398
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v3}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1b

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lgpy;

    .line 426
    .line 427
    iget-object v6, v0, Lmhw;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v8, v5, Lgpy;->c:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v7, v5, Lgpy;->b:Lima;

    .line 432
    .line 433
    iget-object v9, v7, Lima;->e:Lncs;

    .line 434
    .line 435
    invoke-virtual {v9}, Lncs;->r()Lajfw;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v13, v7, Lima;->e:Lncs;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    instance-of v7, v5, Lgpx;

    .line 448
    .line 449
    if-eqz v7, :cond_1a

    .line 450
    .line 451
    new-instance v7, Linp;

    .line 452
    .line 453
    new-instance v15, Liru;

    .line 454
    .line 455
    invoke-direct {v15, v6, v5, v4}, Liru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-direct/range {v7 .. v15}, Linp;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Lncs;Lajek;Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1a
    new-instance v7, Lins;

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-direct/range {v7 .. v14}, Lins;-><init>(Ljava/lang/String;Llrv;Lajfw;Lnya;Lhqb;Lncs;Lajek;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1b
    iget-object v0, v0, Lmhw;->a:Laoqf;

    .line 480
    .line 481
    invoke-interface {v0, v1, v2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Laofb;->a:Laofb;

    .line 486
    .line 487
    if-ne v0, v1, :cond_1c

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_1c
    sget-object v0, Laoct;->a:Laoct;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_1d
    iget-object v3, v0, Lmhw;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lfya;

    .line 496
    .line 497
    iget-object v3, v3, Lfya;->a:Lfxy;

    .line 498
    .line 499
    check-cast v1, Llfo;

    .line 500
    .line 501
    sget-object v7, Lfxy;->a:Lfxy;

    .line 502
    .line 503
    iget-object v8, v0, Lmhw;->c:Ljava/lang/Object;

    .line 504
    .line 505
    if-eq v3, v7, :cond_1e

    .line 506
    .line 507
    check-cast v8, Lmhy;

    .line 508
    .line 509
    iget-object v1, v8, Lmhy;->d:Lmhv;

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_1e
    iget-object v1, v1, Llfo;->b:Lxtr;

    .line 514
    .line 515
    invoke-virtual {v1}, Lxtr;->c()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-float v3, v3

    .line 520
    check-cast v8, Lmhy;

    .line 521
    .line 522
    iget-object v7, v8, Lmhy;->a:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 533
    .line 534
    div-float/2addr v3, v9

    .line 535
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1}, Lxtr;->b()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    int-to-float v9, v9

    .line 544
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    div-float/2addr v9, v10

    .line 555
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    new-instance v10, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x78

    .line 568
    .line 569
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v9, v8, Lmhy;->c:Lidr;

    .line 580
    .line 581
    const-string v10, "SafeAreaBounds WxH DP"

    .line 582
    .line 583
    invoke-virtual {v9, v10, v3}, Lidr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lxtr;->c()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v3, v3

    .line 591
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 600
    .line 601
    div-float/2addr v3, v9

    .line 602
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v1}, Lxtr;->b()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    int-to-float v1, v1

    .line 611
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 620
    .line 621
    div-float/2addr v1, v7

    .line 622
    iget-object v7, v8, Lmhy;->b:Lmit;

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-interface {v7, v3, v1}, Lmit;->b(II)Lmis;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v3, Lmhv;->a:Lmhv;

    .line 633
    .line 634
    invoke-virtual {v1}, Lmis;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_21

    .line 639
    .line 640
    if-eq v1, v6, :cond_20

    .line 641
    .line 642
    if-eq v1, v5, :cond_1f

    .line 643
    .line 644
    new-instance v0, Laocf;

    .line 645
    .line 646
    invoke-direct {v0}, Laocf;-><init>()V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    new-array v1, v4, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "SMALL is not supported for SafeAreaUiMode"

    .line 659
    .line 660
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_20
    sget-object v1, Lmhv;->b:Lmhv;

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_21
    sget-object v1, Lmhv;->a:Lmhv;

    .line 675
    .line 676
    :goto_b
    iget-object v0, v0, Lmhw;->a:Laoqf;

    .line 677
    .line 678
    invoke-interface {v0, v1, v2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, Laofb;->a:Laofb;

    .line 683
    .line 684
    if-ne v0, v1, :cond_22

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_22
    sget-object v0, Laoct;->a:Laoct;

    .line 688
    .line 689
    return-object v0
.end method
