.class public final synthetic Lbmkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmkw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbmkw;->b:I

    .line 2
    .line 3
    const-string v1, "feature_attribution_id"

    .line 4
    .line 5
    const-string v2, "implementation"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "application_id"

    .line 9
    .line 10
    const-string v5, "client_surface_id"

    .line 11
    .line 12
    const-string v6, "result"

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const-string v9, "app_package"

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-array v0, v11, [Lbomx;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v2, Lbomx;

    .line 37
    .line 38
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v13

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lbomx;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v12

    .line 51
    .line 52
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbnel;

    .line 55
    .line 56
    iget-object v1, v1, Lbnel;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbonb;

    .line 59
    .line 60
    const-string v2, "/client_streamz/xuikit/client_errors/unknown_error_count"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbomy;->d()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-array v0, v8, [Lbomx;

    .line 71
    .line 72
    const-class v2, Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v3, Lbomx;

    .line 75
    .line 76
    const-string v6, "internal_runtime_error_type"

    .line 77
    .line 78
    invoke-direct {v3, v6, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v0, v13

    .line 82
    .line 83
    const-class v2, Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v3, Lbomx;

    .line 86
    .line 87
    invoke-direct {v3, v5, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    aput-object v3, v0, v12

    .line 91
    .line 92
    const-class v2, Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v3, Lbomx;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v0, v11

    .line 100
    .line 101
    const-class v1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lbomx;

    .line 104
    .line 105
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    aput-object v2, v0, v10

    .line 109
    .line 110
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbnel;

    .line 113
    .line 114
    iget-object v1, v1, Lbnel;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbonb;

    .line 117
    .line 118
    const-string v2, "/client_streamz/xuikit/client_errors/internal_runtime_error_count"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbomy;->d()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    new-array v0, v8, [Lbomx;

    .line 129
    .line 130
    const-class v2, Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v3, Lbomx;

    .line 133
    .line 134
    const-string v6, "template_processing_error_type"

    .line 135
    .line 136
    invoke-direct {v3, v6, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v0, v13

    .line 140
    .line 141
    const-class v2, Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v3, Lbomx;

    .line 144
    .line 145
    invoke-direct {v3, v5, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v0, v12

    .line 149
    .line 150
    const-class v2, Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v3, Lbomx;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    aput-object v3, v0, v11

    .line 158
    .line 159
    const-class v1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lbomx;

    .line 162
    .line 163
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v0, v10

    .line 167
    .line 168
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lbnel;

    .line 171
    .line 172
    iget-object v1, v1, Lbnel;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbonb;

    .line 175
    .line 176
    const-string v2, "/client_streamz/xuikit/client_errors/template_processing_error_count"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lbomy;->d()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :try_start_0
    check-cast v0, Lbmkw;

    .line 193
    .line 194
    iget-object v0, v0, Lbmkw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_0

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    check-cast v0, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v2, v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbocw;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lbocw;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v2, Lbmoj;->a:Lbraj;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "An error occurred while creating output stream."

    .line 234
    .line 235
    const/16 v4, 0x2ad7

    .line 236
    .line 237
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_5
    sget-object v0, Lchnn;->a:Lchnn;

    .line 242
    .line 243
    invoke-virtual {v0}, Lchnn;->b()Lchno;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/content/Context;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lchno;->b(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_6
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbmsh;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_7
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbmry;

    .line 272
    .line 273
    iget-object v0, v0, Lbmry;->m:Lbexj;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbexj;->a()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/16 v2, 0x400

    .line 284
    .line 285
    div-long/2addr v0, v2

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v1, 0x1e

    .line 294
    .line 295
    if-ge v0, v1, :cond_1

    .line 296
    .line 297
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_1
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :try_start_1
    invoke-static {v1, v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    return-object v0

    .line 325
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_9
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbmqc;

    .line 331
    .line 332
    iget-object v0, v0, Lbmqc;->a:Lbqgo;

    .line 333
    .line 334
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_a
    new-array v0, v12, [Lbomx;

    .line 354
    .line 355
    const-class v1, Ljava/lang/String;

    .line 356
    .line 357
    new-instance v2, Lbomx;

    .line 358
    .line 359
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v0, v13

    .line 363
    .line 364
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbmkx;

    .line 367
    .line 368
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 369
    .line 370
    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    .line 371
    .line 372
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lbomy;->d()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_b
    new-array v0, v10, [Lbomx;

    .line 381
    .line 382
    const-class v1, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v3, Lbomx;

    .line 385
    .line 386
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v0, v13

    .line 390
    .line 391
    const-class v1, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v2, Lbomx;

    .line 394
    .line 395
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v0, v12

    .line 399
    .line 400
    const-class v1, Ljava/lang/String;

    .line 401
    .line 402
    new-instance v2, Lbomx;

    .line 403
    .line 404
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v0, v11

    .line 408
    .line 409
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lbmkx;

    .line 412
    .line 413
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 414
    .line 415
    const-string v2, "/client_streamz/og_android/load_owner_count"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lbomy;->d()V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_c
    new-array v0, v7, [Lbomx;

    .line 426
    .line 427
    const-class v1, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v3, Lbomx;

    .line 430
    .line 431
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v0, v13

    .line 435
    .line 436
    const-class v1, Ljava/lang/String;

    .line 437
    .line 438
    new-instance v2, Lbomx;

    .line 439
    .line 440
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    aput-object v2, v0, v12

    .line 444
    .line 445
    const-class v1, Ljava/lang/Integer;

    .line 446
    .line 447
    new-instance v2, Lbomx;

    .line 448
    .line 449
    const-string v3, "number_of_owners"

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v0, v11

    .line 455
    .line 456
    const-class v1, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, Lbomx;

    .line 459
    .line 460
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    aput-object v2, v0, v10

    .line 464
    .line 465
    const-class v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    new-instance v2, Lbomx;

    .line 468
    .line 469
    const-string v3, "load_cached"

    .line 470
    .line 471
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v0, v8

    .line 475
    .line 476
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lbmkx;

    .line 479
    .line 480
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 481
    .line 482
    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lbomy;->d()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_d
    new-array v0, v3, [Lbomx;

    .line 493
    .line 494
    const-class v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Lbomx;

    .line 497
    .line 498
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v0, v13

    .line 502
    .line 503
    const-class v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    new-instance v2, Lbomx;

    .line 506
    .line 507
    const-string v3, "has_category_launcher"

    .line 508
    .line 509
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    aput-object v2, v0, v12

    .line 513
    .line 514
    const-class v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    new-instance v2, Lbomx;

    .line 517
    .line 518
    const-string v3, "has_category_info"

    .line 519
    .line 520
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    aput-object v2, v0, v11

    .line 524
    .line 525
    const-class v1, Ljava/lang/Boolean;

    .line 526
    .line 527
    new-instance v2, Lbomx;

    .line 528
    .line 529
    const-string v3, "user_in_target_user_profiles"

    .line 530
    .line 531
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v0, v10

    .line 535
    .line 536
    const-class v1, Ljava/lang/Integer;

    .line 537
    .line 538
    new-instance v2, Lbomx;

    .line 539
    .line 540
    const-string v3, "api_version"

    .line 541
    .line 542
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    aput-object v2, v0, v8

    .line 546
    .line 547
    const-class v1, Ljava/lang/String;

    .line 548
    .line 549
    new-instance v2, Lbomx;

    .line 550
    .line 551
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v0, v7

    .line 555
    .line 556
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lbmkx;

    .line 559
    .line 560
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 561
    .line 562
    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 563
    .line 564
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lbomy;->d()V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_e
    new-array v0, v10, [Lbomx;

    .line 573
    .line 574
    const-class v1, Ljava/lang/Boolean;

    .line 575
    .line 576
    new-instance v2, Lbomx;

    .line 577
    .line 578
    const-string v3, "part_of_the_view_is_visible"

    .line 579
    .line 580
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    aput-object v2, v0, v13

    .line 584
    .line 585
    const-class v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    new-instance v2, Lbomx;

    .line 588
    .line 589
    const-string v3, "is_laid_out"

    .line 590
    .line 591
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    aput-object v2, v0, v12

    .line 595
    .line 596
    const-class v1, Ljava/lang/Boolean;

    .line 597
    .line 598
    new-instance v2, Lbomx;

    .line 599
    .line 600
    const-string v3, "is_shown"

    .line 601
    .line 602
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v0, v11

    .line 606
    .line 607
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lbmkx;

    .line 610
    .line 611
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 612
    .line 613
    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 614
    .line 615
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lbomy;->d()V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_f
    new-array v0, v3, [Lbomx;

    .line 624
    .line 625
    const-class v1, Ljava/lang/String;

    .line 626
    .line 627
    new-instance v2, Lbomx;

    .line 628
    .line 629
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 630
    .line 631
    .line 632
    aput-object v2, v0, v13

    .line 633
    .line 634
    const-class v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    new-instance v2, Lbomx;

    .line 637
    .line 638
    const-string v3, "has_material"

    .line 639
    .line 640
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    aput-object v2, v0, v12

    .line 644
    .line 645
    const-class v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    new-instance v2, Lbomx;

    .line 648
    .line 649
    const-string v3, "is_material3"

    .line 650
    .line 651
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 652
    .line 653
    .line 654
    aput-object v2, v0, v11

    .line 655
    .line 656
    const-class v1, Ljava/lang/Boolean;

    .line 657
    .line 658
    new-instance v2, Lbomx;

    .line 659
    .line 660
    const-string v3, "is_light_theme"

    .line 661
    .line 662
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    aput-object v2, v0, v10

    .line 666
    .line 667
    const-class v1, Ljava/lang/Integer;

    .line 668
    .line 669
    new-instance v2, Lbomx;

    .line 670
    .line 671
    const-string v3, "failing_attribute_index"

    .line 672
    .line 673
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    aput-object v2, v0, v8

    .line 677
    .line 678
    const-class v1, Ljava/lang/Boolean;

    .line 679
    .line 680
    new-instance v2, Lbomx;

    .line 681
    .line 682
    const-string v3, "is_next_attribute_failing"

    .line 683
    .line 684
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    aput-object v2, v0, v7

    .line 688
    .line 689
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lbmkx;

    .line 692
    .line 693
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 694
    .line 695
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 696
    .line 697
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lbomy;->d()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_10
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 706
    .line 707
    new-array v1, v13, [Lbomx;

    .line 708
    .line 709
    check-cast v0, Lbmkx;

    .line 710
    .line 711
    iget-object v0, v0, Lbmkx;->a:Lbonb;

    .line 712
    .line 713
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 714
    .line 715
    invoke-virtual {v0, v2, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lbomy;->d()V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_11
    iget-object v0, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 724
    .line 725
    new-array v1, v13, [Lbomx;

    .line 726
    .line 727
    check-cast v0, Lbmkx;

    .line 728
    .line 729
    iget-object v0, v0, Lbmkx;->a:Lbonb;

    .line 730
    .line 731
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lbomy;->d()V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_12
    new-array v0, v12, [Lbomx;

    .line 742
    .line 743
    const-class v1, Ljava/lang/String;

    .line 744
    .line 745
    new-instance v2, Lbomx;

    .line 746
    .line 747
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    aput-object v2, v0, v13

    .line 751
    .line 752
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lbmkx;

    .line 755
    .line 756
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 757
    .line 758
    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 759
    .line 760
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lbomy;->d()V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_13
    new-array v0, v10, [Lbomx;

    .line 769
    .line 770
    const-class v1, Ljava/lang/String;

    .line 771
    .line 772
    new-instance v2, Lbomx;

    .line 773
    .line 774
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 775
    .line 776
    .line 777
    aput-object v2, v0, v13

    .line 778
    .line 779
    const-class v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    new-instance v2, Lbomx;

    .line 782
    .line 783
    const-string v3, "ve_enabled"

    .line 784
    .line 785
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    aput-object v2, v0, v12

    .line 789
    .line 790
    const-class v1, Ljava/lang/Boolean;

    .line 791
    .line 792
    new-instance v2, Lbomx;

    .line 793
    .line 794
    const-string v3, "ve_provided"

    .line 795
    .line 796
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    aput-object v2, v0, v11

    .line 800
    .line 801
    iget-object v1, p0, Lbmkw;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lbmkx;

    .line 804
    .line 805
    iget-object v1, v1, Lbmkx;->a:Lbonb;

    .line 806
    .line 807
    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 808
    .line 809
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lbomy;->d()V

    .line 814
    .line 815
    .line 816
    return-object v0

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
