.class public final synthetic Lbgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgqr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbgqr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbjqj;

    .line 9
    .line 10
    iget-object p0, p1, Lbjqj;->c:Lbjxh;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lchru;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbwdu;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p1, Lchru;->f:Lcmwf;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmwf;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lchru;->f:Lcmwf;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lchqw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcmvh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lchqw;

    .line 49
    .line 50
    iget v3, v2, Lchqw;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v2, Lchqw;->b:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    iput v3, v2, Lchqw;->f:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lchqw;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lbwdu;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lchru;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lchru;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lchru;->f:Lcmwf;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lchru;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Lchru;

    .line 94
    .line 95
    sget-object p0, Lbjsd;->a:Lbiyb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbwdu;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbwdu;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p1, Lchru;

    .line 109
    .line 110
    iget v0, p1, Lchru;->b:I

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    iput v0, p1, Lchru;->b:I

    .line 114
    .line 115
    const v0, -0x40deed

    .line 116
    .line 117
    .line 118
    iput v0, p1, Lchru;->d:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lchru;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast p1, Lchru;

    .line 128
    .line 129
    sget-object p0, Lbjsd;->a:Lbiyb;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lbwdu;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lbwdu;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p1, Lchru;

    .line 143
    .line 144
    iget v0, p1, Lchru;->b:I

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    iput v0, p1, Lchru;->b:I

    .line 148
    .line 149
    const v0, -0x1daebe

    .line 150
    .line 151
    .line 152
    iput v0, p1, Lchru;->d:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lchru;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, Lbjjr;

    .line 162
    .line 163
    sget-object p0, Lbjjt;->a:Lbwvl;

    .line 164
    .line 165
    iget-object p0, p1, Lbjjr;->a:Lchtp;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Lbfmh;

    .line 169
    .line 170
    iget-object p0, p1, Lbfmh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_5
    check-cast p1, Lcitz;

    .line 174
    .line 175
    iget-object p0, p1, Lcitz;->b:Lcmvw;

    .line 176
    .line 177
    invoke-interface {p0}, Lcmvw;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    check-cast p1, Lciim;

    .line 187
    .line 188
    iget p0, p1, Lciim;->b:I

    .line 189
    .line 190
    and-int/2addr p0, v1

    .line 191
    if-eq v1, p0, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move v0, v1

    .line 195
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    new-instance p0, Lbiir;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    new-instance p0, Lbwvj;

    .line 218
    .line 219
    invoke-direct {p0}, Lbwvj;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcnbe;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-virtual {p0}, Lbwvj;->h()Lbwvl;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    sget-object p0, Lcnbd;->a:Lcnbd;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v0, Lcnbd;

    .line 263
    .line 264
    iget-object v1, v0, Lcnbd;->b:Lcmwf;

    .line 265
    .line 266
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_4

    .line 271
    .line 272
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcnbd;->b:Lcmwf;

    .line 277
    .line 278
    :cond_4
    iget-object v0, v0, Lcnbd;->b:Lcmwf;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcnbd;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_b
    check-cast p1, Lcnbg;

    .line 291
    .line 292
    iget-object p0, p1, Lcnbg;->d:Ljava/lang/String;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 296
    .line 297
    sget-object p0, Lbiqd;->a:Lbwvl;

    .line 298
    .line 299
    const/4 p0, 0x0

    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p1, [B

    .line 302
    .line 303
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object v0, Lbdwf;->a:Lbdwf;

    .line 308
    .line 309
    invoke-static {v0, p1, p0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lbdwf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    return-object p0

    .line 316
    :catch_0
    sget-object p0, Lbdwf;->a:Lbdwf;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lbdwe;->a:Lbdwe;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v0, Lbdwf;

    .line 330
    .line 331
    invoke-virtual {p1}, Lbdwe;->getNumber()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, v0, Lbdwf;->b:I

    .line 336
    .line 337
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lbdwf;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 345
    .line 346
    sget-object p0, Lbwio;->a:Lbwio;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_f
    check-cast p1, Landroid/app/PendingIntent;

    .line 350
    .line 351
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;

    .line 373
    .line 374
    iget p1, p1, Lcom/google/android/gms/auth/folsom/SecurityDomainMember;->a:I

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    if-ne p1, v0, :cond_5

    .line 378
    .line 379
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    new-instance p0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbwkq;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_7

    .line 417
    .line 418
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcnbg;

    .line 423
    .line 424
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Lcmkt;

    .line 434
    .line 435
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_13
    check-cast p1, Lbgqm;

    .line 441
    .line 442
    new-instance p0, Lbzkn;

    .line 443
    .line 444
    invoke-direct {p0, p1}, Lbzkn;-><init>(Lbgqm;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Lbgqm;->g(Lbzkn;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
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
