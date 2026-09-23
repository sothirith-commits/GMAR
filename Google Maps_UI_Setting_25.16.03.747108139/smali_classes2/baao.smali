.class public final Lbaao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabm;


# instance fields
.field private final a:Laujh;

.field private final b:Lbuqz;

.field private final c:Lbuqt;

.field private final d:Lbuqy;


# direct methods
.method public constructor <init>(Laujh;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Lbaao;->a:Laujh;

    .line 12
    .line 13
    sget-object v1, Lbuqz;->a:Lbuqz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbuql;->a:Lbuql;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x7d0

    .line 32
    .line 33
    invoke-static {v3, v2}, Lbtjm;->b(ILcefi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbtjm;->a(Lcefi;)Lbuql;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v3, Lbuqz;

    .line 46
    .line 47
    iput-object v2, v3, Lbuqz;->i:Lbuql;

    .line 48
    .line 49
    iget v2, v3, Lbuqz;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x40

    .line 52
    .line 53
    iput v2, v3, Lbuqz;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v2, Lbuqz;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lbuqz;->f:I

    .line 64
    .line 65
    iget v4, v2, Lbuqz;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    iput v4, v2, Lbuqz;->b:I

    .line 70
    .line 71
    sget-object v2, Lbuql;->a:Lbuql;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v5, 0x14050

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Lbtjm;->b(ILcefi;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lbtjm;->c(Lcefi;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lbtjm;->a(Lcefi;)Lbuql;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v5, Lbuqz;

    .line 99
    .line 100
    iput-object v4, v5, Lbuqz;->e:Lbuql;

    .line 101
    .line 102
    iget v4, v5, Lbuqz;->b:I

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    or-int/2addr v4, v6

    .line 106
    iput v4, v5, Lbuqz;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v4, 0x12048

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, Lbtjm;->b(ILcefi;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbtjm;->c(Lcefi;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbtjm;->a(Lcefi;)Lbuql;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v4, Lbuqz;

    .line 134
    .line 135
    iput-object v2, v4, Lbuqz;->d:Lbuql;

    .line 136
    .line 137
    iget v2, v4, Lbuqz;->b:I

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    or-int/2addr v2, v5

    .line 141
    iput v2, v4, Lbuqz;->b:I

    .line 142
    .line 143
    invoke-static {v1}, Lbtjs;->a(Lcefi;)Lbuqz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lbaao;->b:Lbuqz;

    .line 148
    .line 149
    sget-object v2, Lbuqt;->a:Lbuqt;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lbuqk;->a:Lbuqk;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x44960000    # 1200.0f

    .line 168
    .line 169
    invoke-static {v7, v4}, Lbtjm;->e(FLcefi;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lbtjm;->d(Lcefi;)Lbuqk;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v7, Lbuqt;

    .line 182
    .line 183
    iput-object v4, v7, Lbuqt;->c:Lbuqk;

    .line 184
    .line 185
    iget v4, v7, Lbuqt;->b:I

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    or-int/2addr v4, v8

    .line 189
    iput v4, v7, Lbuqt;->b:I

    .line 190
    .line 191
    sget-object v4, Lbuqk;->a:Lbuqk;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static {v9, v7}, Lbtjm;->e(FLcefi;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbtjm;->d(Lcefi;)Lbuqk;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v9, Lbuqt;

    .line 214
    .line 215
    iput-object v7, v9, Lbuqt;->d:Lbuqk;

    .line 216
    .line 217
    iget v7, v9, Lbuqt;->b:I

    .line 218
    .line 219
    or-int/2addr v7, v5

    .line 220
    iput v7, v9, Lbuqt;->b:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const v7, 0x2edbe6ff    # 1.0E-10f

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4}, Lbtjm;->e(FLcefi;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lbtjm;->d(Lcefi;)Lbuqk;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v7, Lbuqt;

    .line 245
    .line 246
    iput-object v4, v7, Lbuqt;->e:Lbuqk;

    .line 247
    .line 248
    iget v4, v7, Lbuqt;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v6

    .line 251
    iput v4, v7, Lbuqt;->b:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Lbuqt;

    .line 261
    .line 262
    iput-object v2, v0, Lbaao;->c:Lbuqt;

    .line 263
    .line 264
    sget-object v4, Lbuqy;->a:Lbuqy;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4}, Lbtjs;->c(Lbuqz;Lcefi;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v1, Lbuqy;

    .line 282
    .line 283
    iput-object v2, v1, Lbuqy;->d:Lbuqt;

    .line 284
    .line 285
    iget v2, v1, Lbuqy;->b:I

    .line 286
    .line 287
    or-int/2addr v2, v5

    .line 288
    iput v2, v1, Lbuqy;->b:I

    .line 289
    .line 290
    invoke-static {v4}, Lbtjs;->b(Lcefi;)Lbuqy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lbaao;->d:Lbuqy;

    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    new-array v2, v2, [Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 298
    .line 299
    new-instance v9, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 300
    .line 301
    sget-object v13, Lbuoe;->b:Lbuoe;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v15, 0x7c4

    .line 305
    .line 306
    const-string v10, "Gas connected"

    .line 307
    .line 308
    const-string v11, "Gas connected"

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 312
    .line 313
    .line 314
    aput-object v9, v2, v3

    .line 315
    .line 316
    new-instance v10, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 317
    .line 318
    sget-object v15, Lbuoe;->e:Lbuoe;

    .line 319
    .line 320
    move-object v14, v15

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x7c4

    .line 323
    .line 324
    const-string v11, "Electric connected"

    .line 325
    .line 326
    const-string v12, "Electric connected"

    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 330
    .line 331
    .line 332
    aput-object v10, v2, v8

    .line 333
    .line 334
    new-instance v15, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 335
    .line 336
    sget-object v19, Lbuoe;->a:Lbuoe;

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x7c4

    .line 341
    .line 342
    const-string v16, "Unknown connected"

    .line 343
    .line 344
    const-string v17, "Unknown connected"

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    invoke-direct/range {v15 .. v21}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 349
    .line 350
    .line 351
    aput-object v15, v2, v5

    .line 352
    .line 353
    new-instance v16, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 354
    .line 355
    sget-object v20, Lbuoe;->d:Lbuoe;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x7c4

    .line 360
    .line 361
    const-string v17, "Hybrid connected"

    .line 362
    .line 363
    const-string v18, "Hybrid connected"

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    invoke-direct/range {v16 .. v22}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    aput-object v16, v2, v4

    .line 372
    .line 373
    new-instance v11, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 374
    .line 375
    new-instance v7, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 376
    .line 377
    new-array v9, v5, [Lbuqa;

    .line 378
    .line 379
    sget-object v10, Lbuqa;->g:Lbuqa;

    .line 380
    .line 381
    aput-object v10, v9, v3

    .line 382
    .line 383
    sget-object v3, Lbuqa;->f:Lbuqa;

    .line 384
    .line 385
    aput-object v3, v9, v8

    .line 386
    .line 387
    invoke-static {v9}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v8, Latuw;

    .line 392
    .line 393
    new-instance v9, Lbaxn;

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-direct {v9, v10, v4}, Lbaxn;-><init>(Lj$/time/Duration;I)V

    .line 397
    .line 398
    .line 399
    const-string v12, "fake"

    .line 400
    .line 401
    invoke-direct {v8, v12, v1, v9}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v7, v3, v8, v5}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Latuw;I)V

    .line 405
    .line 406
    .line 407
    move-object v15, v14

    .line 408
    const/4 v14, 0x1

    .line 409
    const/16 v17, 0x3c4

    .line 410
    .line 411
    move-object v3, v12

    .line 412
    const-string v12, "Electric connected with plugs"

    .line 413
    .line 414
    const-string v13, "Electric connected with plugs"

    .line 415
    .line 416
    move-object/from16 v16, v7

    .line 417
    .line 418
    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 419
    .line 420
    .line 421
    move-object v14, v15

    .line 422
    aput-object v11, v2, v6

    .line 423
    .line 424
    new-instance v11, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 425
    .line 426
    new-instance v6, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 427
    .line 428
    sget-object v7, Lckda;->a:Lckda;

    .line 429
    .line 430
    new-instance v8, Latuw;

    .line 431
    .line 432
    new-instance v9, Lbaxn;

    .line 433
    .line 434
    invoke-direct {v9, v10, v4}, Lbaxn;-><init>(Lj$/time/Duration;I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v8, v3, v1, v9}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Latuw;I)V

    .line 441
    .line 442
    .line 443
    const/4 v14, 0x1

    .line 444
    const-string v12, "Electric connected with empty plugs"

    .line 445
    .line 446
    const-string v13, "Electric connected with empty plugs"

    .line 447
    .line 448
    move-object/from16 v16, v6

    .line 449
    .line 450
    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    aput-object v11, v2, v1

    .line 455
    .line 456
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbaao;->a:Laujh;

    .line 5
    .line 6
    sget-object v0, Laujw;->aN:Laujn;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Laujh;->h(Laujn;)Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lbaan;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lbaan;-><init>(Lbaao;Lckek;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
