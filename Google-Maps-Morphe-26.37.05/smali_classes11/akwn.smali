.class public final synthetic Lakwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakwn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lakwn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p0, Lbwdd;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcmek;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v0, Lchrq;

    .line 43
    .line 44
    sget-object v2, Lchrq;->a:Lchrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lchrq;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v0, Lchrq;->b:I

    .line 54
    .line 55
    iput-object p1, v0, Lchrq;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lchxh;->a:Lchxh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lchxh;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v3, v2, Lchxh;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v3

    .line 76
    iput v1, v2, Lchxh;->b:I

    .line 77
    .line 78
    iput-object p1, v2, Lchxh;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p0, Lchrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lchxh;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lchrq;->p:Lchxh;

    .line 97
    .line 98
    iget p1, p0, Lchrq;->b:I

    .line 99
    .line 100
    const/high16 v0, 0x40000

    .line 101
    .line 102
    or-int/2addr p1, v0

    .line 103
    iput p1, p0, Lchrq;->b:I

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcmek;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p0, Lbyjj;

    .line 122
    .line 123
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 124
    .line 125
    iget v0, p0, Lbyjj;->c:I

    .line 126
    .line 127
    const/high16 v1, 0x80000

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    iput v0, p0, Lbyjj;->c:I

    .line 131
    .line 132
    iput-boolean p1, p0, Lbyjj;->L:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p1, Latgc;

    .line 136
    .line 137
    new-instance v0, Latgb;

    .line 138
    .line 139
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbgtf;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbwcw;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lasko;

    .line 158
    .line 159
    iget-object v0, p0, Lasko;->b:Laciw;

    .line 160
    .line 161
    iget-object p0, p0, Lasko;->a:Lbxkg;

    .line 162
    .line 163
    check-cast p1, Lcpkd;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2, p0, v1}, Laciw;->b(Lcpkd;Lacjc;Lbxkg;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lbciz;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    check-cast p1, Lcila;

    .line 180
    .line 181
    invoke-static {p1}, Larnr;->d(Lcila;)Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lakps;

    .line 188
    .line 189
    iget-object p0, p0, Lakps;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lnxq;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Lbgtf;

    .line 198
    .line 199
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lapvc;

    .line 202
    .line 203
    iget-object v0, p0, Lapvc;->e:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lapvc;->i:Lapuy;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne v0, p1, :cond_2

    .line 215
    .line 216
    iput-object v2, p0, Lapvc;->i:Lapuy;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p1, Llwz;

    .line 220
    .line 221
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbwcw;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast p1, Ladqm;

    .line 230
    .line 231
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lankg;

    .line 234
    .line 235
    iget-object p0, p0, Lankg;->p:Lazds;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ladqm;->bZ(Lazds;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    check-cast p1, Lcpuk;

    .line 250
    .line 251
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lmmy;

    .line 256
    .line 257
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landh;

    .line 260
    .line 261
    iget-object p0, p0, Landh;->b:Lnxq;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lmmy;->a(Lgrk;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    check-cast p1, Lcpuk;

    .line 268
    .line 269
    new-instance v0, Lamnf;

    .line 270
    .line 271
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    invoke-direct {v0, p0, p1, v1}, Lamnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    check-cast p0, Landb;

    .line 278
    .line 279
    iget-object p0, p0, Landb;->k:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    check-cast p1, Lcjfk;

    .line 286
    .line 287
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcmek;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast p0, Lalyi;

    .line 297
    .line 298
    sget-object v0, Lalyi;->a:Lalyi;

    .line 299
    .line 300
    iget p1, p1, Lcjfk;->k:I

    .line 301
    .line 302
    iput p1, p0, Lalyi;->d:I

    .line 303
    .line 304
    iget p1, p0, Lalyi;->b:I

    .line 305
    .line 306
    or-int/lit8 p1, p1, 0x2

    .line 307
    .line 308
    iput p1, p0, Lalyi;->b:I

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    check-cast p1, Lcjfk;

    .line 312
    .line 313
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcmek;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast p0, Lalyh;

    .line 323
    .line 324
    sget-object v0, Lalyh;->a:Lalyh;

    .line 325
    .line 326
    iget p1, p1, Lcjfk;->k:I

    .line 327
    .line 328
    iput p1, p0, Lalyh;->c:I

    .line 329
    .line 330
    iget p1, p0, Lalyh;->b:I

    .line 331
    .line 332
    or-int/2addr p1, v3

    .line 333
    iput p1, p0, Lalyh;->b:I

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    check-cast p1, Lalyy;

    .line 337
    .line 338
    iget p1, p1, Lalyy;->b:I

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-ne p1, v0, :cond_2

    .line 342
    .line 343
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance p1, Laluh;

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-direct {p1, p0, v0}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    check-cast p0, Lambf;

    .line 353
    .line 354
    iget-object p0, p0, Lambf;->g:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_10
    check-cast p1, Lalyu;

    .line 361
    .line 362
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Laowb;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Laowb;->i(Lalyu;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_11
    check-cast p1, Lalyu;

    .line 371
    .line 372
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lbwcw;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lbdpc;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lbdpc;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object p0, p0, Lakwn;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lzkg;

    .line 411
    .line 412
    iget-object v1, v0, Lzkg;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_0

    .line 419
    .line 420
    iget v1, v0, Lzkg;->e:I

    .line 421
    .line 422
    invoke-static {v1}, La;->bX(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1

    .line 427
    .line 428
    move v1, v3

    .line 429
    :cond_1
    iget-object v2, p0, Lakwn;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1}, La;->ce(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v0, Lzkg;->d:Ljava/lang/String;

    .line 440
    .line 441
    check-cast v2, Lbwdd;

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_2
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lakwn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
