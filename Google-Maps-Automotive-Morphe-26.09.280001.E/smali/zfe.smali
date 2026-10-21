.class public final synthetic Lzfe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lzfg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzfg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzfe;->a:Lzfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzfe;->b:I

    .line 4
    .line 5
    const-string v2, "has_internet_connection"

    .line 6
    .line 7
    const-string v3, "asset_type"

    .line 8
    .line 9
    const-string v4, "image_source"

    .line 10
    .line 11
    const-string v5, "uri_type"

    .line 12
    .line 13
    const-string v6, "job_key"

    .line 14
    .line 15
    const-string v7, "failure_type"

    .line 16
    .line 17
    const-string v8, "result"

    .line 18
    .line 19
    const-string v9, "android_sdk_version"

    .line 20
    .line 21
    const-string v10, "path"

    .line 22
    .line 23
    const-string v11, "status"

    .line 24
    .line 25
    const-class v12, Ljava/lang/Boolean;

    .line 26
    .line 27
    const-class v14, Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v16, 0x5

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    const/16 v18, 0x4

    .line 34
    .line 35
    const-string v15, "client_id"

    .line 36
    .line 37
    const/16 v20, 0x3

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x1

    .line 42
    .line 43
    const-class v13, Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v23, v1

    .line 46
    .line 47
    const-string v1, "app_package_name"

    .line 48
    .line 49
    packed-switch v23, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move/from16 v2, v16

    .line 53
    .line 54
    new-array v2, v2, [Laago;

    .line 55
    .line 56
    new-instance v3, Laago;

    .line 57
    .line 58
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v2, v21

    .line 62
    .line 63
    new-instance v1, Laago;

    .line 64
    .line 65
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/16 v22, 0x1

    .line 69
    .line 70
    aput-object v1, v2, v22

    .line 71
    .line 72
    new-instance v1, Laago;

    .line 73
    .line 74
    const-string v3, "registration_reason"

    .line 75
    .line 76
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v2, v17

    .line 80
    .line 81
    new-instance v1, Laago;

    .line 82
    .line 83
    invoke-direct {v1, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const/16 v20, 0x3

    .line 87
    .line 88
    aput-object v1, v2, v20

    .line 89
    .line 90
    new-instance v1, Laago;

    .line 91
    .line 92
    const-string v3, "target_type"

    .line 93
    .line 94
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const/16 v18, 0x4

    .line 98
    .line 99
    aput-object v1, v2, v18

    .line 100
    .line 101
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 102
    .line 103
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 104
    .line 105
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Laagp;->c()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    const/4 v3, 0x6

    .line 116
    new-array v3, v3, [Laago;

    .line 117
    .line 118
    new-instance v4, Laago;

    .line 119
    .line 120
    invoke-direct {v4, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v3, v21

    .line 124
    .line 125
    new-instance v1, Laago;

    .line 126
    .line 127
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    aput-object v1, v3, v22

    .line 131
    .line 132
    new-instance v1, Laago;

    .line 133
    .line 134
    invoke-direct {v1, v9, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v1, v3, v17

    .line 138
    .line 139
    new-instance v1, Laago;

    .line 140
    .line 141
    const-string v4, "is_gnp_job"

    .line 142
    .line 143
    invoke-direct {v1, v4, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v1, v3, v20

    .line 147
    .line 148
    new-instance v1, Laago;

    .line 149
    .line 150
    invoke-direct {v1, v6, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v1, v3, v18

    .line 154
    .line 155
    new-instance v1, Laago;

    .line 156
    .line 157
    invoke-direct {v1, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v1, v3, v16

    .line 161
    .line 162
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 163
    .line 164
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 165
    .line 166
    const-string v1, "/client_streamz/gnp_android/job/chime_job_start_count"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Laagp;->c()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    const/16 v2, 0x9

    .line 177
    .line 178
    new-array v2, v2, [Laago;

    .line 179
    .line 180
    new-instance v3, Laago;

    .line 181
    .line 182
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v3, v2, v21

    .line 186
    .line 187
    new-instance v1, Laago;

    .line 188
    .line 189
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v2, v22

    .line 193
    .line 194
    new-instance v1, Laago;

    .line 195
    .line 196
    invoke-direct {v1, v9, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    aput-object v1, v2, v17

    .line 200
    .line 201
    new-instance v1, Laago;

    .line 202
    .line 203
    const-string v3, "is_gnp_job"

    .line 204
    .line 205
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v2, v20

    .line 209
    .line 210
    new-instance v1, Laago;

    .line 211
    .line 212
    invoke-direct {v1, v6, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v2, v18

    .line 216
    .line 217
    new-instance v1, Laago;

    .line 218
    .line 219
    const-string v3, "executed_in_place"

    .line 220
    .line 221
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, v2, v16

    .line 225
    .line 226
    new-instance v1, Laago;

    .line 227
    .line 228
    invoke-direct {v1, v8, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const/16 v19, 0x6

    .line 232
    .line 233
    aput-object v1, v2, v19

    .line 234
    .line 235
    new-instance v1, Laago;

    .line 236
    .line 237
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    aput-object v1, v2, v3

    .line 242
    .line 243
    new-instance v1, Laago;

    .line 244
    .line 245
    const-string v3, "is_automotive"

    .line 246
    .line 247
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    aput-object v1, v2, v3

    .line 253
    .line 254
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 255
    .line 256
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 257
    .line 258
    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Laagp;->c()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_2
    move/from16 v2, v16

    .line 269
    .line 270
    new-array v2, v2, [Laago;

    .line 271
    .line 272
    new-instance v3, Laago;

    .line 273
    .line 274
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v3, v2, v21

    .line 278
    .line 279
    new-instance v1, Laago;

    .line 280
    .line 281
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v1, v2, v22

    .line 285
    .line 286
    new-instance v1, Laago;

    .line 287
    .line 288
    const-string v3, "encryption_requested"

    .line 289
    .line 290
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    aput-object v1, v2, v17

    .line 294
    .line 295
    new-instance v1, Laago;

    .line 296
    .line 297
    const-string v3, "key_generation_result"

    .line 298
    .line 299
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v1, v2, v20

    .line 303
    .line 304
    new-instance v1, Laago;

    .line 305
    .line 306
    const-string v3, "target_type"

    .line 307
    .line 308
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v1, v2, v18

    .line 312
    .line 313
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 314
    .line 315
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 316
    .line 317
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Laagp;->c()V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_3
    move/from16 v2, v18

    .line 328
    .line 329
    new-array v2, v2, [Laago;

    .line 330
    .line 331
    new-instance v3, Laago;

    .line 332
    .line 333
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v2, v21

    .line 337
    .line 338
    new-instance v1, Laago;

    .line 339
    .line 340
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v1, v2, v22

    .line 344
    .line 345
    new-instance v1, Laago;

    .line 346
    .line 347
    const-string v3, "num_of_icons"

    .line 348
    .line 349
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v1, v2, v17

    .line 353
    .line 354
    new-instance v1, Laago;

    .line 355
    .line 356
    const-string v3, "shape"

    .line 357
    .line 358
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v2, v20

    .line 362
    .line 363
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 364
    .line 365
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 366
    .line 367
    const-string v1, "/client_streamz/gnp_android/media/icon_count"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Laagp;->c()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_4
    move/from16 v2, v20

    .line 378
    .line 379
    new-array v2, v2, [Laago;

    .line 380
    .line 381
    new-instance v3, Laago;

    .line 382
    .line 383
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v3, v2, v21

    .line 387
    .line 388
    new-instance v1, Laago;

    .line 389
    .line 390
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v1, v2, v22

    .line 394
    .line 395
    new-instance v1, Laago;

    .line 396
    .line 397
    invoke-direct {v1, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    aput-object v1, v2, v17

    .line 401
    .line 402
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 403
    .line 404
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 405
    .line 406
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Laagp;->c()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_5
    move/from16 v2, v18

    .line 417
    .line 418
    new-array v2, v2, [Laago;

    .line 419
    .line 420
    new-instance v3, Laago;

    .line 421
    .line 422
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    aput-object v3, v2, v21

    .line 426
    .line 427
    new-instance v1, Laago;

    .line 428
    .line 429
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v1, v2, v22

    .line 433
    .line 434
    new-instance v1, Laago;

    .line 435
    .line 436
    const-string v3, "encryption_requested"

    .line 437
    .line 438
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v1, v2, v17

    .line 442
    .line 443
    new-instance v1, Laago;

    .line 444
    .line 445
    const-string v3, "key_generation_result"

    .line 446
    .line 447
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    const/16 v20, 0x3

    .line 451
    .line 452
    aput-object v1, v2, v20

    .line 453
    .line 454
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 455
    .line 456
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 457
    .line 458
    const-string v1, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Laagp;->c()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_6
    move/from16 v2, v16

    .line 469
    .line 470
    new-array v2, v2, [Laago;

    .line 471
    .line 472
    new-instance v3, Laago;

    .line 473
    .line 474
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    aput-object v3, v2, v21

    .line 478
    .line 479
    new-instance v1, Laago;

    .line 480
    .line 481
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    aput-object v1, v2, v22

    .line 485
    .line 486
    new-instance v1, Laago;

    .line 487
    .line 488
    const-string v3, "failure"

    .line 489
    .line 490
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    aput-object v1, v2, v17

    .line 494
    .line 495
    new-instance v1, Laago;

    .line 496
    .line 497
    const-string v3, "has_placeholder"

    .line 498
    .line 499
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    const/16 v20, 0x3

    .line 503
    .line 504
    aput-object v1, v2, v20

    .line 505
    .line 506
    new-instance v1, Laago;

    .line 507
    .line 508
    const-string v3, "fetched_threads"

    .line 509
    .line 510
    invoke-direct {v1, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x4

    .line 514
    aput-object v1, v2, v3

    .line 515
    .line 516
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 517
    .line 518
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 519
    .line 520
    const-string v1, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Laagp;->c()V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_7
    move/from16 v3, v18

    .line 531
    .line 532
    new-array v2, v3, [Laago;

    .line 533
    .line 534
    new-instance v3, Laago;

    .line 535
    .line 536
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v3, v2, v21

    .line 540
    .line 541
    new-instance v1, Laago;

    .line 542
    .line 543
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v1, v2, v22

    .line 547
    .line 548
    new-instance v1, Laago;

    .line 549
    .line 550
    invoke-direct {v1, v9, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v1, v2, v17

    .line 554
    .line 555
    new-instance v1, Laago;

    .line 556
    .line 557
    const-string v3, "event_type"

    .line 558
    .line 559
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    const/16 v20, 0x3

    .line 563
    .line 564
    aput-object v1, v2, v20

    .line 565
    .line 566
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 567
    .line 568
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 569
    .line 570
    const-string v1, "/client_streamz/gnp_android/push/event_count"

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Laagp;->c()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_8
    const/4 v3, 0x6

    .line 581
    new-array v2, v3, [Laago;

    .line 582
    .line 583
    new-instance v3, Laago;

    .line 584
    .line 585
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    aput-object v3, v2, v21

    .line 589
    .line 590
    new-instance v1, Laago;

    .line 591
    .line 592
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v1, v2, v22

    .line 596
    .line 597
    new-instance v1, Laago;

    .line 598
    .line 599
    const-string v3, "client_impl"

    .line 600
    .line 601
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    aput-object v1, v2, v17

    .line 605
    .line 606
    new-instance v1, Laago;

    .line 607
    .line 608
    invoke-direct {v1, v10, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    const/16 v20, 0x3

    .line 612
    .line 613
    aput-object v1, v2, v20

    .line 614
    .line 615
    new-instance v1, Laago;

    .line 616
    .line 617
    const-string v3, "status_code"

    .line 618
    .line 619
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x4

    .line 623
    aput-object v1, v2, v3

    .line 624
    .line 625
    new-instance v1, Laago;

    .line 626
    .line 627
    const-string v3, "purpose"

    .line 628
    .line 629
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 630
    .line 631
    .line 632
    const/16 v16, 0x5

    .line 633
    .line 634
    aput-object v1, v2, v16

    .line 635
    .line 636
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 637
    .line 638
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 639
    .line 640
    const-string v1, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Laagp;->c()V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_9
    move/from16 v3, v18

    .line 651
    .line 652
    new-array v2, v3, [Laago;

    .line 653
    .line 654
    new-instance v3, Laago;

    .line 655
    .line 656
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v3, v2, v21

    .line 660
    .line 661
    new-instance v1, Laago;

    .line 662
    .line 663
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    aput-object v1, v2, v22

    .line 667
    .line 668
    new-instance v1, Laago;

    .line 669
    .line 670
    invoke-direct {v1, v10, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 671
    .line 672
    .line 673
    aput-object v1, v2, v17

    .line 674
    .line 675
    new-instance v1, Laago;

    .line 676
    .line 677
    const-string v3, "status_code"

    .line 678
    .line 679
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    const/16 v20, 0x3

    .line 683
    .line 684
    aput-object v1, v2, v20

    .line 685
    .line 686
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 687
    .line 688
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 689
    .line 690
    const-string v1, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Laagp;->c()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_a
    const/4 v3, 0x6

    .line 701
    new-array v3, v3, [Laago;

    .line 702
    .line 703
    new-instance v4, Laago;

    .line 704
    .line 705
    invoke-direct {v4, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    aput-object v4, v3, v21

    .line 709
    .line 710
    new-instance v1, Laago;

    .line 711
    .line 712
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    aput-object v1, v3, v22

    .line 716
    .line 717
    new-instance v1, Laago;

    .line 718
    .line 719
    invoke-direct {v1, v9, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    aput-object v1, v3, v17

    .line 723
    .line 724
    new-instance v1, Laago;

    .line 725
    .line 726
    invoke-direct {v1, v6, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    const/16 v20, 0x3

    .line 730
    .line 731
    aput-object v1, v3, v20

    .line 732
    .line 733
    new-instance v1, Laago;

    .line 734
    .line 735
    invoke-direct {v1, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    const/16 v18, 0x4

    .line 739
    .line 740
    aput-object v1, v3, v18

    .line 741
    .line 742
    new-instance v1, Laago;

    .line 743
    .line 744
    const-string v2, "network_requirement"

    .line 745
    .line 746
    invoke-direct {v1, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    const/4 v2, 0x5

    .line 750
    aput-object v1, v3, v2

    .line 751
    .line 752
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 753
    .line 754
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 755
    .line 756
    const-string v1, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 757
    .line 758
    invoke-virtual {v0, v1, v3}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Laagp;->c()V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_b
    move/from16 v2, v16

    .line 767
    .line 768
    new-array v2, v2, [Laago;

    .line 769
    .line 770
    new-instance v3, Laago;

    .line 771
    .line 772
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    aput-object v3, v2, v21

    .line 776
    .line 777
    new-instance v1, Laago;

    .line 778
    .line 779
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v1, v2, v22

    .line 783
    .line 784
    new-instance v1, Laago;

    .line 785
    .line 786
    const-string v3, "experiment_source"

    .line 787
    .line 788
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    aput-object v1, v2, v17

    .line 792
    .line 793
    new-instance v1, Laago;

    .line 794
    .line 795
    invoke-direct {v1, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    const/16 v20, 0x3

    .line 799
    .line 800
    aput-object v1, v2, v20

    .line 801
    .line 802
    new-instance v1, Laago;

    .line 803
    .line 804
    const-string v3, "exception_class_name"

    .line 805
    .line 806
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 807
    .line 808
    .line 809
    const/16 v18, 0x4

    .line 810
    .line 811
    aput-object v1, v2, v18

    .line 812
    .line 813
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 814
    .line 815
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 816
    .line 817
    const-string v1, "/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count"

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Laagp;->c()V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_c
    move/from16 v2, v16

    .line 828
    .line 829
    new-array v2, v2, [Laago;

    .line 830
    .line 831
    new-instance v3, Laago;

    .line 832
    .line 833
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 834
    .line 835
    .line 836
    aput-object v3, v2, v21

    .line 837
    .line 838
    new-instance v1, Laago;

    .line 839
    .line 840
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    aput-object v1, v2, v22

    .line 844
    .line 845
    new-instance v1, Laago;

    .line 846
    .line 847
    invoke-direct {v1, v10, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    aput-object v1, v2, v17

    .line 851
    .line 852
    new-instance v1, Laago;

    .line 853
    .line 854
    invoke-direct {v1, v8, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 855
    .line 856
    .line 857
    const/16 v20, 0x3

    .line 858
    .line 859
    aput-object v1, v2, v20

    .line 860
    .line 861
    new-instance v1, Laago;

    .line 862
    .line 863
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    const/16 v18, 0x4

    .line 867
    .line 868
    aput-object v1, v2, v18

    .line 869
    .line 870
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 871
    .line 872
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 873
    .line 874
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_latency"

    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Laagm;->c()V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_d
    move/from16 v2, v16

    .line 885
    .line 886
    new-array v2, v2, [Laago;

    .line 887
    .line 888
    new-instance v3, Laago;

    .line 889
    .line 890
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    aput-object v3, v2, v21

    .line 894
    .line 895
    new-instance v1, Laago;

    .line 896
    .line 897
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    aput-object v1, v2, v22

    .line 901
    .line 902
    new-instance v1, Laago;

    .line 903
    .line 904
    invoke-direct {v1, v10, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    aput-object v1, v2, v17

    .line 908
    .line 909
    new-instance v1, Laago;

    .line 910
    .line 911
    invoke-direct {v1, v8, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    const/16 v20, 0x3

    .line 915
    .line 916
    aput-object v1, v2, v20

    .line 917
    .line 918
    new-instance v1, Laago;

    .line 919
    .line 920
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 921
    .line 922
    .line 923
    const/16 v18, 0x4

    .line 924
    .line 925
    aput-object v1, v2, v18

    .line 926
    .line 927
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 928
    .line 929
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 930
    .line 931
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_count"

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Laagp;->c()V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_e
    const/4 v3, 0x6

    .line 942
    new-array v2, v3, [Laago;

    .line 943
    .line 944
    new-instance v3, Laago;

    .line 945
    .line 946
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 947
    .line 948
    .line 949
    aput-object v3, v2, v21

    .line 950
    .line 951
    new-instance v1, Laago;

    .line 952
    .line 953
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 954
    .line 955
    .line 956
    aput-object v1, v2, v22

    .line 957
    .line 958
    new-instance v1, Laago;

    .line 959
    .line 960
    const-string v3, "requested_tray_limit"

    .line 961
    .line 962
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 963
    .line 964
    .line 965
    aput-object v1, v2, v17

    .line 966
    .line 967
    new-instance v1, Laago;

    .line 968
    .line 969
    const-string v3, "above_tray_limit_count"

    .line 970
    .line 971
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    const/16 v20, 0x3

    .line 975
    .line 976
    aput-object v1, v2, v20

    .line 977
    .line 978
    new-instance v1, Laago;

    .line 979
    .line 980
    const-string v3, "requested_slot_limit"

    .line 981
    .line 982
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 983
    .line 984
    .line 985
    const/16 v18, 0x4

    .line 986
    .line 987
    aput-object v1, v2, v18

    .line 988
    .line 989
    new-instance v1, Laago;

    .line 990
    .line 991
    const-string v3, "above_slot_limit_count"

    .line 992
    .line 993
    invoke-direct {v1, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    const/16 v16, 0x5

    .line 997
    .line 998
    aput-object v1, v2, v16

    .line 999
    .line 1000
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 1001
    .line 1002
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 1003
    .line 1004
    const-string v1, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Laagp;->c()V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_f
    move/from16 v2, v20

    .line 1015
    .line 1016
    new-array v2, v2, [Laago;

    .line 1017
    .line 1018
    new-instance v3, Laago;

    .line 1019
    .line 1020
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1021
    .line 1022
    .line 1023
    aput-object v3, v2, v21

    .line 1024
    .line 1025
    new-instance v1, Laago;

    .line 1026
    .line 1027
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1028
    .line 1029
    .line 1030
    aput-object v1, v2, v22

    .line 1031
    .line 1032
    new-instance v1, Laago;

    .line 1033
    .line 1034
    invoke-direct {v1, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1035
    .line 1036
    .line 1037
    aput-object v1, v2, v17

    .line 1038
    .line 1039
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 1040
    .line 1041
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 1042
    .line 1043
    const-string v1, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Laagp;->c()V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_10
    move-object/from16 v23, v3

    .line 1054
    .line 1055
    move/from16 v2, v16

    .line 1056
    .line 1057
    new-array v2, v2, [Laago;

    .line 1058
    .line 1059
    new-instance v3, Laago;

    .line 1060
    .line 1061
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1062
    .line 1063
    .line 1064
    aput-object v3, v2, v21

    .line 1065
    .line 1066
    new-instance v1, Laago;

    .line 1067
    .line 1068
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1069
    .line 1070
    .line 1071
    aput-object v1, v2, v22

    .line 1072
    .line 1073
    new-instance v1, Laago;

    .line 1074
    .line 1075
    invoke-direct {v1, v5, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1076
    .line 1077
    .line 1078
    aput-object v1, v2, v17

    .line 1079
    .line 1080
    new-instance v1, Laago;

    .line 1081
    .line 1082
    invoke-direct {v1, v4, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v20, 0x3

    .line 1086
    .line 1087
    aput-object v1, v2, v20

    .line 1088
    .line 1089
    new-instance v1, Laago;

    .line 1090
    .line 1091
    move-object/from16 v3, v23

    .line 1092
    .line 1093
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v18, 0x4

    .line 1097
    .line 1098
    aput-object v1, v2, v18

    .line 1099
    .line 1100
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 1101
    .line 1102
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 1103
    .line 1104
    const-string v1, "/client_streamz/gnp_android/media/image_download_dedup_count"

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Laagp;->c()V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_11
    const/4 v2, 0x6

    .line 1115
    new-array v2, v2, [Laago;

    .line 1116
    .line 1117
    new-instance v6, Laago;

    .line 1118
    .line 1119
    invoke-direct {v6, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1120
    .line 1121
    .line 1122
    aput-object v6, v2, v21

    .line 1123
    .line 1124
    new-instance v1, Laago;

    .line 1125
    .line 1126
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1127
    .line 1128
    .line 1129
    aput-object v1, v2, v22

    .line 1130
    .line 1131
    new-instance v1, Laago;

    .line 1132
    .line 1133
    invoke-direct {v1, v5, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1134
    .line 1135
    .line 1136
    aput-object v1, v2, v17

    .line 1137
    .line 1138
    new-instance v1, Laago;

    .line 1139
    .line 1140
    invoke-direct {v1, v4, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v20, 0x3

    .line 1144
    .line 1145
    aput-object v1, v2, v20

    .line 1146
    .line 1147
    new-instance v1, Laago;

    .line 1148
    .line 1149
    const-string v4, "is_success"

    .line 1150
    .line 1151
    invoke-direct {v1, v4, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v18, 0x4

    .line 1155
    .line 1156
    aput-object v1, v2, v18

    .line 1157
    .line 1158
    new-instance v1, Laago;

    .line 1159
    .line 1160
    invoke-direct {v1, v3, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v16, 0x5

    .line 1164
    .line 1165
    aput-object v1, v2, v16

    .line 1166
    .line 1167
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 1168
    .line 1169
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 1170
    .line 1171
    const-string v1, "/client_streamz/gnp_android/media/image_download_count"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Laagp;->c()V

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_12
    move/from16 v2, v22

    .line 1182
    .line 1183
    new-array v2, v2, [Laago;

    .line 1184
    .line 1185
    new-instance v3, Laago;

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1188
    .line 1189
    .line 1190
    aput-object v3, v2, v21

    .line 1191
    .line 1192
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 1193
    .line 1194
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 1195
    .line 1196
    const-string v1, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Laagp;->c()V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_13
    move/from16 v2, v20

    .line 1207
    .line 1208
    new-array v2, v2, [Laago;

    .line 1209
    .line 1210
    new-instance v3, Laago;

    .line 1211
    .line 1212
    invoke-direct {v3, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1213
    .line 1214
    .line 1215
    aput-object v3, v2, v21

    .line 1216
    .line 1217
    new-instance v1, Laago;

    .line 1218
    .line 1219
    invoke-direct {v1, v15, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v22, 0x1

    .line 1223
    .line 1224
    aput-object v1, v2, v22

    .line 1225
    .line 1226
    new-instance v1, Laago;

    .line 1227
    .line 1228
    invoke-direct {v1, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1229
    .line 1230
    .line 1231
    aput-object v1, v2, v17

    .line 1232
    .line 1233
    iget-object v0, v0, Lzfe;->a:Lzfg;

    .line 1234
    .line 1235
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 1236
    .line 1237
    const-string v1, "/client_streamz/gnp_android/storage/database_migration"

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v2}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Laagp;->c()V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
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
