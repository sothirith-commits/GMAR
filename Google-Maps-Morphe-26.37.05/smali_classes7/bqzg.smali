.class public final Lbqzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbqzp;


# direct methods
.method public constructor <init>(Lbqzp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqzg;->a:Lbqzp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lbrha;

    .line 3
    .line 4
    instance-of p2, p1, Lbrgx;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lbqzg;->a:Lbqzp;

    .line 10
    .line 11
    check-cast p1, Lbrgx;

    .line 12
    .line 13
    iget-object p0, v1, Lbqzp;->j:Lctts;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of p2, p0, Lbrab;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbrab;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbrab;->c()Lbrad;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p0, p0, Lbrad;->a:Lbrdd;

    .line 34
    .line 35
    iget-object p0, p0, Lbrdd;->b:Lbrde;

    .line 36
    .line 37
    iget-object p0, p0, Lbrde;->c:Lbrem;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    .line 41
    :goto_1
    if-eqz p0, :cond_8

    .line 42
    .line 43
    iget-object v3, p1, Lbrgx;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p1, Lbrgx;->b:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lclzj;

    .line 76
    .line 77
    iget v2, v2, Lclzj;->d:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lclzn;->a(I)Lclzn;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lclzn;->a:Lclzn;

    .line 86
    .line 87
    :cond_4
    sget-object v5, Lclzn;->b:Lclzn;

    .line 88
    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lbrgq;

    .line 121
    .line 122
    iget-boolean v6, v6, Lbrgq;->c:Z

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Lbrgq;

    .line 131
    .line 132
    iget-boolean v6, v6, Lbrgq;->e:Z

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    iget-object p2, v1, Lbqzp;->f:Lctqe;

    .line 155
    .line 156
    iget-object v5, p1, Lbrgx;->c:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v6, p1, Lbrgx;->d:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v7, p1, Lbrgx;->e:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v8, p1, Lbrgx;->f:Lbrgn;

    .line 163
    .line 164
    iget-object v9, p1, Lbrgx;->g:Lclwk;

    .line 165
    .line 166
    new-instance p1, Lbrah;

    .line 167
    .line 168
    new-instance v2, Lbqyt;

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v2 .. v9}, Lbqyt;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrgn;Lclwk;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0, v2}, Lbrah;-><init>(Lbrem;Lbqyt;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, v1, Lbqzp;->l:Lbsnw;

    .line 180
    .line 181
    sget-object p1, Lbrhf;->a:Lbrhf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lbsnw;->i(Lbrgz;)V

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_8
    :goto_3
    iget-object v2, p1, Lbrgx;->a:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbqzp;->l(Ljava/util/List;)Lclzn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    sget-object p2, Lclzn;->d:Lclzn;

    .line 195
    .line 196
    if-ne p0, p2, :cond_b

    .line 197
    .line 198
    iget-object p0, p1, Lbrgx;->b:Ljava/util/Map;

    .line 199
    .line 200
    iget-object p2, p1, Lbrgx;->c:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v3, p1, Lbrgx;->d:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v4, p1, Lbrgx;->e:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0, p2, v3, v4}, Lbqzp;->k(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    iget-object p0, v1, Lbqzp;->f:Lctqe;

    .line 213
    .line 214
    iget-object p2, v1, Lbqzp;->d:Lctta;

    .line 215
    .line 216
    new-instance v2, Lbraj;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Lctta;->e()Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    instance-of v3, p2, Lbqzz;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    check-cast p2, Lbqzz;

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object p2, v0

    .line 229
    .line 230
    :goto_4
    if-eqz p2, :cond_a

    .line 231
    .line 232
    iget-object p2, p2, Lbqzz;->a:Lbrad;

    .line 233
    .line 234
    iget-object v0, p2, Lbrad;->d:Lbqyu;

    .line 235
    .line 236
    :cond_a
    iget-object p1, p1, Lbrgx;->g:Lclwk;

    .line 237
    .line 238
    sget-object p2, Lbrai;->c:Lbrai;

    .line 239
    .line 240
    new-instance v3, Lbqzx;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, p1}, Lbqzx;-><init>(Lclwk;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0, p2, v3}, Lbraj;-><init>(Lbqyu;Lbrai;Lbqzx;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v2}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, v1, Lbqzp;->l:Lbsnw;

    .line 252
    .line 253
    sget-object p1, Lbrhf;->a:Lbrhf;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbsnw;->i(Lbrgz;)V

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_b
    iget-object v3, p1, Lbrgx;->b:Ljava/util/Map;

    .line 261
    .line 262
    iget-object v4, p1, Lbrgx;->c:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v5, p1, Lbrgx;->d:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v6, p1, Lbrgx;->e:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v7, p1, Lbrgx;->f:Lbrgn;

    .line 269
    .line 270
    iget-object v8, p1, Lbrgx;->g:Lclwk;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v1 .. v8}, Lbqzp;->j(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrgn;Lclwk;)V

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    instance-of p2, p1, Lbrhs;

    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 282
    .line 283
    check-cast p1, Lbrhs;

    .line 284
    .line 285
    :cond_d
    iget-object p2, p0, Lbqzp;->d:Lctta;

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lctta;->e()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    move-object v1, v0

    .line 291
    .line 292
    check-cast v1, Lbqxz;

    .line 293
    .line 294
    instance-of v2, v1, Lbqzz;

    .line 295
    .line 296
    if-eqz v2, :cond_19

    .line 297
    .line 298
    check-cast v1, Lbqzz;

    .line 299
    .line 300
    iget-object v2, v1, Lbqzz;->a:Lbrad;

    .line 301
    .line 302
    iget-object v2, v2, Lbrad;->a:Lbrdd;

    .line 303
    .line 304
    iget v3, p1, Lbrhs;->a:I

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    iget-object v2, v2, Lbrdd;->d:Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Lbrcd;

    .line 317
    .line 318
    if-eqz v2, :cond_19

    .line 319
    .line 320
    new-instance v3, Lbqzy;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lbqzy;-><init>(Lbqzz;Lbrcd;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v0, v3}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result p2

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_e
    instance-of p2, p1, Lbrhn;

    .line 334
    .line 335
    if-eqz p2, :cond_f

    .line 336
    .line 337
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 338
    .line 339
    new-instance p2, Lbqzw;

    .line 340
    .line 341
    check-cast p1, Lbrhn;

    .line 342
    .line 343
    iget-object v1, p1, Lbrhn;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget p1, p1, Lbrhn;->b:I

    .line 346
    .line 347
    .line 348
    invoke-direct {p2, v1, p1, v0}, Lbqzw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    iget-object p0, p0, Lbqzp;->f:Lctqe;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p2}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_f
    sget-object p2, Lbrgv;->a:Lbrgv;

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result p2

    .line 362
    .line 363
    const/16 v1, 0x16

    .line 364
    const/4 v2, 0x0

    .line 365
    .line 366
    if-eqz p2, :cond_10

    .line 367
    .line 368
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 369
    .line 370
    new-instance p1, Lbqvw;

    .line 371
    .line 372
    const/16 p2, 0x12

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, p2, v0}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 376
    .line 377
    iget-object p2, p0, Lbqzp;->n:Lbrif;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbqzp;->a()Lbqwa;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1, v0}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 385
    .line 386
    new-instance p1, Lbqyx;

    .line 387
    .line 388
    const-string p2, "Conditional behavior evaluation failed"

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p2}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, p2, v2}, Lbqyx;-><init>(Lccbv;I)V

    .line 396
    .line 397
    iget-object p0, p0, Lbqzp;->d:Lctta;

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_10
    sget-object p2, Lbrgs;->a:Lbrgs;

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result p2

    .line 409
    const/4 v3, 0x2

    .line 410
    .line 411
    if-eqz p2, :cond_11

    .line 412
    .line 413
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v3}, Lbqzp;->n(I)V

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_11
    instance-of p2, p1, Lbrhe;

    .line 421
    .line 422
    if-eqz p2, :cond_12

    .line 423
    .line 424
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 425
    .line 426
    new-instance p2, Lbqvw;

    .line 427
    const/4 v3, 0x7

    .line 428
    .line 429
    .line 430
    invoke-direct {p2, v3, v0}, Lbqvw;-><init>(ILjava/lang/Exception;)V

    .line 431
    .line 432
    iget-object v0, p0, Lbqzp;->n:Lbrif;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lbqzp;->a()Lbqwa;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p2, v3}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 440
    .line 441
    new-instance p2, Lbqyx;

    .line 442
    .line 443
    check-cast p1, Lbrhe;

    .line 444
    .line 445
    iget-object p1, p1, Lbrhe;->a:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "Unknown checkbox selected: "

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-static {v1, p1}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-direct {p2, p1, v2}, Lbqyx;-><init>(Lccbv;I)V

    .line 459
    .line 460
    iget-object p0, p0, Lbqzp;->d:Lctta;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, p2}, Lctta;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_12
    sget-object p2, Lbrhm;->a:Lbrhm;

    .line 468
    .line 469
    .line 470
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result p2

    .line 472
    .line 473
    if-eqz p2, :cond_13

    .line 474
    .line 475
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lbqzp;->e()V

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_13
    instance-of p2, p1, Lbrhg;

    .line 483
    .line 484
    if-eqz p2, :cond_14

    .line 485
    .line 486
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 487
    .line 488
    new-instance p2, Lbqyv;

    .line 489
    .line 490
    check-cast p1, Lbrhg;

    .line 491
    .line 492
    iget-object p1, p1, Lbrhg;->a:Lccaw;

    .line 493
    .line 494
    .line 495
    invoke-direct {p2, p1}, Lbqyv;-><init>(Lccaw;)V

    .line 496
    .line 497
    iget-object p0, p0, Lbqzp;->f:Lctqe;

    .line 498
    .line 499
    .line 500
    invoke-interface {p0, p2}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_14
    sget-object p2, Lbrgu;->a:Lbrgu;

    .line 505
    .line 506
    .line 507
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result p1

    .line 509
    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    iget-object p0, p0, Lbqzg;->a:Lbqzp;

    .line 513
    .line 514
    :cond_15
    iget-object p1, p0, Lbqzp;->d:Lctta;

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 518
    move-result-object p2

    .line 519
    move-object v1, p2

    .line 520
    .line 521
    check-cast v1, Lbqxz;

    .line 522
    .line 523
    iget-object v1, p0, Lbqzp;->j:Lctts;

    .line 524
    .line 525
    new-instance v4, Lbqyx;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    instance-of v5, v1, Lbraa;

    .line 532
    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    check-cast v1, Lbraa;

    .line 536
    goto :goto_5

    .line 537
    :cond_16
    move-object v1, v0

    .line 538
    .line 539
    :goto_5
    if-eqz v1, :cond_17

    .line 540
    .line 541
    iget-object v1, v1, Lbraa;->b:Lccbv;

    .line 542
    .line 543
    if-nez v1, :cond_18

    .line 544
    .line 545
    :cond_17
    sget-object v1, Lctcy;->a:Lctcy;

    .line 546
    .line 547
    sget-object v5, Lccbv;->a:Lccbv;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    sget-object v6, Lccaz;->a:Lccaz;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v7, Lccaz;

    .line 571
    const/4 v8, 0x3

    .line 572
    .line 573
    iput v8, v7, Lccaz;->c:I

    .line 574
    .line 575
    iget v8, v7, Lccaz;->b:I

    .line 576
    .line 577
    or-int/lit8 v8, v8, 0x1

    .line 578
    .line 579
    iput v8, v7, Lccaz;->b:I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    check-cast v6, Lccaz;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v7, Lccbv;

    .line 596
    .line 597
    iput-object v6, v7, Lccbv;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iput v3, v7, Lccbv;->c:I

    .line 600
    .line 601
    new-instance v6, Lcmhl;

    .line 602
    .line 603
    iget-object v7, v7, Lccbv;->f:Lcmfj;

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 607
    move-result-object v7

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-direct {v6, v7}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v1}, Lcmek;->eb(Ljava/lang/Iterable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lbzzb;->q(Lcmek;)Lccbv;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    :cond_18
    invoke-direct {v4, v1, v2}, Lbqyx;-><init>(Lccbv;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {p1, p2, v4}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result p1

    .line 628
    .line 629
    if-eqz p1, :cond_15

    .line 630
    .line 631
    :cond_19
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 632
    return-object p0

    .line 633
    .line 634
    :cond_1a
    new-instance p0, Lctbn;

    .line 635
    .line 636
    .line 637
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 638
    throw p0
.end method
