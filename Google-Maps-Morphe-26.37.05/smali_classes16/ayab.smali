.class final Layab;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Laxzx;

.field final synthetic j:Lctho;

.field final synthetic k:Layae;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxzx;Lctho;Layae;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layab;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Layab;->i:Laxzx;

    .line 4
    .line 5
    iput-object p3, p0, Layab;->j:Lctho;

    .line 6
    .line 7
    iput-object p4, p0, Layab;->k:Layae;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Layan;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Layab;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Layab;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Layab;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Layab;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Layab;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Layab;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Layab;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Layab;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Layab;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Layan;

    .line 23
    .line 24
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Layab;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Layan;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Layan;->b:I

    .line 40
    .line 41
    and-int/2addr v1, v4

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p1, Layan;->c:Layal;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Layal;->a:Layal;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v5, v1, Layal;->e:I

    .line 54
    .line 55
    invoke-static {v5}, La;->ar(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move v5, v4

    .line 62
    :cond_2
    iget v6, v1, Layal;->b:I

    .line 63
    .line 64
    and-int/lit8 v6, v6, 0x20

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v6, v1, Layal;->f:Lcmdz;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Lcmdz;->a:Lcmdz;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :cond_4
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    packed-switch v5, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object v5, Laxzs;->a:Laxzs;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    sget-object v5, Laxzw;->a:Laxzw;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    sget-object v5, Laxzv;->a:Laxzv;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    sget-object v5, Laxzt;->a:Laxzt;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_3
    sget-object v5, Laxzs;->a:Laxzs;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    sget-object v5, Laxzr;->a:Laxzr;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    new-instance v5, Laxzu;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-static {v6}, Lckev;->n(Lcmdz;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-direct {v5, v6}, Laxzu;-><init>(Lj$/time/Duration;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v6, Layar;

    .line 117
    .line 118
    iget-object v7, v1, Layal;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Layal;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7, v1, v5}, Layar;-><init>(Ljava/lang/String;Ljava/lang/String;Laxzx;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v6, Layas;->a:Layas;

    .line 133
    .line 134
    :goto_3
    iget-object v1, p0, Layab;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, Layab;->i:Laxzx;

    .line 137
    .line 138
    new-instance v7, Layap;

    .line 139
    .line 140
    invoke-direct {v7, v1, v5}, Layap;-><init>(Ljava/lang/String;Laxzx;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, Layap;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v7, Layap;->b:Laxzx;

    .line 146
    .line 147
    instance-of v7, v6, Layas;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    instance-of v7, v5, Laxzu;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v5}, Laygw;->aR(Ljava/lang/String;Laxzx;)Layaq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    new-instance v1, Layaq;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Layaq;-><init>(Layat;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_8
    instance-of v7, v6, Layar;

    .line 169
    .line 170
    if-eqz v7, :cond_1c

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Layar;

    .line 174
    .line 175
    iget-object v8, v7, Layar;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    instance-of v10, v5, Laxzu;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-object v11, v7, Layar;->c:Laxzx;

    .line 186
    .line 187
    instance-of v11, v11, Laxzu;

    .line 188
    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    move v11, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v11, v2

    .line 194
    :goto_4
    if-eqz v9, :cond_d

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    iget-object v8, v7, Layar;->c:Laxzx;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8}, Laygw;->aQ(Laxzx;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget v10, Lcthp;->a:I

    .line 210
    .line 211
    new-instance v10, Lctgw;

    .line 212
    .line 213
    invoke-direct {v10, v9}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    invoke-static {v5}, Laygw;->aQ(Laxzx;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    sget-object v6, Layas;->a:Layas;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget-object v6, v7, Layar;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v8, Layar;

    .line 238
    .line 239
    invoke-direct {v8, v1, v6, v5}, Layar;-><init>(Ljava/lang/String;Ljava/lang/String;Laxzx;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v8

    .line 243
    :goto_5
    iget-object v7, v7, Layar;->b:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v8, Layaq;

    .line 246
    .line 247
    new-instance v9, Layao;

    .line 248
    .line 249
    invoke-direct {v9, v7, v1, v5}, Layao;-><init>(Ljava/lang/String;Ljava/lang/String;Laxzx;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v8, v6, v1}, Layaq;-><init>(Layat;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v8

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_c
    new-instance v1, Layaq;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Layaq;-><init>(Layat;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_d
    :goto_6
    iget-object v6, v7, Layar;->c:Laxzx;

    .line 270
    .line 271
    instance-of v9, v6, Laxzu;

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    iget-object v6, v7, Layar;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v7, Layao;

    .line 278
    .line 279
    sget-object v9, Laxzs;->a:Laxzs;

    .line 280
    .line 281
    invoke-direct {v7, v6, v8, v9}, Layao;-><init>(Ljava/lang/String;Ljava/lang/String;Laxzx;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    sget-object v9, Laxzr;->a:Laxzr;

    .line 286
    .line 287
    invoke-static {v6, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_12

    .line 292
    .line 293
    sget-object v9, Laxzv;->a:Laxzv;

    .line 294
    .line 295
    invoke-static {v6, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_12

    .line 300
    .line 301
    sget-object v9, Laxzw;->a:Laxzw;

    .line 302
    .line 303
    invoke-static {v6, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_f
    sget-object v7, Laxzs;->a:Laxzs;

    .line 311
    .line 312
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_11

    .line 317
    .line 318
    sget-object v7, Laxzt;->a:Laxzt;

    .line 319
    .line 320
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    new-instance p0, Lctbn;

    .line 328
    .line 329
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_11
    :goto_7
    move-object v7, v3

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    :goto_8
    iget-object v6, v7, Layar;->b:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v7, Layao;

    .line 338
    .line 339
    sget-object v9, Laxzt;->a:Laxzt;

    .line 340
    .line 341
    invoke-direct {v7, v6, v8, v9}, Layao;-><init>(Ljava/lang/String;Ljava/lang/String;Laxzx;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    if-eqz v10, :cond_13

    .line 345
    .line 346
    invoke-static {v1, v5}, Laygw;->aR(Ljava/lang/String;Laxzx;)Layaq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v5, v1, Layaq;->a:Layat;

    .line 351
    .line 352
    new-instance v6, Layaq;

    .line 353
    .line 354
    invoke-static {v7}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v1, v1, Layaq;->b:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v7, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v6, v5, v1}, Layaq;-><init>(Layat;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v6

    .line 368
    goto :goto_a

    .line 369
    :cond_13
    new-instance v1, Layaq;

    .line 370
    .line 371
    sget-object v5, Layas;->a:Layas;

    .line 372
    .line 373
    invoke-static {v7}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-direct {v1, v5, v6}, Layaq;-><init>(Layat;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    iget-object v5, p0, Layab;->k:Layae;

    .line 381
    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v1, Layaq;->a:Layat;

    .line 388
    .line 389
    iget-object v1, v1, Layaq;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v9, p1

    .line 396
    move-object v8, v7

    .line 397
    move-object v7, v5

    .line 398
    move-object v5, v1

    .line 399
    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_18

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object p1, v1

    .line 410
    check-cast p1, Layao;

    .line 411
    .line 412
    iget-object v10, p1, Layao;->c:Laxzx;

    .line 413
    .line 414
    instance-of v10, v10, Laxzu;

    .line 415
    .line 416
    if-eqz v10, :cond_17

    .line 417
    .line 418
    iget-object p1, p1, Layao;->a:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v9, p0, Layab;->g:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v8, p0, Layab;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v7, p0, Layab;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, p0, Layab;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, p0, Layab;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v1, p0, Layab;->e:Ljava/lang/Object;

    .line 431
    .line 432
    iput v4, p0, Layab;->f:I

    .line 433
    .line 434
    sget v10, Layae;->a:I

    .line 435
    .line 436
    move-object v10, v7

    .line 437
    check-cast v10, Layae;

    .line 438
    .line 439
    invoke-virtual {v10, p1, p0}, Layae;->d(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v0, :cond_15

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_15
    :goto_c
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_16

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_16
    move p1, v2

    .line 456
    goto :goto_e

    .line 457
    :cond_17
    :goto_d
    move p1, v4

    .line 458
    :goto_e
    if-eqz p1, :cond_14

    .line 459
    .line 460
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_18
    iget-object p0, p0, Layab;->j:Lctho;

    .line 465
    .line 466
    iput-object v6, p0, Lctho;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget p0, Layae;->a:I

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    instance-of p1, v8, Layas;

    .line 487
    .line 488
    if-eqz p1, :cond_19

    .line 489
    .line 490
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 494
    .line 495
    check-cast p1, Layan;

    .line 496
    .line 497
    sget-object v0, Layan;->a:Layan;

    .line 498
    .line 499
    iput-object v3, p1, Layan;->c:Layal;

    .line 500
    .line 501
    iget v0, p1, Layan;->b:I

    .line 502
    .line 503
    and-int/lit8 v0, v0, -0x2

    .line 504
    .line 505
    iput v0, p1, Layan;->b:I

    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_19
    instance-of p1, v8, Layar;

    .line 510
    .line 511
    if-eqz p1, :cond_1b

    .line 512
    .line 513
    sget-object p1, Layal;->a:Layal;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v8, Layar;

    .line 523
    .line 524
    iget-object v0, v8, Layar;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v1, Layal;

    .line 532
    .line 533
    iget v2, v1, Layal;->b:I

    .line 534
    .line 535
    or-int/2addr v2, v4

    .line 536
    iput v2, v1, Layal;->b:I

    .line 537
    .line 538
    iput-object v0, v1, Layal;->c:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, v8, Layar;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 546
    .line 547
    check-cast v1, Layal;

    .line 548
    .line 549
    iget v2, v1, Layal;->b:I

    .line 550
    .line 551
    or-int/lit8 v2, v2, 0x4

    .line 552
    .line 553
    iput v2, v1, Layal;->b:I

    .line 554
    .line 555
    iput-object v0, v1, Layal;->d:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v8, Layar;->c:Laxzx;

    .line 558
    .line 559
    invoke-static {v0}, Laygw;->aN(Laxzx;)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v2, Layal;

    .line 569
    .line 570
    add-int/lit8 v1, v1, -0x1

    .line 571
    .line 572
    iput v1, v2, Layal;->e:I

    .line 573
    .line 574
    iget v1, v2, Layal;->b:I

    .line 575
    .line 576
    or-int/lit8 v1, v1, 0x8

    .line 577
    .line 578
    iput v1, v2, Layal;->b:I

    .line 579
    .line 580
    instance-of v1, v0, Laxzu;

    .line 581
    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    check-cast v0, Laxzu;

    .line 585
    .line 586
    iget-object v0, v0, Laxzu;->a:Lj$/time/Duration;

    .line 587
    .line 588
    invoke-static {v0}, Lckev;->l(Lj$/time/Duration;)Lcmdz;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v1, Layal;

    .line 598
    .line 599
    iput-object v0, v1, Layal;->f:Lcmdz;

    .line 600
    .line 601
    iget v0, v1, Layal;->b:I

    .line 602
    .line 603
    or-int/lit8 v0, v0, 0x20

    .line 604
    .line 605
    iput v0, v1, Layal;->b:I

    .line 606
    .line 607
    :cond_1a
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast p1, Layal;

    .line 615
    .line 616
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 620
    .line 621
    check-cast v0, Layan;

    .line 622
    .line 623
    sget-object v1, Layan;->a:Layan;

    .line 624
    .line 625
    iput-object p1, v0, Layan;->c:Layal;

    .line 626
    .line 627
    iget p1, v0, Layan;->b:I

    .line 628
    .line 629
    or-int/2addr p1, v4

    .line 630
    iput p1, v0, Layan;->b:I

    .line 631
    .line 632
    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    invoke-static {p0}, Laygw;->aM(Lcmek;)Layan;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :cond_1b
    new-instance p0, Lctbn;

    .line 641
    .line 642
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :cond_1c
    new-instance p0, Lctbn;

    .line 647
    .line 648
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Layab;

    .line 2
    .line 3
    iget-object v1, p0, Layab;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Layab;->i:Laxzx;

    .line 6
    .line 7
    iget-object v3, p0, Layab;->j:Lctho;

    .line 8
    .line 9
    iget-object v4, p0, Layab;->k:Layae;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Layab;-><init>(Ljava/lang/String;Laxzx;Lctho;Layae;Lctej;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Layab;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
