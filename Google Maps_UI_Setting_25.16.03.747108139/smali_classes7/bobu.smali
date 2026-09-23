.class final Lbobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbobv;


# direct methods
.method public constructor <init>(Lbobv;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbobu;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lbobu;->b:Lbobv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lboax;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lbobu;->b:Lbobv;

    .line 8
    .line 9
    iget-object v2, v2, Lbobv;->h:Lbtmn;

    .line 10
    .line 11
    iget-object v3, v1, Lbobu;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lboax;->c:Lcdyn;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcdyn;->a:Lcdyn;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcdyn;->b:Lcegi;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_10

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcdym;

    .line 46
    .line 47
    iget-object v6, v5, Lcdym;->d:Lcdyk;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    sget-object v6, Lcdyk;->a:Lcdyk;

    .line 52
    .line 53
    :cond_2
    iget v7, v6, Lcdyk;->b:I

    .line 54
    .line 55
    invoke-static {v7}, Lcdyj;->a(I)Lcdyj;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcdyj;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x3

    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x2

    .line 69
    if-eqz v7, :cond_c

    .line 70
    .line 71
    if-eq v7, v8, :cond_a

    .line 72
    .line 73
    if-eq v7, v12, :cond_8

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    const/4 v13, 0x5

    .line 79
    if-eq v7, v8, :cond_4

    .line 80
    .line 81
    if-eq v7, v13, :cond_3

    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    iget v2, v6, Lcdyk;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Lcdyj;->a(I)Lcdyj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v7, Lbtnn;

    .line 102
    .line 103
    invoke-direct {v7, v11}, Lbtnn;-><init>([C)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lboaf;->j:Lboaf;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lbtnn;->p(Lboaf;)V

    .line 109
    .line 110
    .line 111
    iget v8, v6, Lcdyk;->b:I

    .line 112
    .line 113
    if-ne v8, v13, :cond_5

    .line 114
    .line 115
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v7, v10}, Lbtnn;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lbtnn;->n()Lboag;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v7, Lbtnn;

    .line 129
    .line 130
    invoke-direct {v7, v11}, Lbtnn;-><init>([C)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lboaf;->i:Lboaf;

    .line 134
    .line 135
    invoke-virtual {v7, v11}, Lbtnn;->p(Lboaf;)V

    .line 136
    .line 137
    .line 138
    iget v11, v6, Lcdyk;->b:I

    .line 139
    .line 140
    if-ne v11, v8, :cond_7

    .line 141
    .line 142
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v7, v10}, Lbtnn;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lbtnn;->n()Lboag;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    new-instance v7, Lbtnn;

    .line 156
    .line 157
    invoke-direct {v7, v11}, Lbtnn;-><init>([C)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lboaf;->c:Lboaf;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lbtnn;->p(Lboaf;)V

    .line 163
    .line 164
    .line 165
    iget v8, v6, Lcdyk;->b:I

    .line 166
    .line 167
    if-ne v8, v9, :cond_9

    .line 168
    .line 169
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v6

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v7, v10}, Lbtnn;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lbtnn;->n()Lboag;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    new-instance v7, Lbtnn;

    .line 183
    .line 184
    invoke-direct {v7, v11}, Lbtnn;-><init>([C)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lboaf;->b:Lboaf;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Lbtnn;->p(Lboaf;)V

    .line 190
    .line 191
    .line 192
    iget v8, v6, Lcdyk;->b:I

    .line 193
    .line 194
    if-ne v8, v12, :cond_b

    .line 195
    .line 196
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v6

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v7, v10}, Lbtnn;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lbtnn;->n()Lboag;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_1

    .line 209
    :cond_c
    new-instance v7, Lbtnn;

    .line 210
    .line 211
    invoke-direct {v7, v11}, Lbtnn;-><init>([C)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lboaf;->a:Lboaf;

    .line 215
    .line 216
    invoke-virtual {v7, v11}, Lbtnn;->p(Lboaf;)V

    .line 217
    .line 218
    .line 219
    iget v11, v6, Lcdyk;->b:I

    .line 220
    .line 221
    if-ne v11, v8, :cond_d

    .line 222
    .line 223
    iget-object v6, v6, Lcdyk;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v10, v6

    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v7, v10}, Lbtnn;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lbtnn;->n()Lboag;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_1
    iget v7, v5, Lcdym;->b:I

    .line 236
    .line 237
    if-ne v7, v12, :cond_f

    .line 238
    .line 239
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v7, v2, Lbtmn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v7}, Lbobz;->r()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lboag;->b:Lboaf;

    .line 248
    .line 249
    invoke-virtual {v7}, Lboaf;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v15, v6, Lboag;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v2, Lbtmn;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    iget v6, v5, Lcdym;->b:I

    .line 266
    .line 267
    if-ne v6, v12, :cond_e

    .line 268
    .line 269
    iget-object v5, v5, Lcdym;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lcdxs;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    sget-object v5, Lcdxs;->a:Lcdxs;

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v5}, Lcedq;->toByteString()Lceei;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    new-instance v13, Lbodl;

    .line 281
    .line 282
    invoke-direct/range {v13 .. v18}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    if-ne v7, v9, :cond_1

    .line 291
    .line 292
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget v7, v5, Lcdym;->b:I

    .line 296
    .line 297
    if-ne v7, v9, :cond_1

    .line 298
    .line 299
    iget-object v5, v5, Lcdym;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v5}, La;->bY(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1

    .line 312
    .line 313
    if-ne v5, v12, :cond_1

    .line 314
    .line 315
    iget-object v5, v2, Lbtmn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v5}, Lbobz;->r()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v6, Lboag;->b:Lboaf;

    .line 321
    .line 322
    invoke-virtual {v5}, Lboaf;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v9, v6, Lboag;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v2, Lbtmn;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    new-instance v7, Lbodl;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-direct/range {v7 .. v12}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lboag;

    .line 364
    .line 365
    iget-object v5, v2, Lbtmn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v5}, Lbobz;->r()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v4, Lboag;->b:Lboaf;

    .line 371
    .line 372
    invoke-virtual {v5}, Lboaf;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v8, v4, Lboag;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, v2, Lbtmn;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    new-instance v6, Lbodl;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-direct/range {v6 .. v11}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_11
    iget-object v0, v2, Lbtmn;->a:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v4, Lbngb;

    .line 401
    .line 402
    const/16 v5, 0x9

    .line 403
    .line 404
    invoke-direct {v4, v2, v3, v5}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v4}, Lbobz;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    iget-object v2, v1, Lbobu;->b:Lbobv;

    .line 413
    .line 414
    sget-object v3, Lbobh;->a:Lbobh;

    .line 415
    .line 416
    new-instance v4, Lbobi;

    .line 417
    .line 418
    iget-object v2, v2, Lbobv;->f:Lbphi;

    .line 419
    .line 420
    invoke-direct {v4, v2, v3}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0xa

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Lbobi;->h(I)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x16

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lbobi;->i(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lbobi;->a()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
