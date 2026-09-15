.class public final synthetic Lbizp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbizp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbizp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbizp;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbizp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbizp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbizp;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget v0, Lcavk;->d:I

    .line 8
    .line 9
    new-instance v0, Lbsnz;

    .line 10
    .line 11
    new-instance v1, Lcats;

    .line 12
    .line 13
    iget-object v2, p0, Lbizp;->b:Ljava/lang/Object;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcats;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbsob;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbsnz;-><init>(Lbsob;Lcuan;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbspu;->b(Landroid/content/Context;)Ljava/io/File;

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
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbeew;

    .line 87
    .line 88
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lnsn;

    .line 91
    .line 92
    iget-object v0, v0, Lnsn;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbedg;

    .line 97
    .line 98
    iget-object p0, p0, Lbedg;->j:Ljava/lang/String;

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
    invoke-static {v0, p0}, Lnsn;->ab(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbwvl;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_2
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbedg;

    .line 116
    .line 117
    iget-object v1, v0, Lbedg;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lbedg;->i:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lbwkr;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbeew;

    .line 129
    .line 130
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lnsn;

    .line 133
    .line 134
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

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
    invoke-static {v0, p0}, Lnsn;->ab(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lbwvl;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_3
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcmui;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmui;->K()[B

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcaub;

    .line 158
    .line 159
    iget-object p0, p0, Lcaub;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lbxvo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lbxvo;->j([B)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v1, Lbrzn;

    .line 173
    .line 174
    check-cast p0, Lbeew;

    .line 175
    .line 176
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Landroid/content/Context;

    .line 179
    .line 180
    check-cast v0, Landroid/accounts/Account;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, Lbrzn;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 184
    return-object v1

    .line 185
    .line 186
    :pswitch_5
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lbsmz;

    .line 193
    .line 194
    iget v0, v0, Lbsmz;->a:F

    .line 195
    .line 196
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbeew;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lbeew;->E(F)Lbsns;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_6
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcaub;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcaub;->o()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p0}, Lawab;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_7
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, Lawab;->a:Lawab;

    .line 235
    .line 236
    check-cast v0, Lcaub;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcaub;->o()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p0, v0}, Lawab;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_8
    sget-object v0, Lbknr;->a:Lbxfh;

    .line 252
    .line 253
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v1, Lavxt;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lahcr;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lahcr;->b()Lbjer;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iget v0, v0, Lbjer;->ab:I

    .line 268
    .line 269
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v2, Lavxr;->u:Lavxr;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    check-cast p0, Lavxo;

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0, v2, p0, v3}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 282
    return-object v1

    .line 283
    .line 284
    :pswitch_9
    sget-object v0, Layvv;->aT:Layvv;

    .line 285
    .line 286
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, p0, Lbizp;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    const/4 v1, 0x0

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbjpa;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbjpa;->c()Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-eqz p0, :cond_0

    .line 312
    const/4 v1, 0x1

    .line 313
    .line 314
    .line 315
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_a
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v1, Lbjti;->a:Lbxfh;

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    check-cast v0, Lbjwg;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lbjwg;->ag()Z

    .line 329
    move-result p0

    .line 330
    goto :goto_0

    .line 331
    .line 332
    :cond_1
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    check-cast p0, Lbjer;

    .line 339
    .line 340
    iget-boolean p0, p0, Lbjer;->E:Z

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_b
    sget-object v0, Lbjsx;->a:Lbwvl;

    .line 348
    .line 349
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v1, "OverlayManagerImpl.createCopyrightHud"

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    :try_start_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v0

    .line 368
    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    new-instance v0, Lbkoq;

    .line 372
    .line 373
    check-cast p0, Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0}, Lbkoq;-><init>(Landroid/content/res/Resources;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    if-eqz v1, :cond_2

    .line 383
    goto :goto_1

    .line 384
    :cond_2
    return-object p0

    .line 385
    .line 386
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    if-eqz v1, :cond_4

    .line 389
    .line 390
    .line 391
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    :cond_4
    return-object p0

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    goto :goto_2

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    :cond_5
    :goto_2
    throw p0

    .line 405
    .line 406
    :pswitch_c
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v1, Layvv;->bk:Layvv;

    .line 409
    .line 410
    check-cast v0, Lbeew;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lbeew;->O(Layvv;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    sget-object p0, Layvv;->bl:Layvv;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p0}, Lbeew;->O(Layvv;)Z

    .line 422
    move-result p0

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :cond_6
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    check-cast p0, Lahcr;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lahcr;->b()Lbjer;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    iget-boolean p0, p0, Lbjer;->T:Z

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_d
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 456
    .line 457
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 463
    move-result-wide v0

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_e
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v1, Lbikd;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Lbjfl;

    .line 479
    .line 480
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v0, p0}, Lbikd;-><init>(Lbjfl;Lbwlt;)V

    .line 484
    return-object v1

    .line 485
    .line 486
    :pswitch_f
    iget-object v0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object p0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v1, Lbizk;

    .line 491
    .line 492
    check-cast p0, Lcajb;

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, p0, v0}, Lbizk;-><init>(Lcajb;Lbjfw;)V

    .line 496
    return-object v1

    .line 497
    .line 498
    :pswitch_10
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v1, Lbeeg;

    .line 503
    .line 504
    check-cast p0, Lbeel;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-direct {v1, p0, v0}, Lbeeg;-><init>(Lbeel;Ljava/lang/String;)V

    .line 510
    return-object v1

    .line 511
    .line 512
    :pswitch_11
    iget-object v0, p0, Lbizp;->a:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v1, Lbizz;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Lbjfw;

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    check-cast v0, Lbjfw;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lbjfw;->f()Lbkqb;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    iget-object p0, p0, Lbizp;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lcajb;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, p0, v2, v0}, Lbizz;-><init>(Lcajb;Lbjfw;Lbkqb;)V

    .line 538
    return-object v1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
