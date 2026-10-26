.class final Lqwe;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lqwa;

.field final synthetic j:Laogs;

.field final synthetic k:Lqwh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqwa;Laogs;Lqwh;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwe;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqwe;->i:Lqwa;

    .line 4
    .line 5
    iput-object p3, p0, Lqwe;->j:Laogs;

    .line 6
    .line 7
    iput-object p4, p0, Lqwe;->k:Lqwh;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqwo;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lqwe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqwe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lqwe;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqwe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lqwe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lqwe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lqwe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, Lqwe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, p0, Lqwe;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Lqwo;

    .line 24
    .line 25
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqwe;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lqwo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lqwo;->b:I

    .line 41
    .line 42
    and-int/2addr v1, v5

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p1, Lqwo;->c:Lqwm;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lqwm;->a:Lqwm;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v6, v1, Lqwm;->e:I

    .line 55
    .line 56
    invoke-static {v6}, La;->bD(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move v6, v5

    .line 63
    :cond_2
    iget v7, v1, Lqwm;->b:I

    .line 64
    .line 65
    and-int/lit8 v7, v7, 0x20

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v7, v1, Lqwm;->f:Lakba;

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lakba;->a:Lakba;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v7, v3

    .line 77
    :cond_4
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    sget-object v6, Lqvv;->a:Lqvv;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    sget-object v6, Lqvz;->a:Lqvz;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    sget-object v6, Lqvy;->a:Lqvy;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    sget-object v6, Lqvw;->a:Lqvw;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    sget-object v6, Lqvv;->a:Lqvv;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    sget-object v6, Lqvu;->a:Lqvu;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    new-instance v6, Lqvx;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-static {v7}, Laffw;->b(Lakba;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-direct {v6, v7}, Lqvx;-><init>(Lj$/time/Duration;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v7, Lqws;

    .line 118
    .line 119
    iget-object v8, v1, Lqwm;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lqwm;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v8, v1, v6}, Lqws;-><init>(Ljava/lang/String;Ljava/lang/String;Lqwa;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object v7, Lqwt;->a:Lqwt;

    .line 134
    .line 135
    :goto_3
    iget-object v1, p0, Lqwe;->h:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p0, Lqwe;->i:Lqwa;

    .line 138
    .line 139
    new-instance v8, Lqwq;

    .line 140
    .line 141
    invoke-direct {v8, v1, v6}, Lqwq;-><init>(Ljava/lang/String;Lqwa;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, Lqwq;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v8, Lqwq;->b:Lqwa;

    .line 147
    .line 148
    invoke-static {v4, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 149
    .line 150
    .line 151
    instance-of v8, v7, Lqwt;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    instance-of v8, v6, Lqvx;

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-static {v1, v6}, Lrar;->i(Ljava/lang/String;Lqwa;)Lqwr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_7
    new-instance v1, Lqwr;

    .line 166
    .line 167
    invoke-direct {v1, v7}, Lqwr;-><init>(Lqwu;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    instance-of v8, v7, Lqws;

    .line 173
    .line 174
    if-eqz v8, :cond_18

    .line 175
    .line 176
    move-object v8, v7

    .line 177
    check-cast v8, Lqws;

    .line 178
    .line 179
    iget-object v9, v8, Lqws;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    instance-of v11, v6, Lqvx;

    .line 186
    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    iget-object v12, v8, Lqws;->c:Lqwa;

    .line 190
    .line 191
    instance-of v12, v12, Lqvx;

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    move v12, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v12, v4

    .line 198
    :goto_4
    if-eqz v10, :cond_c

    .line 199
    .line 200
    if-nez v12, :cond_c

    .line 201
    .line 202
    iget-object v9, v8, Lqws;->c:Lqwa;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9}, Lrar;->h(Lqwa;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget v11, Laogt;->a:I

    .line 213
    .line 214
    new-instance v11, Laoga;

    .line 215
    .line 216
    invoke-direct {v11, v10}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-static {v6}, Lrar;->h(Lqwa;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    sget-object v7, Lqwt;->a:Lqwt;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    iget-object v7, v8, Lqws;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v9, Lqws;

    .line 241
    .line 242
    invoke-direct {v9, v1, v7, v6}, Lqws;-><init>(Ljava/lang/String;Ljava/lang/String;Lqwa;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v9

    .line 246
    :goto_5
    iget-object v8, v8, Lqws;->b:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v9, Lqwr;

    .line 249
    .line 250
    new-instance v10, Lqwp;

    .line 251
    .line 252
    invoke-direct {v10, v8, v1, v6}, Lqwp;-><init>(Ljava/lang/String;Ljava/lang/String;Lqwa;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v9, v7, v1}, Lqwr;-><init>(Lqwu;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v9

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_b
    new-instance v1, Lqwr;

    .line 266
    .line 267
    invoke-direct {v1, v7}, Lqwr;-><init>(Lqwu;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_c
    iget-object v7, v8, Lqws;->c:Lqwa;

    .line 273
    .line 274
    instance-of v10, v7, Lqvx;

    .line 275
    .line 276
    if-eqz v10, :cond_d

    .line 277
    .line 278
    iget-object v7, v8, Lqws;->b:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v8, Lqwp;

    .line 281
    .line 282
    sget-object v10, Lqvv;->a:Lqvv;

    .line 283
    .line 284
    invoke-direct {v8, v7, v9, v10}, Lqwp;-><init>(Ljava/lang/String;Ljava/lang/String;Lqwa;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    sget-object v10, Lqvu;->a:Lqvu;

    .line 289
    .line 290
    invoke-static {v7, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_f

    .line 295
    .line 296
    sget-object v10, Lqvy;->a:Lqvy;

    .line 297
    .line 298
    invoke-static {v7, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_f

    .line 303
    .line 304
    sget-object v10, Lqvz;->a:Lqvz;

    .line 305
    .line 306
    invoke-static {v7, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    sget-object v8, Lqvv;->a:Lqvv;

    .line 313
    .line 314
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_e

    .line 319
    .line 320
    sget-object v8, Lqvw;->a:Lqvw;

    .line 321
    .line 322
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_e

    .line 327
    .line 328
    new-instance p0, Laoba;

    .line 329
    .line 330
    invoke-direct {p0}, Laoba;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_e
    move-object v8, v3

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    iget-object v7, v8, Lqws;->b:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v8, Lqwp;

    .line 339
    .line 340
    sget-object v10, Lqvw;->a:Lqvw;

    .line 341
    .line 342
    invoke-direct {v8, v7, v9, v10}, Lqwp;-><init>(Ljava/lang/String;Ljava/lang/String;Lqwa;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    if-eqz v11, :cond_10

    .line 346
    .line 347
    invoke-static {v1, v6}, Lrar;->i(Ljava/lang/String;Lqwa;)Lqwr;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v6, v1, Lqwr;->a:Lqwu;

    .line 352
    .line 353
    new-instance v7, Lqwr;

    .line 354
    .line 355
    invoke-static {v8}, Laoep;->at(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v1, v1, Lqwr;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v8, v1}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v7, v6, v1}, Lqwr;-><init>(Lqwu;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v7

    .line 369
    goto :goto_7

    .line 370
    :cond_10
    new-instance v1, Lqwr;

    .line 371
    .line 372
    sget-object v6, Lqwt;->a:Lqwt;

    .line 373
    .line 374
    invoke-static {v8}, Laoep;->at(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-direct {v1, v6, v7}, Lqwr;-><init>(Lqwu;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    iget-object v6, p0, Lqwe;->k:Lqwh;

    .line 382
    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v1, Lqwr;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v1, v1, Lqwr;->a:Lqwu;

    .line 395
    .line 396
    move-object v9, v8

    .line 397
    move-object v8, v6

    .line 398
    move-object v6, v9

    .line 399
    move-object v10, p1

    .line 400
    move-object v9, v1

    .line 401
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object p1, v1

    .line 412
    check-cast p1, Lqwp;

    .line 413
    .line 414
    iget-object v11, p1, Lqwp;->c:Lqwa;

    .line 415
    .line 416
    instance-of v11, v11, Lqvx;

    .line 417
    .line 418
    if-eqz v11, :cond_12

    .line 419
    .line 420
    iget-object p1, p1, Lqwp;->a:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v10, p0, Lqwe;->g:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, p0, Lqwe;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v8, p0, Lqwe;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v7, p0, Lqwe;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, p0, Lqwe;->d:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v1, p0, Lqwe;->e:Ljava/lang/Object;

    .line 433
    .line 434
    iput v5, p0, Lqwe;->f:I

    .line 435
    .line 436
    sget v11, Lqwh;->a:I

    .line 437
    .line 438
    move-object v11, v8

    .line 439
    check-cast v11, Lqwh;

    .line 440
    .line 441
    invoke-virtual {v11, p1, p0}, Lqwh;->d(Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eq p1, v0, :cond_16

    .line 446
    .line 447
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    move p1, v4

    .line 456
    goto :goto_a

    .line 457
    :cond_12
    move p1, v5

    .line 458
    :goto_a
    if-eqz p1, :cond_11

    .line 459
    .line 460
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_13
    iget-object p0, p0, Lqwe;->j:Laogs;

    .line 465
    .line 466
    iput-object v7, p0, Laogs;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget p0, Lqwh;->a:I

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Lakbq;->cF()Lakbk;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 487
    .line 488
    .line 489
    instance-of p1, v9, Lqwt;

    .line 490
    .line 491
    if-eqz p1, :cond_14

    .line 492
    .line 493
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 497
    .line 498
    check-cast p1, Lqwo;

    .line 499
    .line 500
    sget-object v0, Lqwo;->a:Lqwo;

    .line 501
    .line 502
    iput-object v3, p1, Lqwo;->c:Lqwm;

    .line 503
    .line 504
    iget v0, p1, Lqwo;->b:I

    .line 505
    .line 506
    and-int/lit8 v0, v0, -0x2

    .line 507
    .line 508
    iput v0, p1, Lqwo;->b:I

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_14
    instance-of p1, v9, Lqws;

    .line 513
    .line 514
    if-eqz p1, :cond_17

    .line 515
    .line 516
    sget-object p1, Lqwm;->a:Lqwm;

    .line 517
    .line 518
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast v9, Lqws;

    .line 526
    .line 527
    iget-object v0, v9, Lqws;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 533
    .line 534
    check-cast v1, Lqwm;

    .line 535
    .line 536
    iget v2, v1, Lqwm;->b:I

    .line 537
    .line 538
    or-int/2addr v2, v5

    .line 539
    iput v2, v1, Lqwm;->b:I

    .line 540
    .line 541
    iput-object v0, v1, Lqwm;->c:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v0, v9, Lqws;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 546
    .line 547
    .line 548
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 549
    .line 550
    check-cast v1, Lqwm;

    .line 551
    .line 552
    iget v2, v1, Lqwm;->b:I

    .line 553
    .line 554
    or-int/lit8 v2, v2, 0x4

    .line 555
    .line 556
    iput v2, v1, Lqwm;->b:I

    .line 557
    .line 558
    iput-object v0, v1, Lqwm;->d:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v9, Lqws;->c:Lqwa;

    .line 561
    .line 562
    invoke-static {v0}, Lrar;->g(Lqwa;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 567
    .line 568
    .line 569
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 570
    .line 571
    check-cast v2, Lqwm;

    .line 572
    .line 573
    add-int/lit8 v1, v1, -0x1

    .line 574
    .line 575
    iput v1, v2, Lqwm;->e:I

    .line 576
    .line 577
    iget v1, v2, Lqwm;->b:I

    .line 578
    .line 579
    or-int/lit8 v1, v1, 0x8

    .line 580
    .line 581
    iput v1, v2, Lqwm;->b:I

    .line 582
    .line 583
    instance-of v1, v0, Lqvx;

    .line 584
    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    check-cast v0, Lqvx;

    .line 588
    .line 589
    iget-object v0, v0, Lqvx;->a:Lj$/time/Duration;

    .line 590
    .line 591
    invoke-static {v0}, Ladiv;->l(Lj$/time/Duration;)Lakba;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 599
    .line 600
    .line 601
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 602
    .line 603
    check-cast v1, Lqwm;

    .line 604
    .line 605
    iput-object v0, v1, Lqwm;->f:Lakba;

    .line 606
    .line 607
    iget v0, v1, Lqwm;->b:I

    .line 608
    .line 609
    or-int/lit8 v0, v0, 0x20

    .line 610
    .line 611
    iput v0, v1, Lqwm;->b:I

    .line 612
    .line 613
    :cond_15
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast p1, Lqwm;

    .line 621
    .line 622
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 626
    .line 627
    check-cast v0, Lqwo;

    .line 628
    .line 629
    sget-object v1, Lqwo;->a:Lqwo;

    .line 630
    .line 631
    iput-object p1, v0, Lqwo;->c:Lqwm;

    .line 632
    .line 633
    iget p1, v0, Lqwo;->b:I

    .line 634
    .line 635
    or-int/2addr p1, v5

    .line 636
    iput p1, v0, Lqwo;->b:I

    .line 637
    .line 638
    :goto_b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    invoke-static {p0}, Lrar;->f(Lakbk;)Lqwo;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :cond_16
    return-object v0

    .line 646
    :cond_17
    new-instance p0, Laoba;

    .line 647
    .line 648
    invoke-direct {p0}, Laoba;-><init>()V

    .line 649
    .line 650
    .line 651
    throw p0

    .line 652
    :cond_18
    new-instance p0, Laoba;

    .line 653
    .line 654
    invoke-direct {p0}, Laoba;-><init>()V

    .line 655
    .line 656
    .line 657
    throw p0

    .line 658
    nop

    .line 659
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

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    iget-object v1, p0, Lqwe;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqwe;->i:Lqwa;

    .line 6
    .line 7
    iget-object v3, p0, Lqwe;->j:Laogs;

    .line 8
    .line 9
    iget-object v4, p0, Lqwe;->k:Lqwh;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqwe;-><init>(Ljava/lang/String;Lqwa;Laogs;Lqwh;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqwe;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
