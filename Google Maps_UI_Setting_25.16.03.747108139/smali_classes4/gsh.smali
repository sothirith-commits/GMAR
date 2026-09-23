.class public final synthetic Lgsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    const-string p1, "(this Collection)"

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    check-cast p1, Lblct;

    .line 107
    .line 108
    iget-object v1, p1, Lblct;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/content/ComponentName;

    .line 113
    .line 114
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v2, :cond_4

    .line 121
    .line 122
    :cond_3
    check-cast v0, Lblct;

    .line 123
    .line 124
    iget-object p1, v0, Lblct;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/ComponentName;

    .line 129
    .line 130
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Landroid/content/pm/ComponentInfo;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Lblct;

    .line 153
    .line 154
    iget-object v1, p1, Lblct;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/content/ComponentName;

    .line 159
    .line 160
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v5, :cond_6

    .line 167
    .line 168
    :cond_5
    check-cast v0, Lblct;

    .line 169
    .line 170
    iget-object p1, v0, Lblct;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/ComponentName;

    .line 175
    .line 176
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Laugh;

    .line 189
    .line 190
    iget-object v0, p1, Laugh;->e:Lcgri;

    .line 191
    .line 192
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laugl;

    .line 197
    .line 198
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :try_start_0
    iget-object v2, v0, Laugl;->c:Llzo;

    .line 203
    .line 204
    new-instance v3, Larnv;

    .line 205
    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    invoke-direct {v3, v0, v5}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Llzo;->e(Latsc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Laugh;->a:Lcgri;

    .line 218
    .line 219
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Latqe;

    .line 224
    .line 225
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbygr;

    .line 230
    .line 231
    iget-boolean v0, v0, Lbygr;->b:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p1, Laugh;->b:Lcgri;

    .line 236
    .line 237
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Latqe;

    .line 242
    .line 243
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbxvx;

    .line 248
    .line 249
    iget-boolean v0, v0, Lbxvx;->am:Z

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_8
    :goto_0
    iget-object p1, p1, Laugh;->d:Lcgri;

    .line 260
    .line 261
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Laugi;

    .line 266
    .line 267
    new-instance v1, Latnw;

    .line 268
    .line 269
    const/16 v0, 0x14

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Laugi;->c:Lbssz;

    .line 275
    .line 276
    const-wide/16 v4, 0xc

    .line 277
    .line 278
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    invoke-interface/range {v0 .. v6}, Lbssz;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v0, Landroid/accounts/Account;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    iget-object v2, p0, Lgsh;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    new-instance v0, Lguc;

    .line 339
    .line 340
    invoke-direct {v0, v3}, Lguc;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lluc;

    .line 344
    .line 345
    invoke-direct {v1, v0, v3}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const-wide v2, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    .line 354
    .line 355
    .line 356
    move v1, v5

    .line 357
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_8
    check-cast p1, Lbfib;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 372
    .line 373
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Latux;

    .line 376
    .line 377
    iget-object v1, v0, Latux;->a:Lmry;

    .line 378
    .line 379
    invoke-interface {v1}, Lmry;->a()Lmrx;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lmrx;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, p1, v1}, Latux;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Z)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lckcg;->a:Lckcg;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_9
    check-cast p1, Lbfib;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Latux;

    .line 401
    .line 402
    iget-object v1, v0, Latux;->b:Lbfib;

    .line 403
    .line 404
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 409
    .line 410
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast p1, Lmrx;

    .line 418
    .line 419
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {v0, v1, p1}, Latux;->f(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Z)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lckcg;->a:Lckcg;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_a
    check-cast p1, Ljava/util/HashMap;

    .line 430
    .line 431
    sget v0, Larng;->b:I

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_b
    check-cast p1, Ljava/util/HashMap;

    .line 443
    .line 444
    sget v0, Larng;->b:I

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_c
    check-cast p1, Lbxvk;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lsbz;

    .line 463
    .line 464
    invoke-virtual {v0}, Lsbz;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    invoke-static {v0}, Lsbz;->i(Lsbz;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    iget-object p1, p1, Lbxvk;->d:Lbxvj;

    .line 477
    .line 478
    if-nez p1, :cond_a

    .line 479
    .line 480
    sget-object p1, Lbxvj;->a:Lbxvj;

    .line 481
    .line 482
    :cond_a
    iget-boolean p1, p1, Lbxvj;->f:Z

    .line 483
    .line 484
    if-nez p1, :cond_c

    .line 485
    .line 486
    iget-object p1, v0, Lsbz;->g:Laujh;

    .line 487
    .line 488
    sget-object v0, Lsbz;->b:Laujp;

    .line 489
    .line 490
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lsbz;->a:Laujs;

    .line 494
    .line 495
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lsbz;->c:Laujn;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Laujh;->D(Laujw;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_b
    invoke-virtual {v0}, Lsbz;->d()V

    .line 505
    .line 506
    .line 507
    :cond_c
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_d
    check-cast p1, Lbxvk;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v1, v0

    .line 518
    check-cast v1, Lsbz;

    .line 519
    .line 520
    iget-object v2, v1, Lsbz;->i:Lcgri;

    .line 521
    .line 522
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Laukt;

    .line 527
    .line 528
    new-instance v3, Lejo;

    .line 529
    .line 530
    const/16 v5, 0x12

    .line 531
    .line 532
    invoke-direct {v3, v0, p1, v5, v4}, Lejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lauks;->c:Lauks;

    .line 536
    .line 537
    iget-object v0, v1, Lsbz;->j:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    invoke-virtual {v2, v3, v0, p1}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 540
    .line 541
    .line 542
    sget-object p1, Lckcg;->a:Lckcg;

    .line 543
    .line 544
    return-object p1

    .line 545
    :pswitch_e
    check-cast p1, Ljava/util/HashMap;

    .line 546
    .line 547
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lhmd;

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lhmd;->n(Ljava/util/HashMap;)V

    .line 552
    .line 553
    .line 554
    sget-object p1, Lckcg;->a:Lckcg;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_f
    check-cast p1, Ljava/util/HashMap;

    .line 558
    .line 559
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lhmd;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lhmd;->o(Ljava/util/HashMap;)V

    .line 564
    .line 565
    .line 566
    sget-object p1, Lckcg;->a:Lckcg;

    .line 567
    .line 568
    return-object p1

    .line 569
    :pswitch_10
    check-cast p1, Lgwb;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lgtt;

    .line 577
    .line 578
    iget v1, v0, Lgtt;->g:I

    .line 579
    .line 580
    if-lez v1, :cond_14

    .line 581
    .line 582
    move v4, v5

    .line 583
    :goto_3
    iget-object v6, v0, Lgtt;->f:[I

    .line 584
    .line 585
    aget v6, v6, v4

    .line 586
    .line 587
    if-eq v6, v5, :cond_13

    .line 588
    .line 589
    if-eq v6, v2, :cond_12

    .line 590
    .line 591
    const/4 v7, 0x3

    .line 592
    if-eq v6, v7, :cond_11

    .line 593
    .line 594
    const/4 v7, 0x4

    .line 595
    const-string v8, "Required value was null."

    .line 596
    .line 597
    if-eq v6, v7, :cond_f

    .line 598
    .line 599
    if-eq v6, v3, :cond_d

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_d
    iget-object v6, v0, Lgtt;->e:[[B

    .line 603
    .line 604
    aget-object v6, v6, v4

    .line 605
    .line 606
    if-eqz v6, :cond_e

    .line 607
    .line 608
    invoke-interface {p1, v4, v6}, Lgwb;->f(I[B)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :cond_f
    iget-object v6, v0, Lgtt;->d:[Ljava/lang/String;

    .line 619
    .line 620
    aget-object v6, v6, v4

    .line 621
    .line 622
    if-eqz v6, :cond_10

    .line 623
    .line 624
    invoke-interface {p1, v4, v6}, Lgwb;->j(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_11
    iget-object v6, v0, Lgtt;->c:[D

    .line 635
    .line 636
    aget-wide v7, v6, v4

    .line 637
    .line 638
    invoke-interface {p1, v4, v7, v8}, Lgwb;->g(ID)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_12
    iget-object v6, v0, Lgtt;->b:[J

    .line 643
    .line 644
    aget-wide v7, v6, v4

    .line 645
    .line 646
    invoke-interface {p1, v4, v7, v8}, Lgwb;->h(IJ)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_13
    invoke-interface {p1, v4}, Lgwb;->i(I)V

    .line 651
    .line 652
    .line 653
    :goto_4
    if-eq v4, v1, :cond_14

    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_14
    sget-object p1, Lckcg;->a:Lckcg;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_11
    check-cast p1, Lgwd;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lgsf;

    .line 669
    .line 670
    iput-object p1, v0, Lgsf;->d:Lgwd;

    .line 671
    .line 672
    sget-object p1, Lckcg;->a:Lckcg;

    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 676
    .line 677
    iget-object v0, p0, Lgsh;->a:Ljava/lang/Object;

    .line 678
    .line 679
    if-eqz p1, :cond_15

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    check-cast v1, Lerx;

    .line 683
    .line 684
    iget-object v1, v1, Lerx;->g:Lauvo;

    .line 685
    .line 686
    new-instance v2, Lesg;

    .line 687
    .line 688
    invoke-direct {v2, p1}, Lesg;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lauvo;->av(Lesq;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    check-cast v0, Lerx;

    .line 695
    .line 696
    iget-object p1, v0, Lerx;->d:Lckbs;

    .line 697
    .line 698
    invoke-interface {p1}, Lckbs;->c()Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_16

    .line 703
    .line 704
    invoke-virtual {v0}, Lerx;->i()Lesd;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object v0, p1, Lesd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p1, Lesd;->a:Lckfs;

    .line 714
    .line 715
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_13
    check-cast p1, Lgut;

    .line 722
    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lgsh;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Lhlu;

    .line 729
    .line 730
    invoke-virtual {p1}, Lhlu;->a()Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
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
