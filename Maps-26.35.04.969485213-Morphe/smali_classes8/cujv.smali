.class public final synthetic Lcujv;
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
    iput p1, p0, Lcujv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcujv;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lcujv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcujv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcujv;->b:I

    .line 3
    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    const/16 v2, 0x3e

    .line 7
    .line 8
    const-string v3, "type"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lcuyd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcvcd;

    .line 23
    .line 24
    iget-object v0, p0, Lcvcd;->a:Lcuxt;

    .line 25
    .line 26
    const-string v1, "first"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcuxt;->b()Lcuyr;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcvcd;->b:Lcuxt;

    .line 36
    .line 37
    const-string v1, "second"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcuxt;->b()Lcuyr;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 45
    .line 46
    iget-object p0, p0, Lcvcd;->c:Lcuxt;

    .line 47
    .line 48
    const-string v0, "third"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcuxt;->b()Lcuyr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcuyr;->b(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ": "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcuyr;->d(I)Lcuyr;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcuyr;->c()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_1
    check-cast p1, Lcuyd;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcuxx;

    .line 109
    .line 110
    iget-object p0, p0, Lcuxx;->c:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcuxt;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcuxt;->b()Lcuyr;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_2
    check-cast p1, Lcuyd;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v0, Lcvcc;->b:Lcuyr;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "kotlinx.serialization.Sealed<"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 173
    move-object v3, p0

    .line 174
    .line 175
    check-cast v3, Lcuxx;

    .line 176
    .line 177
    iget-object v4, v3, Lcuxx;->a:Lcuif;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v2, Lcuyt;->a:Lcuyt;

    .line 194
    .line 195
    new-array v4, v5, [Lcuyr;

    .line 196
    .line 197
    new-instance v5, Lcujv;

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, p0, v6}, Lcujv;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v4, v5}, Lcugm;->l(Ljava/lang/String;Lcuyv;[Lcuyr;Lkotlin/jvm/functions/Function1;)Lcuyr;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, p0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 210
    .line 211
    iget-object p0, v3, Lcuxx;->b:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    sget-object p0, Lcubp;->a:Lcubp;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_3
    check-cast p1, Lcuyd;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v0, Lcvcc;->b:Lcuyr;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcuxw;

    .line 239
    .line 240
    iget-object p0, p0, Lcuxw;->a:Lcuif;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lcuif;->c()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    sget-object v0, Lcuyt;->a:Lcuyt;

    .line 257
    .line 258
    new-array v2, v5, [Lcuyr;

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0, v2}, Lcugm;->n(Ljava/lang/String;Lcuyv;[Lcuyr;)Lcuyr;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1, p0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 266
    .line 267
    sget-object p0, Lcubp;->a:Lcubp;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcuxi;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    sget-object p0, Lcubp;->a:Lcubp;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    sget v0, Lcuvp;->a:I

    .line 285
    .line 286
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    if-nez p1, :cond_1

    .line 321
    move-object p0, v4

    .line 322
    goto :goto_1

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 329
    .line 330
    instance-of v0, p0, Lcuaz;

    .line 331
    .line 332
    if-ne p1, v0, :cond_2

    .line 333
    goto :goto_2

    .line 334
    :cond_2
    move-object v4, p0

    .line 335
    .line 336
    :goto_2
    check-cast v4, Ljava/lang/Throwable;

    .line 337
    return-object v4

    .line 338
    .line 339
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 340
    .line 341
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 345
    .line 346
    sget-object p0, Lcubp;->a:Lcubp;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_7
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p0, Lcuke;

    .line 356
    .line 357
    iget-wide p0, p0, Lcuke;->d:J

    .line 358
    .line 359
    .line 360
    invoke-static {p0, p1}, Lcslg;->y(J)J

    .line 361
    move-result-wide p0

    .line 362
    .line 363
    .line 364
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 397
    move-result v0

    .line 398
    move-object v1, p0

    .line 399
    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    move-result v1

    .line 405
    .line 406
    if-lt v0, v1, :cond_3

    .line 407
    return-object p1

    .line 408
    :cond_3
    return-object p0

    .line 409
    .line 410
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lcubx;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Lcubx;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lcubx;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v0, "="

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result p1

    .line 468
    .line 469
    iget-object p0, p0, Lcujv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcujw;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lcujw;->b(I)Lcujt;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
