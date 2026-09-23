.class public final synthetic Lacdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lacdw;


# direct methods
.method public synthetic constructor <init>(Lacdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdt;->a:Lacdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbfpg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacdt;->a:Lacdw;

    .line 7
    .line 8
    iget-object v1, v0, Lacdw;->b:Latqe;

    .line 9
    .line 10
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbybb;

    .line 15
    .line 16
    iget-boolean v1, v1, Lbybb;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfpg;->b()Lbqnf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lbzuk;

    .line 63
    .line 64
    invoke-static {v8}, Lbhdd;->b(Lbzuk;)Lbfjy;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-wide v8, v8, Lbfjy;->c:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Lbzuk;

    .line 105
    .line 106
    sget-object v8, Lbzul;->w:Lcefo;

    .line 107
    .line 108
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lcefl;->H:Lcefd;

    .line 116
    .line 117
    iget-object v9, v8, Lcefo;->d:Lcefn;

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    iget-object v7, v8, Lcefo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v8, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    check-cast v7, Lbztc;

    .line 133
    .line 134
    iget v7, v7, Lbztc;->b:I

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x4

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lbzuk;

    .line 168
    .line 169
    new-instance v6, Lacgl;

    .line 170
    .line 171
    sget-object v7, Lbzul;->w:Lcefo;

    .line 172
    .line 173
    invoke-static {v7}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v4, v7}, Lcefl;->k(Lcefo;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v4, Lcefl;->H:Lcefd;

    .line 181
    .line 182
    iget-object v9, v7, Lcefo;->d:Lcefn;

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    iget-object v7, v7, Lcefo;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v7, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_4
    check-cast v7, Lbztc;

    .line 198
    .line 199
    iget-object v7, v7, Lbztc;->e:Lbuvs;

    .line 200
    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    sget-object v7, Lbuvs;->a:Lbuvs;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbhdd;->b(Lbzuk;)Lbfjy;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v8, Lbfjy;->a:Lbfjy;

    .line 216
    .line 217
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v2, v8, :cond_7

    .line 222
    .line 223
    move-object v4, v5

    .line 224
    :cond_7
    if-eqz v4, :cond_8

    .line 225
    .line 226
    iget-wide v8, v4, Lbfjy;->c:J

    .line 227
    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v4, v5

    .line 234
    :goto_5
    invoke-direct {v6, v7, v4}, Lacgl;-><init>(Lbuvs;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object p1, v0, Lacdw;->c:Lacft;

    .line 242
    .line 243
    invoke-interface {p1}, Lacft;->b()Lbfkf;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lbrl;

    .line 248
    .line 249
    invoke-direct {v0, p1, v3}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_a
    invoke-virtual {p1}, Lbfpg;->a()Lbqnf;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v8, v7

    .line 293
    check-cast v8, Lbztq;

    .line 294
    .line 295
    invoke-static {v8}, Lbhdd;->a(Lbztq;)Lbfjy;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-wide v8, v8, Lbfjy;->c:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v7, v6

    .line 335
    check-cast v7, Lbztq;

    .line 336
    .line 337
    invoke-static {v7}, Lbhdd;->c(Lbzts;)Lbztc;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget v7, v7, Lbztc;->b:I

    .line 342
    .line 343
    and-int/lit8 v7, v7, 0x4

    .line 344
    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lbztq;

    .line 375
    .line 376
    new-instance v6, Lacgl;

    .line 377
    .line 378
    invoke-static {v4}, Lbhdd;->c(Lbzts;)Lbztc;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v7, v7, Lbztc;->e:Lbuvs;

    .line 383
    .line 384
    if-nez v7, :cond_f

    .line 385
    .line 386
    sget-object v7, Lbuvs;->a:Lbuvs;

    .line 387
    .line 388
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lbhdd;->a(Lbztq;)Lbfjy;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v8, Lbfjy;->a:Lbfjy;

    .line 399
    .line 400
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ne v2, v8, :cond_10

    .line 405
    .line 406
    move-object v4, v5

    .line 407
    :cond_10
    if-eqz v4, :cond_11

    .line 408
    .line 409
    iget-wide v8, v4, Lbfjy;->c:J

    .line 410
    .line 411
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move-object v4, v5

    .line 417
    :goto_9
    invoke-direct {v6, v7, v4}, Lacgl;-><init>(Lbuvs;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_12
    iget-object p1, v0, Lacdw;->c:Lacft;

    .line 425
    .line 426
    invoke-interface {p1}, Lacft;->b()Lbfkf;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Lbrl;

    .line 431
    .line 432
    invoke-direct {v0, p1, v3}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1
.end method
