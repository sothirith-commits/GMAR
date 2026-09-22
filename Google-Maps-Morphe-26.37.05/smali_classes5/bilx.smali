.class public final synthetic Lbilx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "INDEX"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "VERTEX"

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcgxk;)Lbklc;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbklc;->a()Lbklb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbklb;->a()Lbklc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcaou;->b:Lcmeq;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 29
    .line 30
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 46
    .line 47
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :goto_0
    check-cast v1, Lcaou;

    .line 63
    .line 64
    iput-object v1, v0, Lbklb;->a:Lcaou;

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcgsr;->b:Lcmeq;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 76
    .line 77
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 91
    .line 92
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 93
    .line 94
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :goto_1
    check-cast v1, Lcgsr;

    .line 110
    .line 111
    iput-object v1, v0, Lbklb;->b:Lcgsr;

    .line 112
    .line 113
    :cond_4
    sget-object v1, Lcmyd;->b:Lcmeq;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 121
    .line 122
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 123
    .line 124
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 139
    .line 140
    iget-object v4, p0, Lcmen;->H:Lcmef;

    .line 141
    .line 142
    iget-object v5, v2, Lcmeq;->d:Lcmep;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    iget-object v2, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    :goto_2
    check-cast v2, Lcmyd;

    .line 158
    .line 159
    iget v2, v2, Lcmyd;->c:I

    .line 160
    and-int/2addr v2, v3

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    sget-object v2, Lchfc;->a:Lchfc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcmem;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 178
    .line 179
    iget-object v4, p0, Lcmen;->H:Lcmef;

    .line 180
    .line 181
    iget-object v5, v1, Lcmeq;->d:Lcmep;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    :goto_3
    check-cast v1, Lcmyd;

    .line 197
    .line 198
    iget-object v1, v1, Lcmyd;->d:Lcheu;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lcheu;->a:Lcheu;

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v2, v1}, Lcmem;->z(Lcheu;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lchfc;

    .line 212
    .line 213
    iput-object v1, v0, Lbklb;->j:Lchfc;

    .line 214
    .line 215
    :cond_8
    sget-object v1, Lcmyi;->b:Lcmeq;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 223
    .line 224
    iget-object v4, p0, Lcmen;->H:Lcmef;

    .line 225
    .line 226
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lcmef;->n(Lcmep;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 240
    .line 241
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 242
    .line 243
    iget-object v4, v1, Lcmeq;->d:Lcmep;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    :goto_4
    check-cast v1, Lcmyi;

    .line 259
    .line 260
    sget-object v2, Lcpqk;->a:Lcpqk;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Lcneu;

    .line 267
    .line 268
    iget-object v4, v1, Lcmyi;->d:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v5, v2, Lcneu;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v5, Lcpqk;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget v6, v5, Lcpqk;->b:I

    .line 281
    or-int/2addr v6, v3

    .line 282
    .line 283
    iput v6, v5, Lcpqk;->b:I

    .line 284
    .line 285
    iput-object v4, v5, Lcpqk;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Lcmyi;->e:Lcmfj;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Lchet;

    .line 304
    .line 305
    iget-object v5, v4, Lchet;->c:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "mymapslayerid"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iget-object v4, v4, Lchet;->d:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v5, v2, Lcneu;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v5, Lcpqk;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iget v6, v5, Lcpqk;->b:I

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    iput v6, v5, Lcpqk;->b:I

    .line 332
    .line 333
    iput-object v4, v5, Lcpqk;->e:Ljava/lang/String;

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_a
    sget-object v5, Lcpql;->a:Lcpql;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iget-object v6, v4, Lchet;->c:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v7, Lcpql;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iget v8, v7, Lcpql;->b:I

    .line 355
    or-int/2addr v8, v3

    .line 356
    .line 357
    iput v8, v7, Lcpql;->b:I

    .line 358
    .line 359
    iput-object v6, v7, Lcpql;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v4, Lchet;->d:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v6, Lcpql;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget v7, v6, Lcpql;->b:I

    .line 374
    .line 375
    or-int/lit8 v7, v7, 0x2

    .line 376
    .line 377
    iput v7, v6, Lcpql;->b:I

    .line 378
    .line 379
    iput-object v4, v6, Lcpql;->d:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lcneu;->aw(Lcmek;)V

    .line 383
    goto :goto_5

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    check-cast v1, Lcpqk;

    .line 390
    .line 391
    iput-object v1, v0, Lbklb;->i:Lcpqk;

    .line 392
    .line 393
    :cond_c
    sget-object v1, Lcoqz;->b:Lcmeq;

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 401
    .line 402
    iget-object v4, p0, Lcmen;->H:Lcmef;

    .line 403
    .line 404
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2}, Lcmef;->n(Lcmep;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 418
    .line 419
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 420
    .line 421
    iget-object v4, v1, Lcmeq;->d:Lcmep;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    if-nez v2, :cond_d

    .line 428
    .line 429
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 430
    goto :goto_6

    .line 431
    .line 432
    .line 433
    :cond_d
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    :goto_6
    check-cast v1, Lcoqz;

    .line 437
    .line 438
    iget-object v1, v1, Lcoqz;->d:Lcjsw;

    .line 439
    .line 440
    if-nez v1, :cond_e

    .line 441
    .line 442
    sget-object v1, Lcjsw;->a:Lcjsw;

    .line 443
    .line 444
    :cond_e
    iput-object v1, v0, Lbklb;->l:Lcjsw;

    .line 445
    .line 446
    :cond_f
    sget-object v1, Lccxd;->b:Lcmeq;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 454
    .line 455
    iget-object v4, p0, Lcmen;->H:Lcmef;

    .line 456
    .line 457
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Lcmef;->n(Lcmep;)Z

    .line 461
    move-result v2

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 471
    .line 472
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 473
    .line 474
    iget-object v4, v1, Lcmeq;->d:Lcmep;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    if-nez v2, :cond_10

    .line 481
    .line 482
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 483
    goto :goto_7

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    :goto_7
    check-cast v1, Lccxd;

    .line 490
    .line 491
    iget-object v1, v1, Lccxd;->c:Lcmfj;

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    new-instance v2, Lbiul;

    .line 498
    .line 499
    const/16 v4, 0xf

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v4}, Lbiul;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    sget-object v2, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lbweh;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lbklb;->b(Lbweh;)V

    .line 518
    .line 519
    :cond_11
    sget-object v1, Lcaog;->b:Lcmeq;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 527
    .line 528
    iget-object v4, p0, Lcmen;->H:Lcmef;

    .line 529
    .line 530
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Lcmef;->n(Lcmep;)Z

    .line 534
    move-result v2

    .line 535
    .line 536
    const/16 v4, 0x8

    .line 537
    .line 538
    if-eqz v2, :cond_16

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 546
    .line 547
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 548
    .line 549
    iget-object v5, v1, Lcmeq;->d:Lcmep;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 558
    goto :goto_8

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    :goto_8
    check-cast v1, Lcaog;

    .line 565
    .line 566
    sget-object v2, Lcaoh;->a:Lcaoh;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v6, Lcaoh;

    .line 578
    const/4 v7, 0x3

    .line 579
    .line 580
    iput v7, v6, Lcaoh;->d:I

    .line 581
    .line 582
    iget v7, v6, Lcaoh;->b:I

    .line 583
    .line 584
    or-int/lit8 v7, v7, 0x2

    .line 585
    .line 586
    iput v7, v6, Lcaoh;->b:I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v6, Lcaoh;

    .line 594
    const/4 v7, 0x5

    .line 595
    .line 596
    iput v7, v6, Lcaoh;->c:I

    .line 597
    .line 598
    iget v7, v6, Lcaoh;->b:I

    .line 599
    or-int/2addr v7, v3

    .line 600
    .line 601
    iput v7, v6, Lcaoh;->b:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    check-cast v5, Lcaoh;

    .line 608
    .line 609
    iget-object v6, v1, Lcaog;->c:Lcmfj;

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    new-instance v7, Lbbma;

    .line 616
    .line 617
    .line 618
    invoke-direct {v7, v5, v4}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    .line 625
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 630
    move-result v6

    .line 631
    .line 632
    if-ne v3, v6, :cond_13

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    check-cast v5, Lcaof;

    .line 639
    .line 640
    iget-object v5, v5, Lcaof;->d:Lcmfj;

    .line 641
    .line 642
    .line 643
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 648
    move-result-object v5

    .line 649
    :cond_13
    const/4 v6, 0x0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    if-eqz v5, :cond_14

    .line 658
    .line 659
    iput-object v5, v0, Lbklb;->c:Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    :cond_14
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 669
    .line 670
    check-cast v5, Lcaoh;

    .line 671
    .line 672
    iput v3, v5, Lcaoh;->d:I

    .line 673
    .line 674
    iget v7, v5, Lcaoh;->b:I

    .line 675
    .line 676
    or-int/lit8 v7, v7, 0x2

    .line 677
    .line 678
    iput v7, v5, Lcaoh;->b:I

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 684
    .line 685
    check-cast v5, Lcaoh;

    .line 686
    .line 687
    iput v3, v5, Lcaoh;->c:I

    .line 688
    .line 689
    iget v7, v5, Lcaoh;->b:I

    .line 690
    or-int/2addr v7, v3

    .line 691
    .line 692
    iput v7, v5, Lcaoh;->b:I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    check-cast v2, Lcaoh;

    .line 699
    .line 700
    iget-object v1, v1, Lcaog;->c:Lcmfj;

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    new-instance v5, Lbbma;

    .line 707
    const/4 v7, 0x7

    .line 708
    .line 709
    .line 710
    invoke-direct {v5, v2, v7}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-ne v3, v2, :cond_15

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    check-cast v1, Lcaof;

    .line 731
    .line 732
    iget-object v1, v1, Lcaof;->d:Lcmfj;

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    .line 743
    :cond_15
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    if-eqz v1, :cond_16

    .line 749
    .line 750
    iput-object v1, v0, Lbklb;->d:Lcom/google/common/collect/ImmutableList;

    .line 751
    .line 752
    :cond_16
    sget-object v1, Lcmlb;->b:Lcmeq;

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 756
    move-result-object v2

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 760
    .line 761
    iget-object v5, p0, Lcmen;->H:Lcmef;

    .line 762
    .line 763
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v2}, Lcmef;->n(Lcmep;)Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-eqz v2, :cond_24

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 777
    .line 778
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 779
    .line 780
    iget-object v5, v1, Lcmeq;->d:Lcmep;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    if-nez v2, :cond_17

    .line 787
    .line 788
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 789
    goto :goto_9

    .line 790
    .line 791
    .line 792
    :cond_17
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    :goto_9
    check-cast v1, Lcmlb;

    .line 796
    .line 797
    iget v2, v1, Lcmlb;->c:I

    .line 798
    .line 799
    and-int/lit8 v2, v2, 0x2

    .line 800
    .line 801
    if-eqz v2, :cond_19

    .line 802
    .line 803
    iget-object v2, v1, Lcmlb;->e:Lcbco;

    .line 804
    .line 805
    if-nez v2, :cond_18

    .line 806
    .line 807
    sget-object v2, Lcbco;->a:Lcbco;

    .line 808
    .line 809
    :cond_18
    iput-object v2, v0, Lbklb;->e:Lcbco;

    .line 810
    .line 811
    :cond_19
    iget v2, v1, Lcmlb;->c:I

    .line 812
    and-int/2addr v2, v3

    .line 813
    .line 814
    if-eqz v2, :cond_1a

    .line 815
    .line 816
    iget-boolean v2, v1, Lcmlb;->d:Z

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    iput-object v2, v0, Lbklb;->f:Ljava/lang/Boolean;

    .line 823
    .line 824
    :cond_1a
    iget v2, v1, Lcmlb;->c:I

    .line 825
    .line 826
    and-int/lit8 v2, v2, 0x4

    .line 827
    .line 828
    if-eqz v2, :cond_1d

    .line 829
    .line 830
    iget-object v2, v1, Lcmlb;->f:Lcmla;

    .line 831
    .line 832
    if-nez v2, :cond_1b

    .line 833
    .line 834
    sget-object v2, Lcmla;->a:Lcmla;

    .line 835
    .line 836
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    iget-object v2, v2, Lcmla;->b:Lcmfj;

    .line 842
    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v2

    .line 846
    .line 847
    .line 848
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v5

    .line 850
    .line 851
    if-eqz v5, :cond_1c

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v5

    .line 856
    .line 857
    check-cast v5, Lcmkz;

    .line 858
    .line 859
    iget-wide v5, v5, Lcmkz;->c:J

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v5

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    goto :goto_a

    .line 868
    .line 869
    .line 870
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 871
    move-result v2

    .line 872
    .line 873
    if-nez v2, :cond_1d

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    iput-object v2, v0, Lbklb;->g:Lcom/google/common/collect/ImmutableList;

    .line 880
    .line 881
    :cond_1d
    iget v2, v1, Lcmlb;->c:I

    .line 882
    and-int/2addr v2, v4

    .line 883
    .line 884
    if-eqz v2, :cond_1f

    .line 885
    .line 886
    iget-object v2, v1, Lcmlb;->g:Lcatl;

    .line 887
    .line 888
    if-nez v2, :cond_1e

    .line 889
    .line 890
    sget-object v2, Lcatl;->a:Lcatl;

    .line 891
    .line 892
    :cond_1e
    iput-object v2, v0, Lbklb;->h:Lcatl;

    .line 893
    .line 894
    :cond_1f
    iget v2, v1, Lcmlb;->c:I

    .line 895
    .line 896
    and-int/lit8 v2, v2, 0x20

    .line 897
    .line 898
    if-eqz v2, :cond_21

    .line 899
    .line 900
    iget-object v2, v1, Lcmlb;->i:Lcmkw;

    .line 901
    .line 902
    if-nez v2, :cond_20

    .line 903
    .line 904
    sget-object v2, Lcmkw;->a:Lcmkw;

    .line 905
    .line 906
    :cond_20
    iput-object v2, v0, Lbklb;->m:Lcmkw;

    .line 907
    .line 908
    :cond_21
    iget-object v2, v1, Lcmlb;->j:Lcmfj;

    .line 909
    .line 910
    .line 911
    invoke-interface {v2}, Lcmfj;->size()I

    .line 912
    move-result v2

    .line 913
    .line 914
    if-lez v2, :cond_22

    .line 915
    .line 916
    iget-object v2, v1, Lcmlb;->j:Lcmfj;

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 920
    move-result-object v2

    .line 921
    .line 922
    iput-object v2, v0, Lbklb;->n:Lcom/google/common/collect/ImmutableList;

    .line 923
    .line 924
    :cond_22
    iget v2, v1, Lcmlb;->c:I

    .line 925
    .line 926
    and-int/lit8 v2, v2, 0x10

    .line 927
    .line 928
    if-eqz v2, :cond_24

    .line 929
    .line 930
    iget-object v1, v1, Lcmlb;->h:Lcmky;

    .line 931
    .line 932
    if-nez v1, :cond_23

    .line 933
    .line 934
    sget-object v1, Lcmky;->a:Lcmky;

    .line 935
    .line 936
    :cond_23
    iput-object v1, v0, Lbklb;->o:Lcmky;

    .line 937
    .line 938
    :cond_24
    sget-object v1, Lcgst;->b:Lcmeq;

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 946
    .line 947
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 948
    .line 949
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 953
    move-result v2

    .line 954
    .line 955
    if-eqz v2, :cond_26

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 963
    .line 964
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 965
    .line 966
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    if-nez v2, :cond_25

    .line 973
    .line 974
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 975
    goto :goto_b

    .line 976
    .line 977
    .line 978
    :cond_25
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    :goto_b
    check-cast v1, Lcgst;

    .line 982
    .line 983
    iget-boolean v1, v1, Lcgst;->e:Z

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    iput-object v1, v0, Lbklb;->f:Ljava/lang/Boolean;

    .line 990
    .line 991
    :cond_26
    sget-object v1, Lccxe;->b:Lcmeq;

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 999
    .line 1000
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-eqz v2, :cond_28

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 1016
    .line 1017
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 1018
    .line 1019
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    if-nez v2, :cond_27

    .line 1026
    .line 1027
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 1028
    goto :goto_c

    .line 1029
    .line 1030
    .line 1031
    :cond_27
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    :goto_c
    check-cast v1, Lccxe;

    .line 1035
    .line 1036
    iput-object v1, v0, Lbklb;->p:Lccxe;

    .line 1037
    .line 1038
    :cond_28
    sget-object v1, Lcgss;->b:Lcmeq;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1042
    move-result-object v2

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 1046
    .line 1047
    iget-object v3, p0, Lcmen;->H:Lcmef;

    .line 1048
    .line 1049
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 1053
    move-result v2

    .line 1054
    .line 1055
    if-eqz v2, :cond_2a

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 1063
    .line 1064
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 1065
    .line 1066
    iget-object v2, v1, Lcmeq;->d:Lcmep;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 1070
    move-result-object p0

    .line 1071
    .line 1072
    if-nez p0, :cond_29

    .line 1073
    .line 1074
    iget-object p0, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 1075
    goto :goto_d

    .line 1076
    .line 1077
    .line 1078
    :cond_29
    invoke-virtual {v1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-result-object p0

    .line 1080
    .line 1081
    :goto_d
    check-cast p0, Lcgss;

    .line 1082
    .line 1083
    iput-object p0, v0, Lbklb;->q:Lcgss;

    .line 1084
    .line 1085
    .line 1086
    :cond_2a
    invoke-virtual {v0}, Lbklb;->a()Lbklc;

    .line 1087
    move-result-object p0

    .line 1088
    return-object p0
.end method

.method public static c(ILcmec;Ljava/lang/Object;)Lchhn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchhn;->a:Lchhn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lchhn;

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    iput p0, v1, Lchhn;->d:I

    .line 20
    .line 21
    iget p0, v1, Lchhn;->b:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    iput p0, v1, Lchhn;->b:I

    .line 26
    .line 27
    sget-object p0, Lchbt;->a:Lchbt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcmem;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p1, v0, Lcmem;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p1, Lchhn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lchbt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p0, p1, Lchhn;->c:Lchbt;

    .line 55
    .line 56
    iget p0, p1, Lchhn;->b:I

    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    iput p0, p1, Lchhn;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lchhn;

    .line 67
    return-object p0
.end method

.method public static d(Lbjir;Lbtug;Lbkvj;)Lbjis;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkzg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbkzg;-><init>(Lbtug;)V

    .line 6
    .line 7
    new-instance p1, Lbkvh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbkzg;->e(Lbjir;)Lbkvy;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbkvy;->e()Lcmem;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, p2}, Lbkvi;-><init>(Lcmem;Lbkzg;Lbkvj;)V

    .line 19
    return-object p1
.end method
