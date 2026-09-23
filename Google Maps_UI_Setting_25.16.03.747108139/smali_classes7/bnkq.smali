.class public final synthetic Lbnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbnkq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget v0, Lckvc;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    iget-object p1, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget v0, Lckvc;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    instance-of p1, v0, Lckbw;

    .line 86
    .line 87
    if-ne v2, p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, v0

    .line 91
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lckkk;

    .line 101
    .line 102
    iget-wide v0, p1, Lckkk;->c:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcklx;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lckkf;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lckkf;->b(I)Lckkd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lckco;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lckco;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lckco;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Leju;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v0, p1, Leju;->b:I

    .line 186
    .line 187
    iget v1, p1, Leju;->c:I

    .line 188
    .line 189
    iget v2, p1, Leju;->d:I

    .line 190
    .line 191
    iget p1, p1, Leju;->e:I

    .line 192
    .line 193
    iget-object v3, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lckcg;->a:Lckcg;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lckcg;->a:Lckcg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p1, v0}, Lceei;->z(Ljava/nio/ByteBuffer;I)Lceei;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lckhm;

    .line 232
    .line 233
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lceei;

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lceei;->v(Lceei;)Lceei;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object p1, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 254
    .line 255
    .line 256
    sget-object p1, Lckcg;->a:Lckcg;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_9
    check-cast p1, Lorg/chromium/net/UrlRequest$Builder;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lbmcg;

    .line 267
    .line 268
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbqft;

    .line 271
    .line 272
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v1, "User-Agent"

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_a
    check-cast p1, Lcina;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lclyp;->a:Lclyp;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v1, Lclyp;

    .line 306
    .line 307
    iget-object v3, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcdkp;

    .line 310
    .line 311
    iget v3, v3, Lcdkp;->s:I

    .line 312
    .line 313
    iput v3, v1, Lclyp;->c:I

    .line 314
    .line 315
    iget v3, v1, Lclyp;->b:I

    .line 316
    .line 317
    or-int/2addr v2, v3

    .line 318
    iput v2, v1, Lclyp;->b:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lcina;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lclyp;

    .line 330
    .line 331
    check-cast p1, Lcefi;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast p1, Lclyq;

    .line 339
    .line 340
    sget-object v1, Lclyq;->a:Lclyq;

    .line 341
    .line 342
    iput-object v0, p1, Lclyq;->d:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0xb

    .line 345
    .line 346
    iput v0, p1, Lclyq;->c:I

    .line 347
    .line 348
    sget-object p1, Lckcg;->a:Lckcg;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_b
    check-cast p1, Lcina;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lclyu;->a:Lclyu;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v1, Lclyu;

    .line 371
    .line 372
    iget v3, v1, Lclyu;->b:I

    .line 373
    .line 374
    or-int/2addr v2, v3

    .line 375
    iput v2, v1, Lclyu;->b:I

    .line 376
    .line 377
    iget-object v2, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, v1, Lclyu;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lcina;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lclyu;

    .line 393
    .line 394
    check-cast p1, Lcefi;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast p1, Lclyq;

    .line 402
    .line 403
    sget-object v1, Lclyq;->a:Lclyq;

    .line 404
    .line 405
    iput-object v0, p1, Lclyq;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v0, 0xc

    .line 408
    .line 409
    iput v0, p1, Lclyq;->c:I

    .line 410
    .line 411
    sget-object p1, Lckcg;->a:Lckcg;

    .line 412
    .line 413
    return-object p1

    .line 414
    :pswitch_c
    check-cast p1, Lbnnl;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p1, v0}, Lbnnl;->d(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lckcg;->a:Lckcg;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_d
    check-cast p1, Lbnnl;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/content/Intent;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Lbnnl;->c(Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lckcg;->a:Lckcg;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    iget-object p1, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lbnmf;

    .line 447
    .line 448
    invoke-virtual {p1}, Lbnmf;->close()V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lckcg;->a:Lckcg;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_f
    check-cast p1, Ldpc;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lbnlx;

    .line 462
    .line 463
    iget-object v0, v0, Lbnlx;->B:Lbgob;

    .line 464
    .line 465
    iget-object v0, v0, Lbgob;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_2

    .line 472
    .line 473
    invoke-static {p1}, Ldpl;->c(Ldpc;)V

    .line 474
    .line 475
    .line 476
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_10
    check-cast p1, Ldpc;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0}, La;->aS(Lcog;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    invoke-static {p1}, Ldpl;->c(Ldpc;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_11
    check-cast p1, Ldpc;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    invoke-static {p1}, Ldpl;->c(Ldpc;)V

    .line 518
    .line 519
    .line 520
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 529
    .line 530
    instance-of v0, p1, Lbnmj;

    .line 531
    .line 532
    if-eqz v0, :cond_5

    .line 533
    .line 534
    check-cast p1, Lbnmj;

    .line 535
    .line 536
    invoke-interface {p1}, Lbnmj;->j()V

    .line 537
    .line 538
    .line 539
    :cond_5
    return-object v1

    .line 540
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 541
    .line 542
    iget-object v0, p0, Lbnkq;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbnlx;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lbnlx;->t(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lckcg;->a:Lckcg;

    .line 550
    .line 551
    return-object p1

    .line 552
    nop

    .line 553
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
