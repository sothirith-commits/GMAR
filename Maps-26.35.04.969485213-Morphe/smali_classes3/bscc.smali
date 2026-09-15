.class public final synthetic Lbscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbscc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbscc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbscc;->b:I

    .line 5
    .line 6
    const-string v2, "feature_attribution_id"

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const-string v6, "error_attribution_id"

    .line 11
    .line 12
    const-string v7, "error_attribution_source"

    .line 13
    .line 14
    const-string v8, "application_id"

    .line 15
    .line 16
    const-string v9, "client_surface_id"

    .line 17
    .line 18
    const-class v10, Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v11, "app_package"

    .line 21
    const/4 v13, 0x6

    .line 22
    .line 23
    const-class v15, Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v16, 0x7

    .line 26
    .line 27
    const/16 v17, 0x5

    .line 28
    .line 29
    const-class v12, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v18, 0x4

    .line 32
    const/4 v14, 0x0

    .line 33
    .line 34
    const/16 v19, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    const/16 v21, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    move/from16 v1, v18

    .line 44
    .line 45
    new-array v1, v1, [Lbumz;

    .line 46
    .line 47
    new-instance v2, Lbumz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v9, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    new-instance v2, Lbumz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v8, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    new-instance v2, Lbumz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    const/16 v21, 0x2

    .line 67
    .line 68
    aput-object v2, v1, v21

    .line 69
    .line 70
    new-instance v2, Lbumz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v6, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    const/16 v19, 0x3

    .line 76
    .line 77
    aput-object v2, v1, v19

    .line 78
    .line 79
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbxsh;

    .line 82
    .line 83
    iget-object v0, v0, Lbxsh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbune;

    .line 86
    .line 87
    const-string v2, "/client_streamz/xuikit/client_errors/unknown_error_count"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbuna;->c()V

    .line 95
    return-object v0

    .line 96
    .line 97
    :pswitch_0
    new-array v1, v13, [Lbumz;

    .line 98
    .line 99
    new-instance v5, Lbumz;

    .line 100
    .line 101
    const-string v10, "internal_runtime_error_type"

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v10, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    aput-object v5, v1, v4

    .line 107
    .line 108
    new-instance v4, Lbumz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v9, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    aput-object v4, v1, v3

    .line 114
    .line 115
    new-instance v3, Lbumz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    aput-object v3, v1, v21

    .line 121
    .line 122
    new-instance v2, Lbumz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v8, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    aput-object v2, v1, v19

    .line 128
    .line 129
    new-instance v2, Lbumz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    aput-object v2, v1, v18

    .line 135
    .line 136
    new-instance v2, Lbumz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v6, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 140
    .line 141
    aput-object v2, v1, v17

    .line 142
    .line 143
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbxsh;

    .line 146
    .line 147
    iget-object v0, v0, Lbxsh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbune;

    .line 150
    .line 151
    const-string v2, "/client_streamz/xuikit/client_errors/internal_runtime_error_count"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbuna;->c()V

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_1
    new-array v1, v13, [Lbumz;

    .line 162
    .line 163
    new-instance v5, Lbumz;

    .line 164
    .line 165
    const-string v10, "template_processing_error_type"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v10, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    aput-object v5, v1, v4

    .line 171
    .line 172
    new-instance v4, Lbumz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v9, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    aput-object v4, v1, v3

    .line 178
    .line 179
    new-instance v3, Lbumz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v2, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    aput-object v3, v1, v21

    .line 185
    .line 186
    new-instance v2, Lbumz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v8, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    aput-object v2, v1, v19

    .line 192
    .line 193
    new-instance v2, Lbumz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    aput-object v2, v1, v18

    .line 199
    .line 200
    new-instance v2, Lbumz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v6, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    aput-object v2, v1, v17

    .line 206
    .line 207
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbxsh;

    .line 210
    .line 211
    iget-object v0, v0, Lbxsh;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbune;

    .line 214
    .line 215
    const-string v2, "/client_streamz/xuikit/client_errors/template_processing_error_count"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbuna;->c()V

    .line 223
    return-object v0

    .line 224
    .line 225
    :pswitch_2
    sget v1, Lbsvv;->b:I

    .line 226
    .line 227
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 228
    return-object v0

    .line 229
    .line 230
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v2, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lbsuk;

    .line 240
    .line 241
    iget-object v5, v0, Lbsuk;->a:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget-object v5, v0, Lbsuk;->f:Lcqil;

    .line 248
    .line 249
    iget-object v5, v5, Lcqil;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    const v6, 0xc0280

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :cond_0
    move-object v5, v14

    .line 264
    .line 265
    .line 266
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_2

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 276
    .line 277
    if-nez v5, :cond_1

    .line 278
    .line 279
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 280
    .line 281
    if-eqz v5, :cond_0

    .line 282
    .line 283
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 284
    .line 285
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 290
    .line 291
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 300
    goto :goto_0

    .line 301
    .line 302
    :cond_2
    if-nez v5, :cond_3

    .line 303
    .line 304
    sget-object v0, Lbxck;->b:Lbwul;

    .line 305
    return-object v0

    .line 306
    .line 307
    :cond_3
    new-instance v1, Lbso;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1}, Lbso;-><init>()V

    .line 311
    .line 312
    new-instance v2, Lbso;

    .line 313
    .line 314
    .line 315
    invoke-direct {v2}, Lbso;-><init>()V

    .line 316
    .line 317
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v7

    .line 330
    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    const-string v8, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    move-result v8

    .line 344
    .line 345
    const-string v9, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-nez v8, :cond_5

    .line 352
    .line 353
    if-eqz v9, :cond_4

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 357
    move-result v9

    .line 358
    .line 359
    if-eqz v9, :cond_4

    .line 360
    .line 361
    new-instance v10, Lbwjd;

    .line 362
    .line 363
    const/16 v11, 0x3a

    .line 364
    .line 365
    .line 366
    invoke-direct {v10, v11}, Lbwjd;-><init>(C)V

    .line 367
    .line 368
    new-instance v11, Lbwlo;

    .line 369
    .line 370
    new-instance v12, Lbwlh;

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v10, v3}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v11, v12}, Lbwlo;-><init>(Lbwln;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v7}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v3}, Lbvep;->cl(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v8, :cond_6

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7, v8}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto :goto_1

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v7, v8}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    goto :goto_1

    .line 405
    .line 406
    :cond_7
    iget v3, v1, Lbuo;->d:I

    .line 407
    .line 408
    const-string v5, "expectedSize"

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v5}, Lbwee;->z(ILjava/lang/String;)V

    .line 412
    .line 413
    new-instance v5, Lbwuh;

    .line 414
    .line 415
    .line 416
    invoke-direct {v5, v3}, Lbwuh;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lbso;->entrySet()Ljava/util/Set;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    check-cast v3, Ljava/util/Map$Entry;

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v7, Lbzza;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v3

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6, v8}, Lbuo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    check-cast v8, Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v8

    .line 469
    .line 470
    .line 471
    invoke-direct {v7, v0, v6, v3, v8}, Lbzza;-><init>(Lbsuk;Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    goto :goto_2

    .line 476
    .line 477
    .line 478
    :cond_8
    invoke-virtual {v5, v4}, Lbwuh;->d(Z)Lbwul;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_4
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 483
    return-object v0

    .line 484
    .line 485
    :pswitch_5
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 486
    .line 487
    :try_start_0
    check-cast v0, Lbscc;

    .line 488
    .line 489
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 490
    move-object v1, v0

    .line 491
    .line 492
    check-cast v1, Ljava/io/File;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    if-nez v1, :cond_9

    .line 503
    return-object v14

    .line 504
    .line 505
    .line 506
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 507
    .line 508
    new-instance v1, Ljava/io/FileOutputStream;

    .line 509
    .line 510
    check-cast v0, Ljava/io/File;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 514
    .line 515
    new-instance v0, Lbrzn;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1}, Lbrzn;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .line 522
    sget-object v1, Lbsfg;->a:Lbxfh;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    const-string v2, "An error occurred while creating output stream."

    .line 529
    .line 530
    const/16 v3, 0x3097

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 534
    return-object v14

    .line 535
    .line 536
    :pswitch_6
    sget-object v1, Lcrjj;->a:Lcrjj;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcrjj;->b()Lcrjk;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v0}, Lcrjk;->b(Landroid/content/Context;)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    .line 555
    :pswitch_7
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Lbsiw;

    .line 562
    return-object v0

    .line 563
    .line 564
    :pswitch_8
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lbsio;

    .line 567
    .line 568
    iget-object v0, v0, Lbsio;->l:Lbikd;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbikd;->a()Ljava/io/File;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 576
    move-result-wide v0

    .line 577
    .line 578
    const-wide/16 v2, 0x400

    .line 579
    div-long/2addr v0, v2

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    const/16 v2, 0x1e

    .line 589
    .line 590
    if-ge v1, v2, :cond_a

    .line 591
    .line 592
    sget-object v0, Lbwio;->a:Lbwio;

    .line 593
    return-object v0

    .line 594
    .line 595
    :cond_a
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    :try_start_1
    invoke-static {v1, v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 617
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    return-object v0

    .line 619
    .line 620
    :catch_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 621
    return-object v0

    .line 622
    .line 623
    :pswitch_a
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lbsgr;

    .line 626
    .line 627
    iget-object v0, v0, Lbsgr;->a:Lbwlt;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 641
    move-result-wide v0

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    .line 648
    :pswitch_b
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    check-cast v0, Lbzpv;

    .line 655
    return-object v0

    .line 656
    .line 657
    :pswitch_c
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroid/content/Context;

    .line 660
    .line 661
    const-string v1, "primes"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    .line 668
    :pswitch_d
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 669
    .line 670
    new-instance v9, Lbuco;

    .line 671
    move-object v1, v0

    .line 672
    .line 673
    check-cast v1, Lbsda;

    .line 674
    .line 675
    iget-object v2, v1, Lbsda;->a:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v4, v1, Lbsda;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 678
    .line 679
    .line 680
    invoke-direct {v9, v2, v4}, Lbuco;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 681
    .line 682
    new-instance v2, Lbkah;

    .line 683
    .line 684
    const/16 v4, 0xe

    .line 685
    .line 686
    .line 687
    invoke-direct {v2, v0, v9, v4, v14}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 688
    .line 689
    iget-object v0, v1, Lbsda;->e:Lbegz;

    .line 690
    .line 691
    iget-object v4, v1, Lbsda;->a:Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    const v6, 0x12b6488

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v4, v6}, Lbeha;->o(Landroid/content/Context;I)I

    .line 698
    move-result v0

    .line 699
    .line 700
    if-nez v0, :cond_f

    .line 701
    .line 702
    new-instance v0, Lbsdy;

    .line 703
    .line 704
    iget-object v4, v1, Lbsda;->b:Ljava/util/concurrent/ExecutorService;

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v4, v2, v3}, Lbsdy;-><init>(Ljava/util/concurrent/ExecutorService;Lbwlt;I)V

    .line 708
    .line 709
    iget-object v2, v1, Lbsda;->h:Lbnzs;

    .line 710
    .line 711
    if-nez v2, :cond_d

    .line 712
    .line 713
    new-instance v2, Lbffj;

    .line 714
    .line 715
    iget-object v3, v1, Lbsda;->a:Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    invoke-direct {v2, v3}, Lbffj;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    new-instance v3, Lcaub;

    .line 721
    .line 722
    iget-object v4, v1, Lbsda;->a:Landroid/content/Context;

    .line 723
    .line 724
    new-instance v6, Lndf;

    .line 725
    .line 726
    .line 727
    invoke-direct {v6, v4}, Lndf;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    iput-object v2, v6, Lndf;->c:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v2, Lbujc;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v6}, Lbujc;-><init>(Lndf;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v2}, Lcaub;-><init>(Ljava/util/List;)V

    .line 742
    .line 743
    sget-object v2, Lbulx;->a:Lbulx;

    .line 744
    .line 745
    new-instance v4, Ljava/util/HashMap;

    .line 746
    .line 747
    .line 748
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 749
    .line 750
    iget-object v6, v1, Lbsda;->b:Ljava/util/concurrent/ExecutorService;

    .line 751
    .line 752
    sget-object v7, Lbull;->a:Lbulw;

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v4}, Lbwee;->as(Lbulw;Ljava/util/HashMap;)V

    .line 756
    .line 757
    new-instance v7, Lbulc;

    .line 758
    .line 759
    .line 760
    invoke-direct {v7, v6, v3, v2, v4}, Lbulc;-><init>(Ljava/util/concurrent/Executor;Lcaub;Lbulx;Ljava/util/Map;)V

    .line 761
    .line 762
    iget-object v2, v1, Lbsda;->a:Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    iget-object v4, v1, Lbsda;->b:Ljava/util/concurrent/ExecutorService;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    iget-object v6, v1, Lbsda;->d:Landroid/os/Handler;

    .line 773
    .line 774
    if-nez v6, :cond_b

    .line 775
    move-object v6, v14

    .line 776
    .line 777
    :cond_b
    new-instance v8, Lboex;

    .line 778
    .line 779
    new-instance v10, Lcvnk;

    .line 780
    .line 781
    .line 782
    invoke-direct {v10, v2, v14}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v8, v2, v10}, Lboex;-><init>(Landroid/content/Context;Lcvnk;)V

    .line 786
    .line 787
    new-instance v21, Lbgif;

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    if-nez v6, :cond_c

    .line 793
    .line 794
    new-instance v6, Landroid/os/HandlerThread;

    .line 795
    .line 796
    const-string v10, "ProtoDataStore-Message-Handler"

    .line 797
    .line 798
    .line 799
    invoke-direct {v6, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 803
    .line 804
    new-instance v10, Landroid/os/Handler;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 808
    move-result-object v6

    .line 809
    .line 810
    .line 811
    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 812
    move-object v6, v10

    .line 813
    .line 814
    :cond_c
    new-instance v10, Lbukp;

    .line 815
    .line 816
    .line 817
    invoke-direct {v10}, Lbukp;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 821
    move-result-object v11

    .line 822
    .line 823
    iput-object v11, v10, Lbukp;->a:Landroid/content/Context;

    .line 824
    .line 825
    const-string v11, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 826
    .line 827
    iput-object v11, v10, Lbukp;->c:Ljava/lang/String;

    .line 828
    .line 829
    new-instance v11, Lbnxu;

    .line 830
    .line 831
    .line 832
    invoke-direct {v11, v5}, Lbnxu;-><init>(I)V

    .line 833
    .line 834
    iput-object v11, v10, Lbukp;->b:Lbznu;

    .line 835
    .line 836
    iput-object v6, v10, Lbukp;->d:Landroid/os/Handler;

    .line 837
    .line 838
    new-instance v5, Lbuks;

    .line 839
    .line 840
    .line 841
    invoke-direct {v5, v10}, Lbuks;-><init>(Lbukp;)V

    .line 842
    .line 843
    sget-object v6, Lbfkb;->a:Lbeid;

    .line 844
    .line 845
    new-instance v6, Lbfoj;

    .line 846
    .line 847
    .line 848
    invoke-direct {v6, v2}, Lbfoj;-><init>(Landroid/content/Context;)V

    .line 849
    .line 850
    new-instance v15, Lbnzs;

    .line 851
    .line 852
    move-object/from16 v16, v2

    .line 853
    .line 854
    move-object/from16 v18, v3

    .line 855
    .line 856
    move-object/from16 v17, v4

    .line 857
    .line 858
    move-object/from16 v22, v5

    .line 859
    .line 860
    move-object/from16 v23, v6

    .line 861
    .line 862
    move-object/from16 v19, v7

    .line 863
    .line 864
    move-object/from16 v20, v8

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v15 .. v23}, Lbnzs;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcaub;Lbulc;Lboed;Lbghz;Lbuks;Lbfoj;)V

    .line 868
    .line 869
    iput-object v15, v1, Lbsda;->h:Lbnzs;

    .line 870
    .line 871
    :cond_d
    new-instance v6, Lbsdy;

    .line 872
    .line 873
    new-instance v7, Lbsdd;

    .line 874
    .line 875
    iget-object v2, v1, Lbsda;->a:Landroid/content/Context;

    .line 876
    .line 877
    iget-object v3, v1, Lbsda;->h:Lbnzs;

    .line 878
    .line 879
    iget-object v4, v1, Lbsda;->f:Lbscq;

    .line 880
    .line 881
    if-nez v4, :cond_e

    .line 882
    .line 883
    new-instance v4, Lbscu;

    .line 884
    .line 885
    iget-object v5, v1, Lbsda;->a:Landroid/content/Context;

    .line 886
    .line 887
    iget-object v8, v1, Lbsda;->b:Ljava/util/concurrent/ExecutorService;

    .line 888
    .line 889
    .line 890
    invoke-direct {v4, v5, v8}, Lbscu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 891
    .line 892
    .line 893
    :cond_e
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 894
    move-result-object v5

    .line 895
    .line 896
    .line 897
    invoke-direct {v7, v2, v3, v4, v5}, Lbsdd;-><init>(Landroid/content/Context;Lbnzs;Lbscq;Lbwkq;)V

    .line 898
    .line 899
    iget-object v1, v1, Lbsda;->a:Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 903
    move-result-object v10

    .line 904
    const/4 v11, 0x0

    .line 905
    const/4 v8, 0x1

    .line 906
    .line 907
    .line 908
    invoke-direct/range {v6 .. v11}, Lbsdy;-><init>(Lbscz;ILbuco;Ljava/lang/String;I)V

    .line 909
    .line 910
    new-instance v1, Lbsdk;

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, v6, v0}, Lbsdk;-><init>(Lbscz;Lbscz;)V

    .line 914
    return-object v1

    .line 915
    .line 916
    .line 917
    :cond_f
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    .line 921
    :pswitch_e
    move/from16 v1, v21

    .line 922
    .line 923
    new-array v1, v1, [Lbumz;

    .line 924
    .line 925
    new-instance v2, Lbumz;

    .line 926
    .line 927
    const-string v5, "result"

    .line 928
    .line 929
    .line 930
    invoke-direct {v2, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 931
    .line 932
    aput-object v2, v1, v4

    .line 933
    .line 934
    new-instance v2, Lbumz;

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v11, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 938
    .line 939
    aput-object v2, v1, v3

    .line 940
    .line 941
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lbscd;

    .line 944
    .line 945
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lbune;

    .line 948
    .line 949
    const-string v2, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lbuna;->c()V

    .line 957
    return-object v0

    .line 958
    .line 959
    :pswitch_f
    move/from16 v1, v21

    .line 960
    .line 961
    new-array v1, v1, [Lbumz;

    .line 962
    .line 963
    new-instance v2, Lbumz;

    .line 964
    .line 965
    const-string v5, "flow_type"

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 969
    .line 970
    aput-object v2, v1, v4

    .line 971
    .line 972
    new-instance v2, Lbumz;

    .line 973
    .line 974
    .line 975
    invoke-direct {v2, v11, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 976
    .line 977
    aput-object v2, v1, v3

    .line 978
    .line 979
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lbscd;

    .line 982
    .line 983
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lbune;

    .line 986
    .line 987
    const-string v2, "/client_streamz/og_android/add_account/flow_initiations"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lbuna;->c()V

    .line 995
    return-object v0

    .line 996
    .line 997
    :pswitch_10
    const/16 v1, 0x8

    .line 998
    .line 999
    new-array v1, v1, [Lbumz;

    .line 1000
    .line 1001
    new-instance v2, Lbumz;

    .line 1002
    .line 1003
    const-string v5, "ui_mode_type"

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v2, v5, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    aput-object v2, v1, v4

    .line 1009
    .line 1010
    new-instance v2, Lbumz;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v2, v11, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1014
    .line 1015
    aput-object v2, v1, v3

    .line 1016
    .line 1017
    new-instance v2, Lbumz;

    .line 1018
    .line 1019
    const-string v3, "android_sdk_version"

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1023
    .line 1024
    const/16 v21, 0x2

    .line 1025
    .line 1026
    aput-object v2, v1, v21

    .line 1027
    .line 1028
    new-instance v2, Lbumz;

    .line 1029
    .line 1030
    const-string v3, "is_realme_device"

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v3, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    aput-object v2, v1, v19

    .line 1036
    .line 1037
    new-instance v2, Lbumz;

    .line 1038
    .line 1039
    const-string v3, "storage_type"

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1043
    .line 1044
    aput-object v2, v1, v18

    .line 1045
    .line 1046
    new-instance v2, Lbumz;

    .line 1047
    .line 1048
    const-string v3, "status"

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1052
    .line 1053
    aput-object v2, v1, v17

    .line 1054
    .line 1055
    new-instance v2, Lbumz;

    .line 1056
    .line 1057
    const-string v3, "exception_type"

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1061
    .line 1062
    aput-object v2, v1, v13

    .line 1063
    .line 1064
    new-instance v2, Lbumz;

    .line 1065
    .line 1066
    const-string v3, "account_state"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1070
    .line 1071
    aput-object v2, v1, v16

    .line 1072
    .line 1073
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lbscd;

    .line 1076
    .line 1077
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lbune;

    .line 1080
    .line 1081
    const-string v2, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 1085
    move-result-object v0

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lbuna;->c()V

    .line 1089
    return-object v0

    .line 1090
    .line 1091
    :pswitch_11
    new-array v1, v5, [Lbumz;

    .line 1092
    .line 1093
    new-instance v2, Lbumz;

    .line 1094
    .line 1095
    const-string v5, "host_activity_or_fragment_name"

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v2, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1099
    .line 1100
    aput-object v2, v1, v4

    .line 1101
    .line 1102
    new-instance v2, Lbumz;

    .line 1103
    .line 1104
    const-string v4, "on_attach_called_count"

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v4, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1108
    .line 1109
    aput-object v2, v1, v3

    .line 1110
    .line 1111
    new-instance v2, Lbumz;

    .line 1112
    .line 1113
    const-string v3, "on_create_called_count"

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1117
    .line 1118
    const/16 v21, 0x2

    .line 1119
    .line 1120
    aput-object v2, v1, v21

    .line 1121
    .line 1122
    new-instance v2, Lbumz;

    .line 1123
    .line 1124
    const-string v3, "on_view_created_called_count"

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1128
    .line 1129
    aput-object v2, v1, v19

    .line 1130
    .line 1131
    new-instance v2, Lbumz;

    .line 1132
    .line 1133
    const-string v3, "on_config_changed_called_count"

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1137
    .line 1138
    aput-object v2, v1, v18

    .line 1139
    .line 1140
    new-instance v2, Lbumz;

    .line 1141
    .line 1142
    const-string v3, "on_detach_called_count"

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1146
    .line 1147
    aput-object v2, v1, v17

    .line 1148
    .line 1149
    new-instance v2, Lbumz;

    .line 1150
    .line 1151
    const-string v3, "bento_intent_launcher_binder_bind_called_count"

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1155
    .line 1156
    aput-object v2, v1, v13

    .line 1157
    .line 1158
    new-instance v2, Lbumz;

    .line 1159
    .line 1160
    const-string v3, "package_name"

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1164
    .line 1165
    aput-object v2, v1, v16

    .line 1166
    .line 1167
    new-instance v2, Lbumz;

    .line 1168
    .line 1169
    const-string v3, "error_type"

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1173
    .line 1174
    const/16 v20, 0x8

    .line 1175
    .line 1176
    aput-object v2, v1, v20

    .line 1177
    .line 1178
    new-instance v2, Lbumz;

    .line 1179
    .line 1180
    const-string v3, "bento_intent_launcher_source"

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1184
    .line 1185
    const/16 v3, 0x9

    .line 1186
    .line 1187
    aput-object v2, v1, v3

    .line 1188
    .line 1189
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lbscd;

    .line 1192
    .line 1193
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lbune;

    .line 1196
    .line 1197
    const-string v2, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 1201
    move-result-object v0

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lbuna;->c()V

    .line 1205
    return-object v0

    .line 1206
    .line 1207
    :pswitch_12
    new-array v1, v13, [Lbumz;

    .line 1208
    .line 1209
    new-instance v2, Lbumz;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v2, v11, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1213
    .line 1214
    aput-object v2, v1, v4

    .line 1215
    .line 1216
    new-instance v2, Lbumz;

    .line 1217
    .line 1218
    const-string v4, "has_material"

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v2, v4, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1222
    .line 1223
    aput-object v2, v1, v3

    .line 1224
    .line 1225
    new-instance v2, Lbumz;

    .line 1226
    .line 1227
    const-string v3, "is_material3"

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v2, v3, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1231
    .line 1232
    const/16 v21, 0x2

    .line 1233
    .line 1234
    aput-object v2, v1, v21

    .line 1235
    .line 1236
    new-instance v2, Lbumz;

    .line 1237
    .line 1238
    const-string v3, "is_light_theme"

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v2, v3, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1242
    .line 1243
    aput-object v2, v1, v19

    .line 1244
    .line 1245
    new-instance v2, Lbumz;

    .line 1246
    .line 1247
    const-string v3, "failing_attribute_index"

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v2, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1251
    .line 1252
    aput-object v2, v1, v18

    .line 1253
    .line 1254
    new-instance v2, Lbumz;

    .line 1255
    .line 1256
    const-string v3, "is_next_attribute_failing"

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v2, v3, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1260
    .line 1261
    aput-object v2, v1, v17

    .line 1262
    .line 1263
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lbscd;

    .line 1266
    .line 1267
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lbune;

    .line 1270
    .line 1271
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 1275
    move-result-object v0

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lbuna;->c()V

    .line 1279
    return-object v0

    .line 1280
    .line 1281
    :pswitch_13
    move/from16 v1, v19

    .line 1282
    .line 1283
    new-array v1, v1, [Lbumz;

    .line 1284
    .line 1285
    new-instance v2, Lbumz;

    .line 1286
    .line 1287
    const-string v5, "part_of_the_view_is_visible"

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v2, v5, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1291
    .line 1292
    aput-object v2, v1, v4

    .line 1293
    .line 1294
    new-instance v2, Lbumz;

    .line 1295
    .line 1296
    const-string v4, "is_laid_out"

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v2, v4, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1300
    .line 1301
    aput-object v2, v1, v3

    .line 1302
    .line 1303
    new-instance v2, Lbumz;

    .line 1304
    .line 1305
    const-string v3, "is_shown"

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v2, v3, v10}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1309
    .line 1310
    const/16 v21, 0x2

    .line 1311
    .line 1312
    aput-object v2, v1, v21

    .line 1313
    .line 1314
    iget-object v0, v0, Lbscc;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lbscd;

    .line 1317
    .line 1318
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lbune;

    .line 1321
    .line 1322
    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 1326
    move-result-object v0

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Lbuna;->c()V

    .line 1330
    return-object v0

    .line 1331
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
