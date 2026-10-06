.class public final synthetic Lbsrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsrh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbsrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsrh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbsrh;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lctyw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    sget-object v1, Lcuda;->b:Lctzl;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Lctyq;

    .line 27
    .line 28
    iget-object v1, v0, Lctyq;->a:Lctiw;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "kotlinx.serialization.Sealed<"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ">"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lctzn;->a:Lctzn;

    .line 54
    .line 55
    new-array v3, v3, [Lctzl;

    .line 56
    .line 57
    new-instance v5, Lcucn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v4}, Lcucn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v5}, Lcuis;->n(Ljava/lang/String;Lctzp;[Lctzl;Lkotlin/jvm/functions/Function1;)Lctzl;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v1, "value"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 70
    .line 71
    iget-object p0, v0, Lctyq;->b:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_0
    check-cast p1, Lctyw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    const-string v0, "type"

    .line 85
    .line 86
    sget-object v1, Lcuda;->b:Lctzl;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 90
    .line 91
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lctyp;

    .line 94
    .line 95
    iget-object p0, p0, Lctyp;->a:Lctiw;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lctiw;->c()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, ">"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object v0, Lctzn;->a:Lctzn;

    .line 121
    .line 122
    new-array v1, v3, [Lctzl;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Lcuis;->p(Ljava/lang/String;Lctzp;[Lctzl;)Lctzl;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string v0, "value"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lctyw;->a(Lctyw;Ljava/lang/String;Lctzl;)V

    .line 132
    .line 133
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lctyb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    sget v0, Lctwh;->a:I

    .line 151
    .line 152
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    move-object p0, v2

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    :cond_0
    :goto_0
    instance-of p1, p0, Lctbq;

    .line 197
    .line 198
    if-ne v4, p1, :cond_1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v2, p0

    .line 201
    .line 202
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    .line 203
    return-object v2

    .line 204
    .line 205
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 211
    .line 212
    sget-object p0, Lctcg;->a:Lctcg;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_4
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Lctkv;

    .line 222
    .line 223
    iget-wide p0, p0, Lctkv;->d:J

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Lctmp;->d(J)J

    .line 227
    move-result-wide p0

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    move-object v1, p0

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    move-result v1

    .line 271
    .line 272
    if-lt v0, v1, :cond_2

    .line 273
    return-object p1

    .line 274
    :cond_2
    return-object p0

    .line 275
    .line 276
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result p1

    .line 288
    .line 289
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lctkm;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lctkm;->b(I)Lctkk;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lctco;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lctco;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lctco;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v0, "="

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_9
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-ne p1, p0, :cond_4

    .line 347
    .line 348
    const-string p0, "(this Collection)"

    .line 349
    return-object p0

    .line 350
    .line 351
    .line 352
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_a
    check-cast p1, Lbtmf;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    sget-object v0, Lccjl;->a:Lccjl;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v2, Lccjl;

    .line 376
    .line 377
    iget v3, v2, Lccjl;->b:I

    .line 378
    or-int/2addr v3, v4

    .line 379
    .line 380
    iput v3, v2, Lccjl;->b:I

    .line 381
    .line 382
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lbubc;

    .line 385
    .line 386
    iget-object p0, p0, Lbubc;->a:Lbuba;

    .line 387
    .line 388
    iget-wide v3, p0, Lbuba;->b:J

    .line 389
    .line 390
    iput-wide v3, v2, Lccjl;->c:J

    .line 391
    .line 392
    iget-object p0, p0, Lbuba;->c:Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result p0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v2, Lccjl;

    .line 404
    .line 405
    iget v3, v2, Lccjl;->b:I

    .line 406
    or-int/2addr v1, v3

    .line 407
    .line 408
    iput v1, v2, Lccjl;->b:I

    .line 409
    .line 410
    iput p0, v2, Lccjl;->d:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget-object p1, p1, Lbtmf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lccjl;

    .line 422
    .line 423
    check-cast p1, Lcmek;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 429
    .line 430
    check-cast p1, Lcciw;

    .line 431
    .line 432
    sget-object v0, Lcciw;->a:Lcciw;

    .line 433
    .line 434
    iput-object p0, p1, Lcciw;->d:Ljava/lang/Object;

    .line 435
    const/4 p0, 0x6

    .line 436
    .line 437
    iput p0, p1, Lcciw;->c:I

    .line 438
    .line 439
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_b
    check-cast p1, Lbtmf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget-object p1, p1, Lbtmf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lcmek;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast p1, Lcciw;

    .line 457
    .line 458
    sget-object v0, Lcciw;->a:Lcciw;

    .line 459
    .line 460
    iput v1, p1, Lcciw;->c:I

    .line 461
    .line 462
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lbubb;

    .line 465
    .line 466
    iget-object p0, p0, Lbubb;->a:Ljava/lang/String;

    .line 467
    .line 468
    iput-object p0, p1, Lcciw;->d:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object p0, Lctcg;->a:Lctcg;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_c
    check-cast p1, Lclsr;

    .line 474
    .line 475
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v0, Lbtja;

    .line 478
    .line 479
    check-cast p0, Lbtjz;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lbtjz;->a()Lbtjv;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, p1, p0}, Lbtja;-><init>(Ljava/lang/Object;Lbtjv;)V

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    new-instance v0, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v1, 0xa

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object p1

    .line 515
    .line 516
    .line 517
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 527
    .line 528
    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget-object v4, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iget-object v6, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    .line 539
    .line 540
    new-instance v2, Lbtfg;

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v5, 0x2

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    .line 547
    .line 548
    invoke-direct/range {v2 .. v10}, Lbtfg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_2

    .line 553
    :cond_5
    monitor-enter p0

    .line 554
    :try_start_1
    move-object p1, p0

    .line 555
    .line 556
    check-cast p1, Lbtjo;

    .line 557
    .line 558
    iget-object p1, p1, Lbtjo;->b:Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    monitor-exit p0

    .line 563
    return-object v0

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    move-object p1, v0

    .line 566
    monitor-exit p0

    .line 567
    throw p1

    .line 568
    .line 569
    :pswitch_e
    check-cast p1, Lgal;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    iget v0, p1, Lgal;->b:I

    .line 575
    .line 576
    iget v1, p1, Lgal;->c:I

    .line 577
    .line 578
    iget v2, p1, Lgal;->d:I

    .line 579
    .line 580
    iget p1, p1, Lgal;->e:I

    .line 581
    .line 582
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Landroid/view/View;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    .line 589
    sget-object p0, Lctcg;->a:Lctcg;

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_f
    check-cast p1, Lbstv;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 601
    .line 602
    sget-object p0, Lctcg;->a:Lctcg;

    .line 603
    return-object p0

    .line 604
    .line 605
    :pswitch_10
    check-cast p1, Lbstv;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 614
    .line 615
    sget-object p0, Lctcg;->a:Lctcg;

    .line 616
    return-object p0

    .line 617
    .line 618
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    sget-object p0, Lctcg;->a:Lctcg;

    .line 629
    return-object p0

    .line 630
    .line 631
    :pswitch_12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 640
    .line 641
    sget-object p0, Lctcg;->a:Lctcg;

    .line 642
    return-object p0

    .line 643
    .line 644
    :pswitch_13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 651
    move-result v0

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v0}, Lcmdo;->z(Ljava/nio/ByteBuffer;I)Lcmdo;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    iget-object p0, p0, Lbsrh;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lctho;

    .line 660
    .line 661
    iget-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcmdo;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, p1}, Lcmdo;->v(Lcmdo;)Lcmdo;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 670
    .line 671
    sget-object p0, Lctcg;->a:Lctcg;

    .line 672
    return-object p0

    .line 673
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
