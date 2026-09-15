.class public final synthetic Lbstn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbstn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbstn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbstn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/EnumSet;

    .line 39
    .line 40
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbxbu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbxbu;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbuaa;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    sget-object v0, Lbtvy;->a:Lbxfh;

    .line 54
    .line 55
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbtwh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbtwh;->a(Ljava/lang/Throwable;)Lbtwh;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object v0, Lbtvy;->a:Lbxfh;

    .line 67
    .line 68
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast p0, Lbtwh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbtwh;->a(Ljava/lang/Throwable;)Lbtwh;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    move-object v0, p0

    .line 79
    .line 80
    check-cast v0, Lbtwh;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    const/16 v6, 0x73

    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lbtwh;->f(Lbtwh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtwh;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    sget-object v0, Lbtvy;->a:Lbxfh;

    .line 97
    .line 98
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    check-cast p0, Lbtwh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbtwh;->a(Ljava/lang/Throwable;)Lbtwh;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    move-object v0, p0

    .line 109
    .line 110
    check-cast v0, Lbtwh;

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const/16 v6, 0x73

    .line 114
    const/4 v1, 0x3

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lbtwh;->f(Lbtwh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtwh;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_7
    move-object v0, p1

    .line 124
    .line 125
    check-cast v0, Lbtwh;

    .line 126
    .line 127
    sget-object p1, Lbtvy;->a:Lbxfh;

    .line 128
    .line 129
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbtwh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbtwh;->e()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lbtwh;->c:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v3, p0, Lbtwh;->d:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v4, p0, Lbtwh;->e:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/4 v5, 0x0

    .line 154
    .line 155
    const/16 v6, 0x8f

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lbtwh;->f(Lbtwh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lbtwh;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_2
    return-object v0

    .line 163
    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    sget-object v0, Lbtye;->n:Lbtye;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lbucz;->d(Ljava/lang/Throwable;)Lbtyf;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Lbtxm;->a(Lbtye;Lbtyf;)Lbtxm;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    move-object p1, p0

    .line 182
    .line 183
    check-cast p1, Lbtuz;

    .line 184
    .line 185
    iget-boolean p1, p1, Lbtuz;->b:Z

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    :cond_3
    move v1, v2

    .line 189
    .line 190
    :cond_4
    new-instance p1, Lcmqw;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v3, v3, v3}, Lcmqw;-><init>([B[B[B)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    check-cast p0, Lbtuz;

    .line 202
    .line 203
    iget-object p0, p0, Lbtuz;->a:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_5
    sget-object p0, Lbxco;->a:Lbxco;

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {v2, p0}, Lbtvn;->d(Lbwvl;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lbtvn;->c(Z)V

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object p0

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v2, p0}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lbtvn;->a()Lbtvo;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    iput-object p0, p1, Lcmqw;->b:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcmqw;->x()Lbtvr;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 244
    .line 245
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbtuz;

    .line 248
    .line 249
    iget-object v0, p0, Lbtuz;->a:Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lbxdc;->f()Lbwvl;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v4, Lcmqw;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v3, v3, v3}, Lcmqw;-><init>([B[B[B)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iput-object p1, v4, Lcmqw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lbtvo;->a()Lbtvn;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    iget-boolean p0, p0, Lbtuz;->b:Z

    .line 283
    .line 284
    if-eqz p0, :cond_7

    .line 285
    move-object v3, v0

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :cond_7
    sget-object v3, Lbxco;->a:Lbxco;

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {p1, v3}, Lbtvn;->d(Lbwvl;)V

    .line 292
    .line 293
    if-nez p0, :cond_8

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eqz p0, :cond_9

    .line 300
    :cond_8
    move v1, v2

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p1, v1}, Lbtvn;->c(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Lbtvn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lbtvn;->a()Lbtvo;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    iput-object p0, v4, Lcmqw;->b:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcmqw;->x()Lbtvr;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 324
    .line 325
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lbtnq;

    .line 328
    .line 329
    iget-object p0, p0, Lbtnq;->c:Lbmwu;

    .line 330
    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lbmwu;->d()V

    .line 335
    :cond_a
    return-object v3

    .line 336
    .line 337
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 360
    .line 361
    check-cast v0, Landroid/accounts/Account;

    .line 362
    .line 363
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    return-object v1

    .line 371
    :cond_c
    return-object v3

    .line 372
    .line 373
    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    .line 374
    .line 375
    sget-object v0, Lbtlx;->a:Lbwkl;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    sget-object v3, Lbtlx;->b:Lbwkl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0, p1}, Lbwkl;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 389
    move-result p1

    .line 390
    .line 391
    if-le p1, v2, :cond_d

    .line 392
    .line 393
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result p0

    .line 400
    .line 401
    if-le p0, v2, :cond_d

    .line 402
    .line 403
    const/16 p0, 0x28

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const/16 p0, 0x29

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    :cond_d
    return-object v0

    .line 413
    .line 414
    :pswitch_d
    check-cast p1, Lcpex;

    .line 415
    .line 416
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lbsxf;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lbsxf;->toString()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    sget-object v0, Lcpew;->a:Lcpew;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    iget-object p1, p1, Lcpex;->b:Lcmwr;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lcpew;

    .line 436
    .line 437
    if-nez p0, :cond_e

    .line 438
    goto :goto_3

    .line 439
    :cond_e
    move-object v0, p0

    .line 440
    .line 441
    :goto_3
    iget-object p0, v0, Lcpew;->b:Lcmvz;

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_e
    check-cast p1, Lbsrg;

    .line 449
    .line 450
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    :try_start_0
    sget-object v2, Lbsuf;->a:Ljava/lang/Object;

    .line 457
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 458
    :try_start_1
    move-object v0, p0

    .line 459
    .line 460
    check-cast v0, Lbsuf;

    .line 461
    .line 462
    iget-object v0, v0, Lbsuf;->g:Lbwlt;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v4, p1, Lbsrg;->c:Lbsrc;

    .line 471
    .line 472
    if-nez v4, :cond_f

    .line 473
    .line 474
    sget-object v4, Lbsrc;->b:Lbsrc;

    .line 475
    .line 476
    :cond_f
    const-string v5, "ce-tmp"

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4, v5}, Lbsuf;->e(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 480
    .line 481
    iget-object v0, p1, Lbsrg;->c:Lbsrc;

    .line 482
    .line 483
    if-nez v0, :cond_10

    .line 484
    .line 485
    sget-object v0, Lbsrc;->b:Lbsrc;

    .line 486
    :cond_10
    move-object v4, p0

    .line 487
    .line 488
    check-cast v4, Lbsuf;

    .line 489
    .line 490
    iput-object v0, v4, Lbsuf;->h:Lbsrc;

    .line 491
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    .line 493
    :try_start_2
    sget-object v2, Lbsuf;->b:Ljava/lang/Object;

    .line 494
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 495
    :try_start_3
    move-object v0, p0

    .line 496
    .line 497
    check-cast v0, Lbsuf;

    .line 498
    .line 499
    iget-object v0, v0, Lbsuf;->i:Lbwlt;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, p1, Lbsrg;->d:Lbsre;

    .line 508
    .line 509
    if-nez v4, :cond_11

    .line 510
    .line 511
    sget-object v4, Lbsre;->b:Lbsre;

    .line 512
    .line 513
    :cond_11
    const-string v5, "de-tmp"

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v4, v5}, Lbsuf;->e(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 517
    .line 518
    iget-object p1, p1, Lbsrg;->d:Lbsre;

    .line 519
    .line 520
    if-nez p1, :cond_12

    .line 521
    .line 522
    sget-object p1, Lbsre;->b:Lbsre;

    .line 523
    .line 524
    :cond_12
    check-cast p0, Lbsuf;

    .line 525
    .line 526
    iput-object p1, p0, Lbsuf;->j:Lbsre;

    .line 527
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 531
    return-object v3

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 535
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object p0, v0

    .line 538
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 539
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    move-object p0, v0

    .line 542
    goto :goto_4

    .line 543
    :catch_0
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    .line 546
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 547
    .line 548
    .line 549
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 550
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 554
    throw p0

    .line 555
    .line 556
    :pswitch_f
    check-cast p1, Lbsqp;

    .line 557
    .line 558
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object p1, Lbstd;->g:Lcqmr;

    .line 561
    .line 562
    .line 563
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p0}, Lcqmr;->h(Ljava/util/Collection;)Z

    .line 568
    return-object v3

    .line 569
    .line 570
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 571
    .line 572
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lbsub;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lbsub;->a()Lbsua;

    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_11
    check-cast p1, Lbssb;

    .line 582
    .line 583
    sget-object v0, Lbsto;->a:Lbskj;

    .line 584
    .line 585
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v0, Lbssa;->a:Lbssa;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iget-object p1, p1, Lbssb;->b:Lcmwr;

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object p0

    .line 597
    .line 598
    check-cast p0, Lbssa;

    .line 599
    .line 600
    if-nez p0, :cond_13

    .line 601
    goto :goto_5

    .line 602
    :cond_13
    move-object v0, p0

    .line 603
    .line 604
    :goto_5
    iget-object p0, v0, Lbssa;->d:Ljava/lang/String;

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_12
    check-cast p1, Lbssb;

    .line 608
    .line 609
    sget-object v0, Lbsto;->a:Lbskj;

    .line 610
    .line 611
    sget-object v0, Lbssb;->a:Lbssb;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    iget-object p1, p1, Lbssb;->b:Lcmwr;

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v1

    .line 634
    .line 635
    if-eqz v1, :cond_17

    .line 636
    .line 637
    iget-object v1, p0, Lbstn;->a:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    check-cast v3, Ljava/util/Map$Entry;

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    .line 649
    check-cast v4, Lbssa;

    .line 650
    .line 651
    sget-object v5, Lbssa;->a:Lbssa;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    iget-object v6, v4, Lbssa;->d:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v7

    .line 662
    .line 663
    if-nez v7, :cond_14

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 669
    .line 670
    check-cast v7, Lbssa;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iget v8, v7, Lbssa;->b:I

    .line 676
    or-int/2addr v8, v2

    .line 677
    .line 678
    iput v8, v7, Lbssa;->b:I

    .line 679
    .line 680
    iput-object v6, v7, Lbssa;->d:Ljava/lang/String;

    .line 681
    .line 682
    :cond_14
    iget-object v4, v4, Lbssa;->c:Lcmwf;

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    .line 689
    :cond_15
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v6

    .line 691
    .line 692
    if-eqz v6, :cond_16

    .line 693
    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    .line 698
    check-cast v6, Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v7

    .line 703
    .line 704
    if-nez v7, :cond_15

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v6}, Lcmvf;->cZ(Ljava/lang/String;)V

    .line 708
    goto :goto_7

    .line 709
    .line 710
    .line 711
    :cond_16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    check-cast v3, Lbssa;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v3}, Lcmvf;->da(Ljava/lang/String;Lbssa;)V

    .line 724
    goto :goto_6

    .line 725
    .line 726
    .line 727
    :cond_17
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 728
    move-result-object p0

    .line 729
    .line 730
    check-cast p0, Lbssb;

    .line 731
    return-object p0

    .line 732
    .line 733
    :pswitch_13
    check-cast p1, Lbssb;

    .line 734
    .line 735
    sget-object v0, Lbsto;->a:Lbskj;

    .line 736
    .line 737
    sget-object v0, Lbssa;->a:Lbssa;

    .line 738
    .line 739
    iget-object p1, p1, Lbssb;->b:Lcmwr;

    .line 740
    .line 741
    iget-object p0, p0, Lbstn;->a:Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    check-cast p0, Lbssa;

    .line 748
    .line 749
    if-nez p0, :cond_18

    .line 750
    goto :goto_8

    .line 751
    :cond_18
    move-object v0, p0

    .line 752
    .line 753
    :goto_8
    iget-object p0, v0, Lbssa;->c:Lcmwf;

    .line 754
    return-object p0

    .line 755
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
