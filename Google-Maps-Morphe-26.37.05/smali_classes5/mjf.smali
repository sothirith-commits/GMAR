.class public final Lmjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmjf;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    iput-object p2, p0, Lmjf;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "Photo fetch RPC failed with: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p0, p0, Lmjf;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcpkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p1, Lcajp;->a:Lcajp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p2, Lcpkp;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    check-cast v3, Lcpkd;

    .line 43
    .line 44
    iget-object v4, v3, Lcpkd;->q:Lccxk;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lccxk;->a:Lccxk;

    .line 49
    .line 50
    :cond_1
    iget v4, v4, Lccxk;->b:I

    .line 51
    and-int/2addr v2, v4

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, Lcpkd;->q:Lccxk;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lccxk;->a:Lccxk;

    .line 60
    .line 61
    :cond_2
    iget-object v2, v2, Lccxk;->c:Lccxl;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lccxl;->a:Lccxl;

    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Lmjf;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbjau;->e(Lccxl;)Lbjau;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget v2, v3, Lcpkd;->i:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcpka;->a(I)Lcpka;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lcpka;->a:Lcpka;

    .line 94
    .line 95
    :cond_4
    sget-object v3, Lcpka;->b:Lcpka;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcpka;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcpkd;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbczt;->c(Lcpkd;)Lcpig;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v1, v1, Lcpkd;->m:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    sget-object v4, Lcajn;->a:Lcajn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget v5, v3, Lcpig;->b:I

    .line 156
    and-int/2addr v5, v2

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    sget-object v5, Lcaha;->a:Lcaha;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iget-object v6, v3, Lcpig;->g:Lccxl;

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    sget-object v6, Lccxl;->a:Lccxl;

    .line 171
    .line 172
    :cond_6
    iget-wide v6, v6, Lccxl;->d:D

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v8, Lcaha;

    .line 180
    .line 181
    iget v9, v8, Lcaha;->b:I

    .line 182
    or-int/2addr v9, v2

    .line 183
    .line 184
    iput v9, v8, Lcaha;->b:I

    .line 185
    .line 186
    iput-wide v6, v8, Lcaha;->c:D

    .line 187
    .line 188
    iget-object v3, v3, Lcpig;->g:Lccxl;

    .line 189
    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    sget-object v3, Lccxl;->a:Lccxl;

    .line 193
    .line 194
    :cond_7
    iget-wide v6, v3, Lccxl;->c:D

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v3, Lcaha;

    .line 202
    .line 203
    iget v8, v3, Lcaha;->b:I

    .line 204
    .line 205
    or-int/lit8 v8, v8, 0x2

    .line 206
    .line 207
    iput v8, v3, Lcaha;->b:I

    .line 208
    .line 209
    iput-wide v6, v3, Lcaha;->d:D

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    check-cast v3, Lcaha;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v5, Lcajn;

    .line 226
    .line 227
    iput-object v3, v5, Lcajn;->c:Lcaha;

    .line 228
    .line 229
    iget v3, v5, Lcajn;->b:I

    .line 230
    or-int/2addr v3, v2

    .line 231
    .line 232
    iput v3, v5, Lcajn;->b:I

    .line 233
    .line 234
    :cond_8
    sget-object v3, Lcagp;->a:Lcagp;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v6, Lcagp;

    .line 246
    const/4 v7, 0x3

    .line 247
    .line 248
    iput v7, v6, Lcagp;->e:I

    .line 249
    .line 250
    iget v8, v6, Lcagp;->b:I

    .line 251
    or-int/2addr v8, v2

    .line 252
    .line 253
    iput v8, v6, Lcagp;->b:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v6, Lcagp;

    .line 261
    .line 262
    iput v7, v6, Lcagp;->c:I

    .line 263
    .line 264
    .line 265
    const v7, 0x7f0804e1

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    iput-object v7, v6, Lcagp;->d:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v6, Lcajn;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Lcagp;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object v5, v6, Lcajn;->d:Lcagp;

    .line 290
    .line 291
    iget v5, v6, Lcajn;->b:I

    .line 292
    .line 293
    or-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    iput v5, v6, Lcajn;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v5, Lcagp;

    .line 307
    .line 308
    iput v2, v5, Lcagp;->e:I

    .line 309
    .line 310
    iget v6, v5, Lcagp;->b:I

    .line 311
    or-int/2addr v6, v2

    .line 312
    .line 313
    iput v6, v5, Lcagp;->b:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v5, Lcagp;

    .line 321
    .line 322
    iput v2, v5, Lcagp;->c:I

    .line 323
    .line 324
    iput-object v1, v5, Lcagp;->d:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v1, Lcajn;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Lcagp;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iput-object v3, v1, Lcajn;->e:Lcagp;

    .line 343
    .line 344
    iget v3, v1, Lcajn;->b:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x4

    .line 347
    .line 348
    iput v3, v1, Lcajn;->b:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    check-cast v1, Lcajn;

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lcajn;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v1, Lcajp;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v2, v1, Lcajp;->b:Lcmfj;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-nez v3, :cond_a

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    iput-object v2, v1, Lcajp;->b:Lcmfj;

    .line 403
    .line 404
    :cond_a
    iget-object v1, v1, Lcajp;->b:Lcmfj;

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_b
    iget-object p0, p0, Lmjf;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method
