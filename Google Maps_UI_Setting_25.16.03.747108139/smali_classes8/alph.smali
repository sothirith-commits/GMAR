.class public final Lalph;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Lybm;

.field private final i:Ljava/lang/Runnable;

.field private final j:Laqrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lybm;Laqqi;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Laqrx;

    .line 5
    .line 6
    invoke-direct {p3}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lalph;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lalph;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalph;->h:Lybm;

    .line 14
    .line 15
    invoke-virtual {p4}, Laqqg;->b()Laqqe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laqqe;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lalph;->i:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 14

    .line 1
    iget-object v4, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lalph;->h:Lybm;

    .line 9
    .line 10
    sget-object p1, Lazsj;->i:Lazss;

    .line 11
    .line 12
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llwf;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lybm;->d(Lazss;Llwf;)Z

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lalph;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v6, p0, Lalph;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Llwf;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Lybm;->c:Lbdbg;

    .line 37
    .line 38
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v8, p1, Lcllv;->b:J

    .line 47
    .line 48
    invoke-virtual {v3}, Llwf;->bL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v8, v9, p1}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3}, Llwf;->ai()Lcaju;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcaju;->n:Lcegi;

    .line 61
    .line 62
    invoke-interface {v0}, Lcegi;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object v5, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Llwf;->ai()Lcaju;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcaju;->n:Lcegi;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-interface {v0, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcasf;

    .line 82
    .line 83
    iget-object v5, v0, Lcasf;->e:Lcady;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v5, Lcady;->a:Lcady;

    .line 88
    .line 89
    :cond_3
    iget v5, v5, Lcady;->b:I

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lcasf;->e:Lcady;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcady;->a:Lcady;

    .line 100
    .line 101
    :cond_4
    iget-object v0, v0, Lcady;->d:Lcadz;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcadz;->a:Lcadz;

    .line 106
    .line 107
    :cond_5
    invoke-static {v0}, Laena;->f(Lcadz;)Lj$/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcdjl;->p(Lj$/time/LocalDate;)Lcllx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-wide v8, v0, Lcasf;->d:J

    .line 117
    .line 118
    const-wide/16 v10, -0x1

    .line 119
    .line 120
    add-long/2addr v8, v10

    .line 121
    invoke-virtual {v3}, Llwf;->bL()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v8, v9, v0}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-static {p1, v0}, Lbret;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcllx;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    sget-object p1, Lcaek;->a:Lcaek;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v0, Lcaek;

    .line 152
    .line 153
    iget v10, v0, Lcaek;->b:I

    .line 154
    .line 155
    or-int/lit8 v10, v10, 0x4

    .line 156
    .line 157
    iput v10, v0, Lcaek;->b:I

    .line 158
    .line 159
    iput-wide v8, v0, Lcaek;->e:J

    .line 160
    .line 161
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v10, p1

    .line 166
    check-cast v10, Lcaek;

    .line 167
    .line 168
    sget-object p1, Lcahj;->a:Lcahj;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lbruq;->Jj:Lbruq;

    .line 175
    .line 176
    iget v0, v0, Lbruq;->a:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v8, Lcahj;

    .line 184
    .line 185
    iget v9, v8, Lcahj;->b:I

    .line 186
    .line 187
    or-int/lit8 v9, v9, 0x40

    .line 188
    .line 189
    iput v9, v8, Lcahj;->b:I

    .line 190
    .line 191
    iput v0, v8, Lcahj;->h:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v11, p1

    .line 198
    check-cast v11, Lcahj;

    .line 199
    .line 200
    iget-object p1, v1, Lybm;->a:Lcgri;

    .line 201
    .line 202
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v8, p1

    .line 207
    check-cast v8, Laekh;

    .line 208
    .line 209
    invoke-virtual {v3}, Llwf;->aK()Lcgei;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object p1, Lcahm;->a:Lcahm;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v1, Lybm;->f:Laalb;

    .line 220
    .line 221
    invoke-virtual {v0}, Laalb;->a()Laamk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Laesm;->L(Laamk;)Lbqfj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_7

    .line 234
    .line 235
    sget-object v12, Lcaia;->a:Lcaia;

    .line 236
    .line 237
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v13, Lcaia;

    .line 251
    .line 252
    check-cast v0, Lcbjt;

    .line 253
    .line 254
    iput-object v0, v13, Lcaia;->c:Lcbjt;

    .line 255
    .line 256
    iget v0, v13, Lcaia;->b:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    iput v0, v13, Lcaia;->b:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v0, Lcahm;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lcaia;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v12, v0, Lcahm;->c:Lcaia;

    .line 279
    .line 280
    iget v12, v0, Lcahm;->b:I

    .line 281
    .line 282
    or-int/lit8 v12, v12, 0x4

    .line 283
    .line 284
    iput v12, v0, Lcahm;->b:I

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v3}, Llwf;->ai()Lcaju;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcaju;->p:Lcadd;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Lcadd;->a:Lcadd;

    .line 295
    .line 296
    :cond_8
    iget v0, v0, Lcadd;->b:I

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    sget-object v0, Lcaia;->a:Lcaia;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3}, Llwf;->ai()Lcaju;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v12, v12, Lcaju;->p:Lcadd;

    .line 313
    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    sget-object v12, Lcadd;->a:Lcadd;

    .line 317
    .line 318
    :cond_9
    iget-object v12, v12, Lcadd;->c:Lcbjt;

    .line 319
    .line 320
    if-nez v12, :cond_a

    .line 321
    .line 322
    sget-object v12, Lcbjt;->a:Lcbjt;

    .line 323
    .line 324
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v13, Lcaia;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v12, v13, Lcaia;->c:Lcbjt;

    .line 335
    .line 336
    iget v12, v13, Lcaia;->b:I

    .line 337
    .line 338
    or-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    iput v12, v13, Lcaia;->b:I

    .line 341
    .line 342
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v12, p1, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v12, Lcahm;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcaia;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v0, v12, Lcahm;->d:Lcaia;

    .line 359
    .line 360
    iget v0, v12, Lcahm;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x10

    .line 363
    .line 364
    iput v0, v12, Lcahm;->b:I

    .line 365
    .line 366
    :cond_b
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v12, p1

    .line 371
    check-cast v12, Lcahm;

    .line 372
    .line 373
    new-instance v0, Lybl;

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, Lybl;-><init>(Lybm;Lj$/time/Instant;Llwf;Lasqq;Lcllx;Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual/range {v8 .. v13}, Laekh;->c(Lcgei;Lcaek;Lcahj;Lcahm;Lbqfj;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    iget-object p1, p0, Lalph;->b:Laqqi;

    .line 386
    .line 387
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 392
    .line 393
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, p0, Lalph;->j:Laqrx;

    .line 402
    .line 403
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 409
    .line 410
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f08072a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lalph;->h:Lybm;

    .line 9
    .line 10
    invoke-static {v0}, Lybm;->e(Llwf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lybm;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalph;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalph;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140d9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalph;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
