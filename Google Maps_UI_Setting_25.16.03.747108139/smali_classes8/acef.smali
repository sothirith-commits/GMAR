.class public final synthetic Lacef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacdh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacef;->b:I

    iput-object p1, p0, Lacef;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lacef;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lbfwt;)V
    .locals 7

    .line 1
    iget v0, p0, Lacef;->b:I

    .line 2
    .line 3
    const-string v1, "navigationVeneer"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbfwt;->b:Lbfkm;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lacef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lckgd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p1, Lbfwt;->a:Lbfva;

    .line 33
    .line 34
    instance-of v0, p1, Lbfuz;

    .line 35
    .line 36
    if-eqz v0, :cond_1a

    .line 37
    .line 38
    iget-object v0, p0, Lacef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lacdh;

    .line 42
    .line 43
    iget-object v6, v5, Lacdh;->ak:Lahai;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v3

    .line 51
    :cond_1
    invoke-interface {v6}, Lahai;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1a

    .line 56
    .line 57
    check-cast p1, Lbfuz;

    .line 58
    .line 59
    iget-object v1, p1, Lbfuz;->o:Lbrqt;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lacdh;->bs()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lbrqt;->a:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p1, Lbfuz;->l:Lbfkf;

    .line 75
    .line 76
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, p1}, Lacdh;->bu(Lacdh;Lbfkm;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbfuz;->g()Lbztc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1a

    .line 92
    .line 93
    invoke-static {v1}, Lacdh;->bt(Lbztc;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v1, Lbztc;->e:Lbuvs;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lbuvs;->a:Lbuvs;

    .line 104
    .line 105
    :cond_4
    iget v2, v2, Lbuvs;->b:I

    .line 106
    .line 107
    and-int/2addr v2, v4

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v1, Lbztc;->e:Lbuvs;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lbuvs;->a:Lbuvs;

    .line 115
    .line 116
    :cond_5
    iget-object v2, v2, Lbuvs;->c:Lbuvu;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lbuvu;->a:Lbuvu;

    .line 121
    .line 122
    :cond_6
    iget v2, v2, Lbuvu;->c:I

    .line 123
    .line 124
    invoke-static {v2}, Lbuvt;->a(I)Lbuvt;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    sget-object v2, Lbuvt;->a:Lbuvt;

    .line 131
    .line 132
    :cond_7
    sget-object v4, Lbuvt;->e:Lbuvt;

    .line 133
    .line 134
    if-ne v2, v4, :cond_8

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-static {v1}, Lacdh;->bt(Lbztc;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Lacdh;->bv()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Llhk;->l(Llhy;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lbc;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lby;->an()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lacdh;->aQ()Lacdw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v1, Lbztc;->e:Lbuvs;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Lbuvs;->a:Lbuvs;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lbfuz;->d:Lbfjy;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-wide v2, v2, Lbfjy;->c:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_a
    iget-object p1, p1, Lbfuz;->l:Lbfkf;

    .line 187
    .line 188
    iget-wide v4, p1, Lbfkf;->a:D

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v4, p1, Lbfkf;->b:D

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v1, v3, v2, p1}, Lacdw;->f(Lbuvs;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    invoke-virtual {v5}, Lacdh;->aY()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1a

    .line 209
    .line 210
    invoke-virtual {v5}, Lacdh;->aU()V

    .line 211
    .line 212
    .line 213
    iget v0, v1, Lbztc;->b:I

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x20

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    invoke-virtual {v5}, Lacdh;->aQ()Lacdw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v5, Lacdh;->ao:Lbuvs;

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    const-string v2, "intentedItem"

    .line 228
    .line 229
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    move-object v3, v2

    .line 234
    :goto_1
    iget-object v2, v3, Lbuvs;->c:Lbuvu;

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    sget-object v2, Lbuvu;->a:Lbuvu;

    .line 239
    .line 240
    :cond_d
    iget v2, v2, Lbuvu;->c:I

    .line 241
    .line 242
    invoke-static {v2}, Lbuvt;->a(I)Lbuvt;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    sget-object v2, Lbuvt;->a:Lbuvt;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v3, v1, Lbztc;->h:J

    .line 254
    .line 255
    iget-object p1, p1, Lbfuz;->l:Lbfkf;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v3, v4, p1}, Lacdw;->h(Lbuvt;JLbfkf;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    iget-object p1, p1, Lbfwt;->a:Lbfva;

    .line 265
    .line 266
    instance-of v0, p1, Lbfuz;

    .line 267
    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    iget-object v0, p0, Lacef;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Laceh;

    .line 274
    .line 275
    iget-object v5, v4, Laceh;->c:Lahai;

    .line 276
    .line 277
    if-nez v5, :cond_10

    .line 278
    .line 279
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v3

    .line 283
    :cond_10
    invoke-interface {v5}, Lahai;->o()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1a

    .line 288
    .line 289
    check-cast p1, Lbfuz;

    .line 290
    .line 291
    iget-object v1, p1, Lbfuz;->o:Lbrqt;

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iget v1, v1, Lbrqt;->a:I

    .line 296
    .line 297
    if-eq v1, v2, :cond_11

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    iget-object p1, p1, Lbfuz;->l:Lbfkf;

    .line 301
    .line 302
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p1}, Laceh;->aP(Lbfkm;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_12
    :goto_2
    invoke-virtual {p1}, Lbfuz;->g()Lbztc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    iget-object v5, v1, Lbztc;->e:Lbuvs;

    .line 320
    .line 321
    if-nez v5, :cond_13

    .line 322
    .line 323
    sget-object v5, Lbuvs;->a:Lbuvs;

    .line 324
    .line 325
    :cond_13
    iget v5, v5, Lbuvs;->b:I

    .line 326
    .line 327
    and-int/2addr v2, v5

    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    iget-object v2, v1, Lbztc;->e:Lbuvs;

    .line 331
    .line 332
    if-nez v2, :cond_14

    .line 333
    .line 334
    sget-object v2, Lbuvs;->a:Lbuvs;

    .line 335
    .line 336
    :cond_14
    iget-object v2, v2, Lbuvs;->c:Lbuvu;

    .line 337
    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    sget-object v2, Lbuvu;->a:Lbuvu;

    .line 341
    .line 342
    :cond_15
    iget v2, v2, Lbuvu;->c:I

    .line 343
    .line 344
    invoke-static {v2}, Lbuvt;->a(I)Lbuvt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    sget-object v2, Lbuvt;->a:Lbuvt;

    .line 351
    .line 352
    :cond_16
    sget-object v5, Lbuvt;->c:Lbuvt;

    .line 353
    .line 354
    if-ne v2, v5, :cond_19

    .line 355
    .line 356
    invoke-virtual {v4}, Laceh;->aS()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Llhk;->l(Llhy;)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Lbc;

    .line 363
    .line 364
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lby;->an()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Laceh;->q()Lacdw;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v1, Lbztc;->e:Lbuvs;

    .line 380
    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    sget-object v1, Lbuvs;->a:Lbuvs;

    .line 384
    .line 385
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v2, p1, Lbfuz;->d:Lbfjy;

    .line 389
    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    iget-wide v2, v2, Lbfjy;->c:J

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_18
    iget-object p1, p1, Lbfuz;->l:Lbfkf;

    .line 399
    .line 400
    iget-wide v4, p1, Lbfkf;->a:D

    .line 401
    .line 402
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-wide v4, p1, Lbfkf;->b:D

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0, v1, v3, v2, p1}, Lacdw;->f(Lbuvs;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19
    invoke-virtual {v4}, Laceh;->q()Lacdw;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lacdw;->b()V

    .line 421
    .line 422
    .line 423
    iget v0, v1, Lbztc;->b:I

    .line 424
    .line 425
    and-int/lit8 v0, v0, 0x20

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v4}, Laceh;->q()Lacdw;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v2, Lbuvt;->c:Lbuvt;

    .line 434
    .line 435
    iget-wide v3, v1, Lbztc;->h:J

    .line 436
    .line 437
    iget-object p1, p1, Lbfuz;->l:Lbfkf;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v3, v4, p1}, Lacdw;->h(Lbuvt;JLbfkf;)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_3
    return-void
.end method
