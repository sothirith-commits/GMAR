.class final Lblnr;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lblnx;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lblnx;Landroid/os/Bundle;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblnr;->d:Lblnx;

    .line 2
    .line 3
    iput-object p2, p0, Lblnr;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblnr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblnr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lblnr;

    .line 2
    .line 3
    iget-object v0, p0, Lblnr;->d:Lblnx;

    .line 4
    .line 5
    iget-object v1, p0, Lblnr;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lblnr;-><init>(Lblnx;Landroid/os/Bundle;Lckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblnr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lblnr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lblnr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lblnr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lblnx;->b:I

    .line 35
    .line 36
    iget-object p1, p0, Lblnr;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v1, Lblsy;->a:Lblsy;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    .line 45
    .line 46
    invoke-static {p1, v4, v1, v3}, Lccqe;->q(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {p1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lblsy;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbows;->N(Lblsy;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lblnr;->d:Lblnx;

    .line 89
    .line 90
    iput-object v1, p0, Lblnr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lblnr;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lblnx;->j(Lckek;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v0, :cond_12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    check-cast p1, Lblgw;

    .line 102
    .line 103
    instance-of v1, p1, Lblgz;

    .line 104
    .line 105
    if-eqz v1, :cond_10

    .line 106
    .line 107
    check-cast p1, Lblgz;

    .line 108
    .line 109
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, p0, Lblnr;->e:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {}, Lcdra;->values()[Lcdra;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "GNP_REGISTRATION_REASON"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {}, Lblia;->values()[Lblia;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v5, "GNP_FCM_TARGET_TYPE"

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    aget-object v5, v1, v5

    .line 139
    .line 140
    invoke-static {}, Lblms;->values()[Lblms;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v6, "GNP_ACCOUNT_TYPE_GROUP"

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aget-object v6, v1, p1

    .line 151
    .line 152
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 182
    .line 183
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v1, p0, Lblnr;->d:Lblnx;

    .line 202
    .line 203
    iput-object v3, p0, Lblnr;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, p0, Lblnr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    iput v7, p0, Lblnr;->c:I

    .line 209
    .line 210
    move-object v7, p0

    .line 211
    invoke-virtual/range {v1 .. v7}, Lblnx;->l(Ljava/util/List;Ljava/util/Map;Lcdra;Lblia;Lblms;Lckek;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eq v1, v0, :cond_13

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    move-object p1, v1

    .line 219
    move-object v1, v3

    .line 220
    :goto_4
    check-cast p1, Lblgw;

    .line 221
    .line 222
    invoke-static {}, Lchhw;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    new-instance v2, Lblnq;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, v1, v3}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v2}, Lbnlp;->ar(Lblgw;Lckgd;)Lblgw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v7, Lblnr;->d:Lblnx;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v2, Lblnx;->a:Lbmud;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lbmud;->u(Lblgw;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    iget-object v1, v7, Lblnr;->d:Lblnx;

    .line 255
    .line 256
    new-instance v2, Lblgx;

    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    invoke-direct {v2, v3}, Lblgx;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v2}, Lbnlp;->ar(Lblgw;Lckgd;)Lblgw;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v1, Lblnx;->a:Lbmud;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lbmud;->v(Ljava/util/Map;Lblgw;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {}, Lchhw;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v1, "Required value was null."

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {p1}, Lblgw;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {p1}, Lblgw;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/util/Map;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v3, v2

    .line 320
    check-cast v3, Lblgw;

    .line 321
    .line 322
    invoke-interface {v3}, Lblgw;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    new-instance p1, Lblgv;

    .line 342
    .line 343
    invoke-static {v0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lblgw;

    .line 348
    .line 349
    invoke-interface {v0}, Lblgw;->e()Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-direct {p1, v0}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_a
    :goto_7
    new-instance p1, Lblgz;

    .line 366
    .line 367
    sget-object v0, Lckcg;->a:Lckcg;

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_b
    invoke-static {}, Lchhw;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {p1}, Lblgw;->i()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    new-instance v0, Lblgv;

    .line 386
    .line 387
    invoke-interface {p1}, Lblgw;->e()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lblgv;-><init>(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_d
    invoke-static {}, Lchhw;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-interface {p1}, Lblgw;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    new-instance v0, Lblgu;

    .line 416
    .line 417
    invoke-interface {p1}, Lblgw;->e()Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_e

    .line 422
    .line 423
    invoke-direct {v0, p1}, Lblgu;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_f
    new-instance v0, Lblgx;

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    invoke-direct {v0, v1}, Lblgx;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v0}, Lbnlp;->ar(Lblgw;Lckgd;)Lblgw;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :cond_10
    move-object v7, p0

    .line 445
    instance-of v0, p1, Lblgt;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    check-cast p1, Lblgt;

    .line 450
    .line 451
    return-object p1

    .line 452
    :cond_11
    new-instance p1, Lckbt;

    .line 453
    .line 454
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_12
    move-object v7, p0

    .line 459
    :cond_13
    return-object v0
.end method
