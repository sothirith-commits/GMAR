.class public final synthetic Lbbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lazmz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbbfs;->a:Lbbfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lazmz;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lazmw;->a(I)Lazmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lazmw;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object v1, Lbbex;->a:Lbbex;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v4, p1, Lazmz;->c:I

    .line 46
    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-ne v4, v7, :cond_0

    .line 50
    .line 51
    iget-object v4, p1, Lazmz;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lazms;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Lazms;->a:Lazms;

    .line 57
    .line 58
    :goto_0
    iget-object v4, v4, Lazms;->b:Lcmfj;

    .line 59
    .line 60
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v8, Lbari;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Lbari;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcmek;->co(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v2, Lbbfs;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbbex;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lbbfs;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v2, Lbbfs;->c:I

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_2
    sget-object v1, Lbbfq;->a:Lbbfq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, p1, Lazmz;->c:I

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    if-ne v2, v7, :cond_1

    .line 113
    .line 114
    iget-object v2, p1, Lazmz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lazmy;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v2, Lazmy;->a:Lazmy;

    .line 120
    .line 121
    :goto_1
    iget-object v2, v2, Lazmy;->b:Lcmfj;

    .line 122
    .line 123
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v7, Lbari;

    .line 128
    .line 129
    const/16 v8, 0x12

    .line 130
    .line 131
    invoke-direct {v7, v8}, Lbari;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcmek;->ct(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v2, Lbbfs;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbbfq;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Lbbfs;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v2, Lbbfs;->c:I

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_3
    iget v0, p1, Lazmz;->c:I

    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    if-ne v0, v1, :cond_2

    .line 171
    .line 172
    iget-object v0, p1, Lazmz;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lazmt;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget-object v0, Lazmt;->a:Lazmt;

    .line 178
    .line 179
    :goto_2
    iget-object v0, v0, Lazmt;->b:Lcmfj;

    .line 180
    .line 181
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lazbp;

    .line 186
    .line 187
    invoke-direct {v1, p1, v2}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    sget-object v1, Lbbez;->a:Lbbez;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, p1, Lazmz;->c:I

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    if-ne v2, v4, :cond_3

    .line 212
    .line 213
    iget-object v2, p1, Lazmz;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lazmq;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    sget-object v2, Lazmq;->a:Lazmq;

    .line 219
    .line 220
    :goto_3
    iget-object v2, v2, Lazmq;->c:Lcmdo;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v4, Lbbez;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v7, v4, Lbbez;->b:I

    .line 233
    .line 234
    or-int/2addr v7, v6

    .line 235
    iput v7, v4, Lbbez;->b:I

    .line 236
    .line 237
    iput-object v2, v4, Lbbez;->c:Lcmdo;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v2, Lbbfs;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbbez;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Lbbfs;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v2, Lbbfs;->c:I

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_5
    sget-object v1, Lbbfj;->a:Lbbfj;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v2, p1, Lazmz;->c:I

    .line 267
    .line 268
    if-ne v2, v4, :cond_4

    .line 269
    .line 270
    iget-object v2, p1, Lazmz;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lazmv;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    sget-object v2, Lazmv;->a:Lazmv;

    .line 276
    .line 277
    :goto_4
    iget-object v2, v2, Lazmv;->c:Lcmdo;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v4, Lbbfj;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v7, v4, Lbbfj;->b:I

    .line 290
    .line 291
    or-int/2addr v7, v6

    .line 292
    iput v7, v4, Lbbfj;->b:I

    .line 293
    .line 294
    iput-object v2, v4, Lbbfj;->c:Lcmdo;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v2, Lbbfs;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lbbfj;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Lbbfs;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v2, Lbbfs;->c:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :pswitch_6
    sget-object v1, Lbbfi;->a:Lbbfi;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v2, p1, Lazmz;->c:I

    .line 324
    .line 325
    if-ne v2, v5, :cond_5

    .line 326
    .line 327
    iget-object v2, p1, Lazmz;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lazmu;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    sget-object v2, Lazmu;->a:Lazmu;

    .line 333
    .line 334
    :goto_5
    iget-object v2, v2, Lazmu;->c:Lcmdo;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v4, Lbbfi;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v7, v4, Lbbfi;->b:I

    .line 347
    .line 348
    or-int/2addr v7, v6

    .line 349
    iput v7, v4, Lbbfi;->b:I

    .line 350
    .line 351
    iput-object v2, v4, Lbbfi;->c:Lcmdo;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v2, Lbbfs;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbbfi;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v1, v2, Lbbfs;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput v6, v2, Lbbfs;->c:I

    .line 372
    .line 373
    :goto_6
    iget v1, p1, Lazmz;->b:I

    .line 374
    .line 375
    and-int/2addr v1, v6

    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    iget-object v1, p1, Lazmz;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v2, Lbbfs;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v4, v2, Lbbfs;->b:I

    .line 391
    .line 392
    or-int/2addr v4, v5

    .line 393
    iput v4, v2, Lbbfs;->b:I

    .line 394
    .line 395
    iput-object v1, v2, Lbbfs;->g:Ljava/lang/String;

    .line 396
    .line 397
    :cond_6
    iget v1, p1, Lazmz;->b:I

    .line 398
    .line 399
    and-int/2addr v1, v3

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    iget-object p1, p1, Lazmz;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v1, Lbbfs;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v2, v1, Lbbfs;->b:I

    .line 415
    .line 416
    or-int/lit8 v2, v2, 0x10

    .line 417
    .line 418
    iput v2, v1, Lbbfs;->b:I

    .line 419
    .line 420
    iput-object p1, v1, Lbbfs;->h:Ljava/lang/String;

    .line 421
    .line 422
    :cond_7
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lbbfs;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
