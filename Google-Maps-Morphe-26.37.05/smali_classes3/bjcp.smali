.class public final synthetic Lbjcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbjcp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbjcp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjcp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjcp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjcp;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget v0, Lcads;->d:I

    .line 8
    .line 9
    new-instance v0, Lbrww;

    .line 10
    .line 11
    new-instance v1, Lcaby;

    .line 12
    .line 13
    iget-object v2, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcaby;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbrwy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbrww;-><init>(Lbrwy;Lctbe;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbryr;->b(Landroid/content/Context;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "phenotype_storage_info"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "shared"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_1
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbfqb;

    .line 87
    .line 88
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lntx;

    .line 91
    .line 92
    iget-object v0, v0, Lntx;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbegh;

    .line 97
    .line 98
    iget-object p0, p0, Lbegh;->j:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lntx;->ab(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbweh;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbegh;

    .line 116
    .line 117
    iget-object v1, v0, Lbegh;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lbegh;->i:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lbvtm;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbfqb;

    .line 129
    .line 130
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lntx;

    .line 133
    .line 134
    iget-object p0, p0, Lntx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Lntx;->ab(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbweh;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_3
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lbrif;

    .line 152
    .line 153
    check-cast p0, Lbfqb;

    .line 154
    .line 155
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    check-cast v0, Landroid/accounts/Account;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lbrif;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    :pswitch_4
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lbrvv;

    .line 172
    .line 173
    iget v0, v0, Lbrvv;->a:F

    .line 174
    .line 175
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lbfqb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbfqb;->E(F)Lbrwp;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_5
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcacj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcacj;->o()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0}, Lawcd;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_6
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Lawcd;->a:Lawcd;

    .line 214
    .line 215
    check-cast v0, Lcacj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcacj;->o()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p0, v0}, Lawcd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_7
    sget-object v0, Lbkqy;->a:Lbwny;

    .line 231
    .line 232
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v1, Lavzx;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lahhl;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lahhl;->b()Lbjhr;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iget v0, v0, Lbjhr;->ab:I

    .line 247
    .line 248
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v2, Lavzv;->u:Lavzv;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lavzs;

    .line 257
    const/4 v3, 0x0

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v0, v2, p0, v3}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 261
    return-object v1

    .line 262
    .line 263
    :pswitch_8
    sget-object v0, Layyk;->aU:Layyk;

    .line 264
    .line 265
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x0

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lbjse;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lbjse;->c()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_0

    .line 291
    const/4 v1, 0x1

    .line 292
    .line 293
    .line 294
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_9
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v1, Lbjwl;->a:Lbwny;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    check-cast v0, Lbjzk;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbjzk;->ag()Z

    .line 308
    move-result p0

    .line 309
    goto :goto_0

    .line 310
    .line 311
    :cond_1
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Lbjhr;

    .line 318
    .line 319
    iget-boolean p0, p0, Lbjhr;->E:Z

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_a
    sget-object v0, Lbjwb;->a:Lbweh;

    .line 327
    .line 328
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v1, "OverlayManagerImpl.createCopyrightHud"

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    :try_start_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    new-instance v0, Lbkrx;

    .line 351
    .line 352
    check-cast p0, Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, p0}, Lbkrx;-><init>(Landroid/content/res/Resources;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    if-eqz v1, :cond_2

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    return-object p0

    .line 364
    .line 365
    :cond_3
    sget-object p0, Lbvrj;->a:Lbvrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    .line 370
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    :cond_4
    return-object p0

    .line 372
    :catchall_0
    move-exception p0

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    .line 377
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    goto :goto_2

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    :cond_5
    :goto_2
    throw p0

    .line 384
    .line 385
    :pswitch_b
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Layyk;->bl:Layyk;

    .line 388
    .line 389
    check-cast v0, Lbehx;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lbehx;->ai(Layyk;)Z

    .line 393
    move-result v1

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    sget-object p0, Layyk;->bm:Layyk;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lbehx;->ai(Layyk;)Z

    .line 401
    move-result p0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :cond_6
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    check-cast p0, Lahhl;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lahhl;->b()Lbjhr;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    iget-boolean p0, p0, Lbjhr;->T:Z

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_c
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 435
    .line 436
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 442
    move-result-wide v0

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_d
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, Lbinj;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Lbjio;

    .line 458
    .line 459
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v0, p0}, Lbinj;-><init>(Lbjio;Lbvuo;)V

    .line 463
    return-object v1

    .line 464
    .line 465
    :pswitch_e
    iget-object v0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object p0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v1, Lbjck;

    .line 470
    .line 471
    check-cast p0, Lbzrh;

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, p0, v0}, Lbjck;-><init>(Lbzrh;Lbjiz;)V

    .line 475
    return-object v1

    .line 476
    .line 477
    :pswitch_f
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v1, Lbehh;

    .line 482
    .line 483
    check-cast p0, Lbehm;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, p0, v0}, Lbehh;-><init>(Lbehm;Ljava/lang/String;)V

    .line 489
    return-object v1

    .line 490
    .line 491
    :pswitch_10
    iget-object v0, p0, Lbjcp;->a:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v1, Lbjcz;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    check-cast v2, Lbjiz;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    check-cast v0, Lbjiz;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Lbjiz;->f()Lbkti;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    iget-object p0, p0, Lbjcp;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lbzrh;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, p0, v2, v0}, Lbjcz;-><init>(Lbzrh;Lbjiz;Lbkti;)V

    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
