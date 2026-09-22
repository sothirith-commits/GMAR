.class public final synthetic Lakmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lakmh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lakmh;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Laxrf;

    .line 11
    .line 12
    sget-object p0, Lakto;->a:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p0, Lakto;->a:Lbwny;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    const-string p1, "All assets and module sets downloaded, but manifest could not be promoted."

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 31
    return-object v2

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lcglb;

    .line 34
    .line 35
    iget-wide p0, p1, Lcglb;->c:J

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lcgmh;

    .line 43
    .line 44
    iget-object p0, p1, Lcgmh;->b:Lcgmg;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcgmg;->a:Lcgmg;

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcgmg;->b:Lcjrt;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcjrt;->a:Lcjrt;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lcjrt;->b:Lciuj;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lciuj;->a:Lciuj;

    .line 61
    .line 62
    :cond_2
    iget-wide p0, p0, Lciuj;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Landroid/os/Parcelable;

    .line 70
    .line 71
    check-cast p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 72
    .line 73
    sget-object p0, Lcgsf;->a:Lcgsf;

    .line 74
    .line 75
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lcgsf;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    sget-object p1, Lcgrk;->a:Lcgrk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v0, Lcgrk;

    .line 102
    .line 103
    iget v2, v0, Lcgrk;->c:I

    .line 104
    or-int/2addr v1, v2

    .line 105
    .line 106
    iput v1, v0, Lcgrk;->c:I

    .line 107
    .line 108
    iput-boolean p0, v0, Lcgrk;->d:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lcgrk;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_5
    check-cast p1, Lbdzc;

    .line 118
    .line 119
    iget p0, p1, Lbdzc;->b:I

    .line 120
    const/4 p1, 0x5

    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v4, 0x2

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    if-eq p0, v1, :cond_7

    .line 127
    .line 128
    if-eq p0, v4, :cond_6

    .line 129
    .line 130
    if-eq p0, v3, :cond_5

    .line 131
    .line 132
    if-eq p0, v0, :cond_4

    .line 133
    .line 134
    if-eq p0, p1, :cond_3

    .line 135
    move-object p0, v2

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    sget-object p0, Lbdzb;->f:Lbdzb;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    sget-object p0, Lbdzb;->e:Lbdzb;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lbdzb;->d:Lbdzb;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_6
    sget-object p0, Lbdzb;->c:Lbdzb;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    sget-object p0, Lbdzb;->b:Lbdzb;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_8
    sget-object p0, Lbdzb;->a:Lbdzb;

    .line 154
    .line 155
    :goto_0
    if-nez p0, :cond_9

    .line 156
    .line 157
    sget-object p0, Lbdzb;->g:Lbdzb;

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lbdzb;->ordinal()I

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_1

    .line 165
    .line 166
    new-instance p0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw p0

    .line 171
    :pswitch_6
    const/4 v0, 0x6

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    move v0, p1

    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    move v0, v3

    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    move v0, v4

    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    move v0, v1

    .line 180
    .line 181
    :goto_1
    :pswitch_b
    sget-object p0, Lcgri;->a:Lcgri;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast p1, Lcgri;

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    iput v0, p1, Lcgri;->d:I

    .line 197
    .line 198
    iget v0, p1, Lcgri;->c:I

    .line 199
    or-int/2addr v0, v1

    .line 200
    .line 201
    iput v0, p1, Lcgri;->c:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lcgri;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_c
    check-cast p1, Lcdhi;

    .line 211
    .line 212
    sget-object p0, Lakrm;->a:Lakqj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lcgrd;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    return-object v2

    .line 223
    .line 224
    :pswitch_e
    check-cast p1, Lnxj;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    sget-object p0, Laknz;->a:Layxt;

    .line 245
    .line 246
    new-instance p0, Lajnv;

    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lajnv;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p0}, Lbzrw;->U(Ljava/lang/Iterable;Lbvtn;)Z

    .line 255
    move-result p0

    .line 256
    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    new-instance p0, Ljkp;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 263
    return-object p0

    .line 264
    .line 265
    :cond_a
    new-instance p0, Ljko;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Ljko;-><init>()V

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 272
    .line 273
    sget-object p0, Laknz;->a:Layxt;

    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_12
    check-cast p1, Lakni;

    .line 279
    .line 280
    sget-object p0, Laknz;->a:Layxt;

    .line 281
    .line 282
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_13
    check-cast p1, Lj$/time/Instant;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    sget-object p0, Lcglq;->a:Lcglq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v1, Lcglq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget v2, v1, Lcglq;->b:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x40

    .line 313
    .line 314
    iput v2, v1, Lcglq;->b:I

    .line 315
    .line 316
    iput-object p1, v1, Lcglq;->i:Ljava/lang/String;

    .line 317
    .line 318
    sget-object p1, Lcglp;->a:Lcglp;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    sget-object v1, Lcglz;->a:Lcglz;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v2, Lcglp;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object v1, v2, Lcglp;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v0, v2, Lcglp;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v0, Lcglq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Lcglp;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iput-object p1, v0, Lcglq;->j:Lcglp;

    .line 357
    .line 358
    iget p1, v0, Lcglq;->b:I

    .line 359
    .line 360
    or-int/lit16 p1, p1, 0x80

    .line 361
    .line 362
    iput p1, v0, Lcglq;->b:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lcglq;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_15
    check-cast p1, Lcglq;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Laklq;->b(Lcglq;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_16
    check-cast p1, Lcglq;

    .line 379
    .line 380
    sget-object p0, Laknk;->a:Lbwny;

    .line 381
    .line 382
    iget-object p0, p1, Lcglq;->d:Lciuj;

    .line 383
    .line 384
    if-nez p0, :cond_b

    .line 385
    .line 386
    sget-object p0, Lciuj;->a:Lciuj;

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-static {p0}, Lbdqf;->r(Lciuj;)Lcuve;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_17
    check-cast p1, Lcgmf;

    .line 394
    .line 395
    sget-object p0, Laknk;->a:Lbwny;

    .line 396
    .line 397
    iget-object p0, p1, Lcgmf;->c:Lcglq;

    .line 398
    .line 399
    if-nez p0, :cond_c

    .line 400
    .line 401
    sget-object p0, Lcglq;->a:Lcglq;

    .line 402
    :cond_c
    return-object p0

    .line 403
    .line 404
    :pswitch_18
    check-cast p1, Laypm;

    .line 405
    .line 406
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lcdpa;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_19
    check-cast p1, Lcdhi;

    .line 412
    .line 413
    iget-object p0, p1, Lcdhi;->b:Lcmfj;

    .line 414
    return-object p0

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 459
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method
