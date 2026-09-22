.class public final synthetic Lbrkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbrkw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbrkw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbrkw;->b:I

    .line 5
    .line 6
    const-string v2, "feature_attribution_id"

    .line 7
    .line 8
    const-string v5, "error_attribution_id"

    .line 9
    .line 10
    const-string v6, "error_attribution_source"

    .line 11
    .line 12
    const-string v7, "application_id"

    .line 13
    .line 14
    const-string v8, "client_surface_id"

    .line 15
    .line 16
    const-string v9, "app_package"

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v12, 0x4

    .line 19
    .line 20
    const-class v14, Ljava/lang/Integer;

    .line 21
    const/4 v15, 0x2

    .line 22
    .line 23
    const/16 v16, 0x7

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v17, 0x5

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    const/16 v18, 0x3

    .line 31
    const/4 v13, 0x1

    .line 32
    .line 33
    const/16 v19, 0x8

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_1
    new-array v1, v12, [Lbtwe;

    .line 58
    .line 59
    new-instance v2, Lbtwe;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    new-instance v2, Lbtwe;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v7, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    aput-object v2, v1, v13

    .line 72
    .line 73
    new-instance v2, Lbtwe;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v6, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    aput-object v2, v1, v15

    .line 79
    .line 80
    new-instance v2, Lbtwe;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    aput-object v2, v1, v18

    .line 86
    .line 87
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbxay;

    .line 90
    .line 91
    iget-object v0, v0, Lbxay;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbtwj;

    .line 94
    .line 95
    const-string v2, "/client_streamz/xuikit/client_errors/unknown_error_count"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_2
    new-array v1, v10, [Lbtwe;

    .line 106
    .line 107
    new-instance v9, Lbtwe;

    .line 108
    .line 109
    const-string v10, "internal_runtime_error_type"

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v10, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    aput-object v9, v1, v4

    .line 115
    .line 116
    new-instance v4, Lbtwe;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    aput-object v4, v1, v13

    .line 122
    .line 123
    new-instance v4, Lbtwe;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v2, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    aput-object v4, v1, v15

    .line 129
    .line 130
    new-instance v2, Lbtwe;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v7, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    aput-object v2, v1, v18

    .line 136
    .line 137
    new-instance v2, Lbtwe;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v6, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    aput-object v2, v1, v12

    .line 143
    .line 144
    new-instance v2, Lbtwe;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v5, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    aput-object v2, v1, v17

    .line 150
    .line 151
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbxay;

    .line 154
    .line 155
    iget-object v0, v0, Lbxay;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbtwj;

    .line 158
    .line 159
    const-string v2, "/client_streamz/xuikit/client_errors/internal_runtime_error_count"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 167
    return-object v0

    .line 168
    .line 169
    :pswitch_3
    new-array v1, v10, [Lbtwe;

    .line 170
    .line 171
    new-instance v9, Lbtwe;

    .line 172
    .line 173
    const-string v10, "template_processing_error_type"

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v10, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    aput-object v9, v1, v4

    .line 179
    .line 180
    new-instance v4, Lbtwe;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    aput-object v4, v1, v13

    .line 186
    .line 187
    new-instance v4, Lbtwe;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v2, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    aput-object v4, v1, v15

    .line 193
    .line 194
    new-instance v2, Lbtwe;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v7, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 198
    .line 199
    aput-object v2, v1, v18

    .line 200
    .line 201
    new-instance v2, Lbtwe;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v6, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    aput-object v2, v1, v12

    .line 207
    .line 208
    new-instance v2, Lbtwe;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v5, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    aput-object v2, v1, v17

    .line 214
    .line 215
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbxay;

    .line 218
    .line 219
    iget-object v0, v0, Lbxay;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbtwj;

    .line 222
    .line 223
    const-string v2, "/client_streamz/xuikit/client_errors/template_processing_error_count"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 231
    return-object v0

    .line 232
    .line 233
    :pswitch_4
    sget v1, Lbset;->b:I

    .line 234
    .line 235
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 236
    return-object v0

    .line 237
    .line 238
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    .line 239
    .line 240
    const-string v2, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbsdh;

    .line 248
    .line 249
    iget-object v3, v0, Lbsdh;->a:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    iget-object v3, v0, Lbsdh;->f:Lcpro;

    .line 256
    .line 257
    iget-object v3, v3, Lcpro;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    const v5, 0xc0280

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :cond_0
    move-object v3, v11

    .line 272
    .line 273
    .line 274
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_2

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 284
    .line 285
    if-nez v3, :cond_1

    .line 286
    .line 287
    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 288
    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 292
    .line 293
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v3, :cond_0

    .line 296
    .line 297
    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 298
    .line 299
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    iget-object v3, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 308
    goto :goto_0

    .line 309
    .line 310
    :cond_2
    if-nez v3, :cond_3

    .line 311
    .line 312
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 313
    return-object v0

    .line 314
    .line 315
    :cond_3
    new-instance v1, Lbsr;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Lbsr;-><init>()V

    .line 319
    .line 320
    new-instance v2, Lbsr;

    .line 321
    .line 322
    .line 323
    invoke-direct {v2}, Lbsr;-><init>()V

    .line 324
    .line 325
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v6

    .line 338
    .line 339
    if-eqz v6, :cond_7

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    const-string v7, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    move-result v7

    .line 352
    .line 353
    const-string v8, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    move-result v8

    .line 358
    .line 359
    if-nez v7, :cond_5

    .line 360
    .line 361
    if-eqz v8, :cond_4

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_4

    .line 368
    .line 369
    new-instance v9, Lbvry;

    .line 370
    .line 371
    const/16 v10, 0x3a

    .line 372
    .line 373
    .line 374
    invoke-direct {v9, v10}, Lbvry;-><init>(C)V

    .line 375
    .line 376
    new-instance v10, Lbvuj;

    .line 377
    .line 378
    new-instance v11, Lbvuc;

    .line 379
    .line 380
    .line 381
    invoke-direct {v11, v9, v13}, Lbvuc;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v10, v11}, Lbvuj;-><init>(Lbvui;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v6}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v13}, Lbzrw;->L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v7, :cond_6

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6, v7}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    goto :goto_1

    .line 405
    .line 406
    .line 407
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6, v7}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    goto :goto_1

    .line 413
    .line 414
    :cond_7
    iget v3, v1, Lbur;->d:I

    .line 415
    .line 416
    const-string v5, "expectedSize"

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5}, Lbzrw;->aw(ILjava/lang/String;)V

    .line 420
    .line 421
    new-instance v5, Lbwdd;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v3}, Lbwdd;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lbsr;->entrySet()Ljava/util/Set;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_8

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    check-cast v3, Ljava/util/Map$Entry;

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    new-instance v7, Lbzhi;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    check-cast v3, Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v3

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6, v8}, Lbur;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    check-cast v8, Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v8

    .line 477
    .line 478
    .line 479
    invoke-direct {v7, v0, v6, v3, v8}, Lbzhi;-><init>(Lbsdh;Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    goto :goto_2

    .line 484
    .line 485
    .line 486
    :cond_8
    invoke-virtual {v5, v4}, Lbwdd;->d(Z)Lbwdh;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    .line 490
    :pswitch_6
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 491
    return-object v0

    .line 492
    .line 493
    :pswitch_7
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 494
    .line 495
    :try_start_0
    check-cast v0, Lbrkw;

    .line 496
    .line 497
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 498
    move-object v1, v0

    .line 499
    .line 500
    check-cast v1, Ljava/io/File;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    if-nez v1, :cond_9

    .line 511
    return-object v11

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 515
    .line 516
    new-instance v1, Ljava/io/FileOutputStream;

    .line 517
    .line 518
    check-cast v0, Ljava/io/File;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 522
    .line 523
    new-instance v0, Lbrif;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1}, Lbrif;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .line 530
    sget-object v1, Lbroc;->a:Lbwny;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    const-string v2, "An error occurred while creating output stream."

    .line 537
    .line 538
    const/16 v3, 0x30cb

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 542
    return-object v11

    .line 543
    .line 544
    :pswitch_8
    sget-object v1, Lcqka;->a:Lcqka;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcqka;->b()Lcqkb;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v0}, Lcqkb;->a(Landroid/content/Context;)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    .line 563
    :pswitch_9
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Lbrrr;

    .line 570
    return-object v0

    .line 571
    .line 572
    :pswitch_a
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lbrrj;

    .line 575
    .line 576
    iget-object v0, v0, Lbrrj;->m:Lbinj;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lbinj;->a()Ljava/io/File;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 584
    move-result-wide v0

    .line 585
    .line 586
    const-wide/16 v2, 0x400

    .line 587
    div-long/2addr v0, v2

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    .line 594
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v2, 0x1e

    .line 597
    .line 598
    if-ge v1, v2, :cond_a

    .line 599
    .line 600
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 601
    return-object v0

    .line 602
    .line 603
    :cond_a
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    :try_start_1
    invoke-static {v1, v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 625
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    return-object v0

    .line 627
    .line 628
    :catch_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 629
    return-object v0

    .line 630
    .line 631
    :pswitch_c
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbrpn;

    .line 634
    .line 635
    iget-object v0, v0, Lbrpn;->a:Lbvuo;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 649
    move-result-wide v0

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    .line 656
    :pswitch_d
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    check-cast v0, Lbyyj;

    .line 663
    return-object v0

    .line 664
    .line 665
    :pswitch_e
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/content/Context;

    .line 668
    .line 669
    const-string v1, "primes"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    .line 676
    :pswitch_f
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v4, Lbtlp;

    .line 679
    move-object v1, v0

    .line 680
    .line 681
    check-cast v1, Lbrlu;

    .line 682
    .line 683
    iget-object v2, v1, Lbrlu;->a:Landroid/content/Context;

    .line 684
    .line 685
    iget-object v3, v1, Lbrlu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 686
    .line 687
    .line 688
    invoke-direct {v4, v2, v3}, Lbtlp;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 689
    .line 690
    new-instance v2, Lblhj;

    .line 691
    .line 692
    const/16 v3, 0xb

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v0, v4, v3, v11}, Lblhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 696
    .line 697
    iget-object v0, v1, Lbrlu;->e:Lbeka;

    .line 698
    .line 699
    iget-object v5, v1, Lbrlu;->a:Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    const v6, 0x12b6488

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5, v6}, Lbekb;->o(Landroid/content/Context;I)I

    .line 706
    move-result v0

    .line 707
    .line 708
    if-nez v0, :cond_f

    .line 709
    .line 710
    new-instance v0, Lbrmt;

    .line 711
    .line 712
    iget-object v5, v1, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v5, v2, v13}, Lbrmt;-><init>(Ljava/util/concurrent/ExecutorService;Lbvuo;I)V

    .line 716
    .line 717
    iget-object v2, v1, Lbrlu;->h:Lboda;

    .line 718
    .line 719
    if-nez v2, :cond_d

    .line 720
    .line 721
    new-instance v2, Lbfio;

    .line 722
    .line 723
    iget-object v5, v1, Lbrlu;->a:Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v5}, Lbfio;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    new-instance v15, Lcacj;

    .line 729
    .line 730
    iget-object v5, v1, Lbrlu;->a:Landroid/content/Context;

    .line 731
    .line 732
    new-instance v6, Lner;

    .line 733
    .line 734
    .line 735
    invoke-direct {v6, v5}, Lner;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    iput-object v2, v6, Lner;->c:Ljava/lang/Object;

    .line 738
    .line 739
    new-instance v2, Lbtse;

    .line 740
    .line 741
    .line 742
    invoke-direct {v2, v6}, Lbtse;-><init>(Lner;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-direct {v15, v2}, Lcacj;-><init>(Ljava/util/List;)V

    .line 750
    .line 751
    sget-object v2, Lbtvb;->a:Lbtvb;

    .line 752
    .line 753
    new-instance v5, Ljava/util/HashMap;

    .line 754
    .line 755
    .line 756
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 757
    .line 758
    iget-object v6, v1, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 759
    .line 760
    sget-object v7, Lbtup;->a:Lbtva;

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v5}, Lbwrm;->ag(Lbtva;Ljava/util/HashMap;)V

    .line 764
    .line 765
    new-instance v7, Lbtug;

    .line 766
    .line 767
    .line 768
    invoke-direct {v7, v6, v15, v2, v5}, Lbtug;-><init>(Ljava/util/concurrent/Executor;Lcacj;Lbtvb;Ljava/util/Map;)V

    .line 769
    .line 770
    iget-object v13, v1, Lbrlu;->a:Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    iget-object v14, v1, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    iget-object v2, v1, Lbrlu;->d:Landroid/os/Handler;

    .line 781
    .line 782
    if-nez v2, :cond_b

    .line 783
    move-object v2, v11

    .line 784
    .line 785
    :cond_b
    new-instance v5, Lboim;

    .line 786
    .line 787
    new-instance v6, Lcuod;

    .line 788
    .line 789
    .line 790
    invoke-direct {v6, v13, v11}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v5, v13, v6}, Lboim;-><init>(Landroid/content/Context;Lcuod;)V

    .line 794
    .line 795
    new-instance v18, Lbglj;

    .line 796
    .line 797
    .line 798
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    if-nez v2, :cond_c

    .line 801
    .line 802
    new-instance v2, Landroid/os/HandlerThread;

    .line 803
    .line 804
    const-string v6, "ProtoDataStore-Message-Handler"

    .line 805
    .line 806
    .line 807
    invoke-direct {v2, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 811
    .line 812
    new-instance v6, Landroid/os/Handler;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 820
    move-object v2, v6

    .line 821
    .line 822
    :cond_c
    new-instance v6, Lbttr;

    .line 823
    .line 824
    .line 825
    invoke-direct {v6}, Lbttr;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 829
    move-result-object v8

    .line 830
    .line 831
    iput-object v8, v6, Lbttr;->a:Landroid/content/Context;

    .line 832
    .line 833
    const-string v8, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 834
    .line 835
    iput-object v8, v6, Lbttr;->c:Ljava/lang/String;

    .line 836
    .line 837
    new-instance v8, Lbobc;

    .line 838
    .line 839
    .line 840
    invoke-direct {v8, v3}, Lbobc;-><init>(I)V

    .line 841
    .line 842
    iput-object v8, v6, Lbttr;->b:Lbywi;

    .line 843
    .line 844
    iput-object v2, v6, Lbttr;->d:Landroid/os/Handler;

    .line 845
    .line 846
    new-instance v2, Lbttu;

    .line 847
    .line 848
    .line 849
    invoke-direct {v2, v6}, Lbttu;-><init>(Lbttr;)V

    .line 850
    .line 851
    sget-object v3, Lbfnc;->a:Lbele;

    .line 852
    .line 853
    new-instance v3, Lbfrj;

    .line 854
    .line 855
    .line 856
    invoke-direct {v3, v13}, Lbfrj;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    new-instance v12, Lboda;

    .line 859
    .line 860
    move-object/from16 v19, v2

    .line 861
    .line 862
    move-object/from16 v20, v3

    .line 863
    .line 864
    move-object/from16 v17, v5

    .line 865
    .line 866
    move-object/from16 v16, v7

    .line 867
    .line 868
    .line 869
    invoke-direct/range {v12 .. v20}, Lboda;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcacj;Lbtug;Lbohs;Lbgld;Lbttu;Lbfrj;)V

    .line 870
    .line 871
    iput-object v12, v1, Lbrlu;->h:Lboda;

    .line 872
    .line 873
    :cond_d
    new-instance v2, Lbrmt;

    .line 874
    move-object v3, v2

    .line 875
    .line 876
    new-instance v2, Lbrly;

    .line 877
    .line 878
    iget-object v5, v1, Lbrlu;->a:Landroid/content/Context;

    .line 879
    .line 880
    iget-object v6, v1, Lbrlu;->h:Lboda;

    .line 881
    .line 882
    iget-object v7, v1, Lbrlu;->f:Lbrlk;

    .line 883
    .line 884
    if-nez v7, :cond_e

    .line 885
    .line 886
    new-instance v7, Lbrlo;

    .line 887
    .line 888
    iget-object v8, v1, Lbrlu;->a:Landroid/content/Context;

    .line 889
    .line 890
    iget-object v9, v1, Lbrlu;->b:Ljava/util/concurrent/ExecutorService;

    .line 891
    .line 892
    .line 893
    invoke-direct {v7, v8, v9}, Lbrlo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 894
    .line 895
    .line 896
    :cond_e
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 897
    move-result-object v8

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v5, v6, v7, v8}, Lbrly;-><init>(Landroid/content/Context;Lboda;Lbrlk;Lbvtl;)V

    .line 901
    .line 902
    iget-object v1, v1, Lbrlu;->a:Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 906
    move-result-object v5

    .line 907
    const/4 v6, 0x0

    .line 908
    move-object v1, v3

    .line 909
    const/4 v3, 0x1

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v1 .. v6}, Lbrmt;-><init>(Lbrlt;ILbtlp;Ljava/lang/String;I)V

    .line 913
    .line 914
    new-instance v2, Lbrmf;

    .line 915
    .line 916
    .line 917
    invoke-direct {v2, v1, v0}, Lbrmf;-><init>(Lbrlt;Lbrlt;)V

    .line 918
    return-object v2

    .line 919
    .line 920
    .line 921
    :cond_f
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    .line 925
    :pswitch_10
    new-array v1, v15, [Lbtwe;

    .line 926
    .line 927
    new-instance v2, Lbtwe;

    .line 928
    .line 929
    const-string v5, "result"

    .line 930
    .line 931
    .line 932
    invoke-direct {v2, v5, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 933
    .line 934
    aput-object v2, v1, v4

    .line 935
    .line 936
    new-instance v2, Lbtwe;

    .line 937
    .line 938
    .line 939
    invoke-direct {v2, v9, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 940
    .line 941
    aput-object v2, v1, v13

    .line 942
    .line 943
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lbrkx;

    .line 946
    .line 947
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lbtwj;

    .line 950
    .line 951
    const-string v2, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 959
    return-object v0

    .line 960
    .line 961
    :pswitch_11
    new-array v1, v15, [Lbtwe;

    .line 962
    .line 963
    new-instance v2, Lbtwe;

    .line 964
    .line 965
    const-string v5, "flow_type"

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v5, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 969
    .line 970
    aput-object v2, v1, v4

    .line 971
    .line 972
    new-instance v2, Lbtwe;

    .line 973
    .line 974
    .line 975
    invoke-direct {v2, v9, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 976
    .line 977
    aput-object v2, v1, v13

    .line 978
    .line 979
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lbrkx;

    .line 982
    .line 983
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lbtwj;

    .line 986
    .line 987
    const-string v2, "/client_streamz/og_android/add_account/flow_initiations"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 995
    return-object v0

    .line 996
    .line 997
    :pswitch_12
    const/16 v1, 0xa

    .line 998
    .line 999
    new-array v1, v1, [Lbtwe;

    .line 1000
    .line 1001
    new-instance v2, Lbtwe;

    .line 1002
    .line 1003
    const-string v5, "host_activity_or_fragment_name"

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v2, v5, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    aput-object v2, v1, v4

    .line 1009
    .line 1010
    new-instance v2, Lbtwe;

    .line 1011
    .line 1012
    const-string v4, "on_attach_called_count"

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    aput-object v2, v1, v13

    .line 1018
    .line 1019
    new-instance v2, Lbtwe;

    .line 1020
    .line 1021
    const-string v4, "on_create_called_count"

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    aput-object v2, v1, v15

    .line 1027
    .line 1028
    new-instance v2, Lbtwe;

    .line 1029
    .line 1030
    const-string v4, "on_view_created_called_count"

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    aput-object v2, v1, v18

    .line 1036
    .line 1037
    new-instance v2, Lbtwe;

    .line 1038
    .line 1039
    const-string v4, "on_config_changed_called_count"

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1043
    .line 1044
    aput-object v2, v1, v12

    .line 1045
    .line 1046
    new-instance v2, Lbtwe;

    .line 1047
    .line 1048
    const-string v4, "on_detach_called_count"

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1052
    .line 1053
    aput-object v2, v1, v17

    .line 1054
    .line 1055
    new-instance v2, Lbtwe;

    .line 1056
    .line 1057
    const-string v4, "bento_intent_launcher_binder_bind_called_count"

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1061
    .line 1062
    aput-object v2, v1, v10

    .line 1063
    .line 1064
    new-instance v2, Lbtwe;

    .line 1065
    .line 1066
    const-string v4, "package_name"

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1070
    .line 1071
    aput-object v2, v1, v16

    .line 1072
    .line 1073
    new-instance v2, Lbtwe;

    .line 1074
    .line 1075
    const-string v4, "error_type"

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1079
    .line 1080
    aput-object v2, v1, v19

    .line 1081
    .line 1082
    new-instance v2, Lbtwe;

    .line 1083
    .line 1084
    const-string v4, "bento_intent_launcher_source"

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1088
    .line 1089
    const/16 v3, 0x9

    .line 1090
    .line 1091
    aput-object v2, v1, v3

    .line 1092
    .line 1093
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lbrkx;

    .line 1096
    .line 1097
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lbtwj;

    .line 1100
    .line 1101
    const-string v2, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1109
    return-object v0

    .line 1110
    .line 1111
    :pswitch_13
    move/from16 v1, v19

    .line 1112
    .line 1113
    new-array v1, v1, [Lbtwe;

    .line 1114
    .line 1115
    new-instance v2, Lbtwe;

    .line 1116
    .line 1117
    const-string v5, "ui_mode_type"

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v5, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1121
    .line 1122
    aput-object v2, v1, v4

    .line 1123
    .line 1124
    new-instance v2, Lbtwe;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v9, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1128
    .line 1129
    aput-object v2, v1, v13

    .line 1130
    .line 1131
    new-instance v2, Lbtwe;

    .line 1132
    .line 1133
    const-string v4, "android_sdk_version"

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1137
    .line 1138
    aput-object v2, v1, v15

    .line 1139
    .line 1140
    new-instance v2, Lbtwe;

    .line 1141
    .line 1142
    const-string v4, "is_realme_device"

    .line 1143
    .line 1144
    const-class v5, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v2, v4, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1148
    .line 1149
    aput-object v2, v1, v18

    .line 1150
    .line 1151
    new-instance v2, Lbtwe;

    .line 1152
    .line 1153
    const-string v4, "storage_type"

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    aput-object v2, v1, v12

    .line 1159
    .line 1160
    new-instance v2, Lbtwe;

    .line 1161
    .line 1162
    const-string v4, "status"

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1166
    .line 1167
    aput-object v2, v1, v17

    .line 1168
    .line 1169
    new-instance v2, Lbtwe;

    .line 1170
    .line 1171
    const-string v4, "exception_type"

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1175
    .line 1176
    aput-object v2, v1, v10

    .line 1177
    .line 1178
    new-instance v2, Lbtwe;

    .line 1179
    .line 1180
    const-string v4, "account_state"

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v2, v4, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1184
    .line 1185
    aput-object v2, v1, v16

    .line 1186
    .line 1187
    iget-object v0, v0, Lbrkw;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lbrkx;

    .line 1190
    .line 1191
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lbtwj;

    .line 1194
    .line 1195
    const-string v2, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1203
    return-object v0

    .line 1204
    nop

    .line 1205
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
