.class public final synthetic Lbbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lazkh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbbcs;->a:Lbbcs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lazkh;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lazke;->a(I)Lazke;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lazke;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v1, Lbbbx;->a:Lbbbx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, p1, Lazkh;->c:I

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    if-ne v3, v6, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Lazkh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lazka;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lazka;->a:Lazka;

    .line 55
    .line 56
    :goto_0
    iget-object v3, v3, Lazka;->b:Lcmwf;

    .line 57
    .line 58
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v7, Lbazh;

    .line 63
    .line 64
    invoke-direct {v7, v2}, Lbazh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcmvf;->co(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v3, Lbbcs;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbbbx;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Lbbcs;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v3, Lbbcs;->c:I

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_2
    sget-object v1, Lbbcq;->a:Lbbcq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v6, p1, Lazkh;->c:I

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    if-ne v6, v7, :cond_1

    .line 111
    .line 112
    iget-object v6, p1, Lazkh;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lazkg;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v6, Lazkg;->a:Lazkg;

    .line 118
    .line 119
    :goto_1
    iget-object v6, v6, Lazkg;->b:Lcmwf;

    .line 120
    .line 121
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lbazh;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v8}, Lbazh;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lcmvf;->ct(Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v6, Lbbcs;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbbcq;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v1, v6, Lbbcs;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v6, Lbbcs;->c:I

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_3
    iget v0, p1, Lazkh;->c:I

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    if-ne v0, v1, :cond_2

    .line 168
    .line 169
    iget-object v0, p1, Lazkh;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lazkb;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    sget-object v0, Lazkb;->a:Lazkb;

    .line 175
    .line 176
    :goto_2
    iget-object v0, v0, Lazkb;->b:Lcmwf;

    .line 177
    .line 178
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lbary;

    .line 183
    .line 184
    invoke-direct {v1, p1, v3}, Lbary;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_4
    sget-object v1, Lbbbz;->a:Lbbbz;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v3, p1, Lazkh;->c:I

    .line 206
    .line 207
    const/4 v6, 0x6

    .line 208
    if-ne v3, v6, :cond_3

    .line 209
    .line 210
    iget-object v3, p1, Lazkh;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lazjy;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    sget-object v3, Lazjy;->a:Lazjy;

    .line 216
    .line 217
    :goto_3
    iget-object v3, v3, Lazjy;->c:Lcmui;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v6, Lbbbz;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v7, v6, Lbbbz;->b:I

    .line 230
    .line 231
    or-int/2addr v7, v5

    .line 232
    iput v7, v6, Lbbbz;->b:I

    .line 233
    .line 234
    iput-object v3, v6, Lbbbz;->c:Lcmui;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v3, Lbbcs;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbbbz;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v3, Lbbcs;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, v3, Lbbcs;->c:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_5
    sget-object v1, Lbbcj;->a:Lbbcj;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v6, p1, Lazkh;->c:I

    .line 264
    .line 265
    if-ne v6, v3, :cond_4

    .line 266
    .line 267
    iget-object v3, p1, Lazkh;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lazkd;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    sget-object v3, Lazkd;->a:Lazkd;

    .line 273
    .line 274
    :goto_4
    iget-object v3, v3, Lazkd;->c:Lcmui;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v6, Lbbcj;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v7, v6, Lbbcj;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v5

    .line 289
    iput v7, v6, Lbbcj;->b:I

    .line 290
    .line 291
    iput-object v3, v6, Lbbcj;->c:Lcmui;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v3, Lbbcs;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbbcj;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v1, v3, Lbbcs;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput v2, v3, Lbbcs;->c:I

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_6
    sget-object v1, Lbbci;->a:Lbbci;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v3, p1, Lazkh;->c:I

    .line 321
    .line 322
    if-ne v3, v4, :cond_5

    .line 323
    .line 324
    iget-object v3, p1, Lazkh;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lazkc;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    sget-object v3, Lazkc;->a:Lazkc;

    .line 330
    .line 331
    :goto_5
    iget-object v3, v3, Lazkc;->c:Lcmui;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v6, Lbbci;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget v7, v6, Lbbci;->b:I

    .line 344
    .line 345
    or-int/2addr v7, v5

    .line 346
    iput v7, v6, Lbbci;->b:I

    .line 347
    .line 348
    iput-object v3, v6, Lbbci;->c:Lcmui;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v3, Lbbcs;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lbbci;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v1, v3, Lbbcs;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput v5, v3, Lbbcs;->c:I

    .line 369
    .line 370
    :goto_6
    iget v1, p1, Lazkh;->b:I

    .line 371
    .line 372
    and-int/2addr v1, v5

    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget-object v1, p1, Lazkh;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v3, Lbbcs;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v5, v3, Lbbcs;->b:I

    .line 388
    .line 389
    or-int/2addr v4, v5

    .line 390
    iput v4, v3, Lbbcs;->b:I

    .line 391
    .line 392
    iput-object v1, v3, Lbbcs;->g:Ljava/lang/String;

    .line 393
    .line 394
    :cond_6
    iget v1, p1, Lazkh;->b:I

    .line 395
    .line 396
    and-int/2addr v1, v2

    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    iget-object p1, p1, Lazkh;->f:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast v1, Lbbcs;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v2, v1, Lbbcs;->b:I

    .line 412
    .line 413
    or-int/lit8 v2, v2, 0x10

    .line 414
    .line 415
    iput v2, v1, Lbbcs;->b:I

    .line 416
    .line 417
    iput-object p1, v1, Lbbcs;->h:Ljava/lang/String;

    .line 418
    .line 419
    :cond_7
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbbcs;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
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
