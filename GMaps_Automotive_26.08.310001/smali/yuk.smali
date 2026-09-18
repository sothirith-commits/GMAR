.class public final synthetic Lyuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Lyum;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyum;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyuk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyuk;->a:Lyum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyuk;->b:I

    .line 4
    .line 5
    const-string v2, "is_failure"

    .line 6
    .line 7
    const-string v3, "did_fail"

    .line 8
    .line 9
    const-string v4, "fetch_reason"

    .line 10
    .line 11
    const-string v5, "failure_type"

    .line 12
    .line 13
    const-string v6, "job_key"

    .line 14
    .line 15
    const-string v7, "result"

    .line 16
    .line 17
    const-string v8, "android_sdk_version"

    .line 18
    .line 19
    const-string v9, "status"

    .line 20
    .line 21
    const-class v11, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v13, "package_name"

    .line 24
    .line 25
    const-class v15, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const-string v12, "client_id"

    .line 30
    .line 31
    const/16 v17, 0x4

    .line 32
    .line 33
    const/16 v18, 0x3

    .line 34
    .line 35
    const-string v14, "app_package_name"

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x2

    .line 40
    .line 41
    const-class v10, Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v22, v1

    .line 44
    .line 45
    packed-switch v22, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move/from16 v1, v18

    .line 49
    .line 50
    new-array v1, v1, [Lzvv;

    .line 51
    .line 52
    new-instance v2, Lzvv;

    .line 53
    .line 54
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    aput-object v2, v1, v20

    .line 58
    .line 59
    new-instance v2, Lzvv;

    .line 60
    .line 61
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    aput-object v2, v1, v22

    .line 67
    .line 68
    new-instance v2, Lzvv;

    .line 69
    .line 70
    invoke-direct {v2, v9, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/16 v21, 0x2

    .line 74
    .line 75
    aput-object v2, v1, v21

    .line 76
    .line 77
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 78
    .line 79
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 80
    .line 81
    const-string v2, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lzvw;->c()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    const/4 v1, 0x6

    .line 92
    const/16 v22, 0x1

    .line 93
    .line 94
    new-array v1, v1, [Lzvv;

    .line 95
    .line 96
    new-instance v2, Lzvv;

    .line 97
    .line 98
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v20

    .line 102
    .line 103
    new-instance v2, Lzvv;

    .line 104
    .line 105
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    aput-object v2, v1, v22

    .line 109
    .line 110
    new-instance v2, Lzvv;

    .line 111
    .line 112
    const-string v3, "uri_type"

    .line 113
    .line 114
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v1, v21

    .line 118
    .line 119
    new-instance v2, Lzvv;

    .line 120
    .line 121
    const-string v3, "image_source"

    .line 122
    .line 123
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v1, v18

    .line 127
    .line 128
    new-instance v2, Lzvv;

    .line 129
    .line 130
    const-string v3, "is_success"

    .line 131
    .line 132
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v17

    .line 136
    .line 137
    new-instance v2, Lzvv;

    .line 138
    .line 139
    const-string v3, "asset_type"

    .line 140
    .line 141
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v1, v16

    .line 145
    .line 146
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 147
    .line 148
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 149
    .line 150
    const-string v2, "/client_streamz/gnp_android/media/image_download_count"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lzvw;->c()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move/from16 v1, v18

    .line 161
    .line 162
    const/16 v22, 0x1

    .line 163
    .line 164
    new-array v1, v1, [Lzvv;

    .line 165
    .line 166
    new-instance v2, Lzvv;

    .line 167
    .line 168
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v1, v20

    .line 172
    .line 173
    new-instance v2, Lzvv;

    .line 174
    .line 175
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v22

    .line 179
    .line 180
    new-instance v2, Lzvv;

    .line 181
    .line 182
    invoke-direct {v2, v9, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v1, v21

    .line 186
    .line 187
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 188
    .line 189
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 190
    .line 191
    const-string v2, "/client_streamz/gnp_android/storage/database_migration"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lzvw;->c()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    const/4 v1, 0x1

    .line 202
    new-array v1, v1, [Lzvv;

    .line 203
    .line 204
    new-instance v2, Lzvv;

    .line 205
    .line 206
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v20

    .line 210
    .line 211
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 212
    .line 213
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 214
    .line 215
    const-string v2, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lzvw;->c()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    move/from16 v1, v17

    .line 226
    .line 227
    new-array v1, v1, [Lzvv;

    .line 228
    .line 229
    new-instance v2, Lzvv;

    .line 230
    .line 231
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v2, v1, v20

    .line 235
    .line 236
    new-instance v2, Lzvv;

    .line 237
    .line 238
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    aput-object v2, v1, v22

    .line 244
    .line 245
    new-instance v2, Lzvv;

    .line 246
    .line 247
    const-string v3, "is_summary_notification"

    .line 248
    .line 249
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v1, v21

    .line 253
    .line 254
    new-instance v2, Lzvv;

    .line 255
    .line 256
    const-string v3, "exceed_post_threshold"

    .line 257
    .line 258
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const/16 v18, 0x3

    .line 262
    .line 263
    aput-object v2, v1, v18

    .line 264
    .line 265
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 266
    .line 267
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 268
    .line 269
    const-string v2, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lzvw;->c()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    const/4 v1, 0x6

    .line 280
    new-array v1, v1, [Lzvv;

    .line 281
    .line 282
    new-instance v2, Lzvv;

    .line 283
    .line 284
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v1, v20

    .line 288
    .line 289
    new-instance v2, Lzvv;

    .line 290
    .line 291
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const/16 v22, 0x1

    .line 295
    .line 296
    aput-object v2, v1, v22

    .line 297
    .line 298
    new-instance v2, Lzvv;

    .line 299
    .line 300
    const-string v3, "source"

    .line 301
    .line 302
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v1, v21

    .line 306
    .line 307
    new-instance v2, Lzvv;

    .line 308
    .line 309
    const-string v3, "is_pseudonymous"

    .line 310
    .line 311
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    const/16 v18, 0x3

    .line 315
    .line 316
    aput-object v2, v1, v18

    .line 317
    .line 318
    new-instance v2, Lzvv;

    .line 319
    .line 320
    const-string v3, "is_null"

    .line 321
    .line 322
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x4

    .line 326
    .line 327
    aput-object v2, v1, v17

    .line 328
    .line 329
    new-instance v2, Lzvv;

    .line 330
    .line 331
    invoke-direct {v2, v7, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v1, v16

    .line 335
    .line 336
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 337
    .line 338
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 339
    .line 340
    const-string v2, "/client_streamz/gnp_android/device_payload_count"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lzvw;->c()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_5
    const/4 v1, 0x6

    .line 351
    new-array v1, v1, [Lzvv;

    .line 352
    .line 353
    new-instance v2, Lzvv;

    .line 354
    .line 355
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    aput-object v2, v1, v20

    .line 359
    .line 360
    new-instance v2, Lzvv;

    .line 361
    .line 362
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    const/16 v22, 0x1

    .line 366
    .line 367
    aput-object v2, v1, v22

    .line 368
    .line 369
    new-instance v2, Lzvv;

    .line 370
    .line 371
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v1, v21

    .line 375
    .line 376
    new-instance v2, Lzvv;

    .line 377
    .line 378
    invoke-direct {v2, v6, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    const/16 v18, 0x3

    .line 382
    .line 383
    aput-object v2, v1, v18

    .line 384
    .line 385
    new-instance v2, Lzvv;

    .line 386
    .line 387
    invoke-direct {v2, v7, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x4

    .line 391
    aput-object v2, v1, v3

    .line 392
    .line 393
    new-instance v2, Lzvv;

    .line 394
    .line 395
    invoke-direct {v2, v5, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v2, v1, v16

    .line 399
    .line 400
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 401
    .line 402
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 403
    .line 404
    const-string v2, "/client_streamz/gnp_android/gnp_job_latency"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lzvt;->c()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_6
    move/from16 v3, v17

    .line 415
    .line 416
    new-array v1, v3, [Lzvv;

    .line 417
    .line 418
    new-instance v2, Lzvv;

    .line 419
    .line 420
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v2, v1, v20

    .line 424
    .line 425
    new-instance v2, Lzvv;

    .line 426
    .line 427
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    aput-object v2, v1, v22

    .line 433
    .line 434
    new-instance v2, Lzvv;

    .line 435
    .line 436
    const-string v3, "is_timeout_exception"

    .line 437
    .line 438
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v2, v1, v21

    .line 442
    .line 443
    new-instance v2, Lzvv;

    .line 444
    .line 445
    const-string v3, "exception_class_name"

    .line 446
    .line 447
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    const/16 v18, 0x3

    .line 451
    .line 452
    aput-object v2, v1, v18

    .line 453
    .line 454
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 455
    .line 456
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 457
    .line 458
    const-string v2, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lzvw;->c()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    const/4 v1, 0x1

    .line 469
    new-array v1, v1, [Lzvv;

    .line 470
    .line 471
    new-instance v2, Lzvv;

    .line 472
    .line 473
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v1, v20

    .line 477
    .line 478
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 479
    .line 480
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 481
    .line 482
    const-string v2, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lzvw;->c()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_8
    move/from16 v1, v16

    .line 493
    .line 494
    new-array v1, v1, [Lzvv;

    .line 495
    .line 496
    new-instance v2, Lzvv;

    .line 497
    .line 498
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v1, v20

    .line 502
    .line 503
    new-instance v2, Lzvv;

    .line 504
    .line 505
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    const/16 v22, 0x1

    .line 509
    .line 510
    aput-object v2, v1, v22

    .line 511
    .line 512
    new-instance v2, Lzvv;

    .line 513
    .line 514
    invoke-direct {v2, v9, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v1, v21

    .line 518
    .line 519
    new-instance v2, Lzvv;

    .line 520
    .line 521
    const-string v3, "registration_reason"

    .line 522
    .line 523
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    const/16 v18, 0x3

    .line 527
    .line 528
    aput-object v2, v1, v18

    .line 529
    .line 530
    new-instance v2, Lzvv;

    .line 531
    .line 532
    const-string v3, "target_type"

    .line 533
    .line 534
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    const/16 v17, 0x4

    .line 538
    .line 539
    aput-object v2, v1, v17

    .line 540
    .line 541
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 542
    .line 543
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 544
    .line 545
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lzvw;->c()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_9
    move/from16 v1, v21

    .line 556
    .line 557
    new-array v1, v1, [Lzvv;

    .line 558
    .line 559
    new-instance v2, Lzvv;

    .line 560
    .line 561
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v1, v20

    .line 565
    .line 566
    new-instance v2, Lzvv;

    .line 567
    .line 568
    const-string v3, "is_chrome_ecct_supported"

    .line 569
    .line 570
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    const/16 v22, 0x1

    .line 574
    .line 575
    aput-object v2, v1, v22

    .line 576
    .line 577
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 578
    .line 579
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 580
    .line 581
    const-string v2, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lzvw;->c()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_a
    move/from16 v1, v18

    .line 592
    .line 593
    new-array v1, v1, [Lzvv;

    .line 594
    .line 595
    new-instance v2, Lzvv;

    .line 596
    .line 597
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v1, v20

    .line 601
    .line 602
    new-instance v2, Lzvv;

    .line 603
    .line 604
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    const/16 v22, 0x1

    .line 608
    .line 609
    aput-object v2, v1, v22

    .line 610
    .line 611
    new-instance v2, Lzvv;

    .line 612
    .line 613
    const-string v3, "url_type"

    .line 614
    .line 615
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    const/16 v21, 0x2

    .line 619
    .line 620
    aput-object v2, v1, v21

    .line 621
    .line 622
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 623
    .line 624
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 625
    .line 626
    const-string v2, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lzvw;->c()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_b
    move/from16 v1, v18

    .line 637
    .line 638
    new-array v1, v1, [Lzvv;

    .line 639
    .line 640
    new-instance v3, Lzvv;

    .line 641
    .line 642
    invoke-direct {v3, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    aput-object v3, v1, v20

    .line 646
    .line 647
    new-instance v3, Lzvv;

    .line 648
    .line 649
    invoke-direct {v3, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    const/16 v22, 0x1

    .line 653
    .line 654
    aput-object v3, v1, v22

    .line 655
    .line 656
    new-instance v3, Lzvv;

    .line 657
    .line 658
    invoke-direct {v3, v2, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    const/16 v21, 0x2

    .line 662
    .line 663
    aput-object v3, v1, v21

    .line 664
    .line 665
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 666
    .line 667
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 668
    .line 669
    const-string v2, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 670
    .line 671
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lzvw;->c()V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_c
    move/from16 v1, v18

    .line 680
    .line 681
    new-array v1, v1, [Lzvv;

    .line 682
    .line 683
    new-instance v3, Lzvv;

    .line 684
    .line 685
    invoke-direct {v3, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    aput-object v3, v1, v20

    .line 689
    .line 690
    new-instance v3, Lzvv;

    .line 691
    .line 692
    invoke-direct {v3, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    const/16 v22, 0x1

    .line 696
    .line 697
    aput-object v3, v1, v22

    .line 698
    .line 699
    new-instance v3, Lzvv;

    .line 700
    .line 701
    invoke-direct {v3, v2, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x2

    .line 705
    aput-object v3, v1, v2

    .line 706
    .line 707
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 708
    .line 709
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 710
    .line 711
    const-string v2, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lzvw;->c()V

    .line 718
    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_d
    move/from16 v2, v21

    .line 722
    .line 723
    new-array v1, v2, [Lzvv;

    .line 724
    .line 725
    new-instance v2, Lzvv;

    .line 726
    .line 727
    invoke-direct {v2, v13, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    aput-object v2, v1, v20

    .line 731
    .line 732
    new-instance v2, Lzvv;

    .line 733
    .line 734
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 735
    .line 736
    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    aput-object v2, v1, v22

    .line 740
    .line 741
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 742
    .line 743
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 744
    .line 745
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lzvt;->c()V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_e
    move/from16 v1, v21

    .line 756
    .line 757
    new-array v1, v1, [Lzvv;

    .line 758
    .line 759
    new-instance v2, Lzvv;

    .line 760
    .line 761
    invoke-direct {v2, v13, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 762
    .line 763
    .line 764
    aput-object v2, v1, v20

    .line 765
    .line 766
    new-instance v2, Lzvv;

    .line 767
    .line 768
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    const/16 v22, 0x1

    .line 772
    .line 773
    aput-object v2, v1, v22

    .line 774
    .line 775
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 776
    .line 777
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 778
    .line 779
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 780
    .line 781
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lzvt;->c()V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_f
    move/from16 v1, v18

    .line 790
    .line 791
    new-array v1, v1, [Lzvv;

    .line 792
    .line 793
    new-instance v2, Lzvv;

    .line 794
    .line 795
    invoke-direct {v2, v13, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v2, v1, v20

    .line 799
    .line 800
    new-instance v2, Lzvv;

    .line 801
    .line 802
    invoke-direct {v2, v4, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    const/16 v22, 0x1

    .line 806
    .line 807
    aput-object v2, v1, v22

    .line 808
    .line 809
    new-instance v2, Lzvv;

    .line 810
    .line 811
    const-string v3, "promotions_synced"

    .line 812
    .line 813
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    const/16 v21, 0x2

    .line 817
    .line 818
    aput-object v2, v1, v21

    .line 819
    .line 820
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 821
    .line 822
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 823
    .line 824
    const-string v2, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lzvt;->c()V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_10
    move/from16 v1, v18

    .line 835
    .line 836
    new-array v1, v1, [Lzvv;

    .line 837
    .line 838
    new-instance v2, Lzvv;

    .line 839
    .line 840
    invoke-direct {v2, v13, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    aput-object v2, v1, v20

    .line 844
    .line 845
    new-instance v2, Lzvv;

    .line 846
    .line 847
    invoke-direct {v2, v9, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    const/16 v22, 0x1

    .line 851
    .line 852
    aput-object v2, v1, v22

    .line 853
    .line 854
    new-instance v2, Lzvv;

    .line 855
    .line 856
    invoke-direct {v2, v4, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    const/16 v21, 0x2

    .line 860
    .line 861
    aput-object v2, v1, v21

    .line 862
    .line 863
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 864
    .line 865
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 866
    .line 867
    const-string v2, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 868
    .line 869
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lzvw;->c()V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_11
    move/from16 v1, v17

    .line 878
    .line 879
    new-array v1, v1, [Lzvv;

    .line 880
    .line 881
    new-instance v2, Lzvv;

    .line 882
    .line 883
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 884
    .line 885
    .line 886
    aput-object v2, v1, v20

    .line 887
    .line 888
    new-instance v2, Lzvv;

    .line 889
    .line 890
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    const/16 v22, 0x1

    .line 894
    .line 895
    aput-object v2, v1, v22

    .line 896
    .line 897
    new-instance v2, Lzvv;

    .line 898
    .line 899
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    const/16 v21, 0x2

    .line 903
    .line 904
    aput-object v2, v1, v21

    .line 905
    .line 906
    new-instance v2, Lzvv;

    .line 907
    .line 908
    const-string v3, "domain"

    .line 909
    .line 910
    invoke-direct {v2, v3, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 911
    .line 912
    .line 913
    const/16 v18, 0x3

    .line 914
    .line 915
    aput-object v2, v1, v18

    .line 916
    .line 917
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 918
    .line 919
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 920
    .line 921
    const-string v2, "/client_streamz/gnp_android/operation_latency"

    .line 922
    .line 923
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lzvt;->c()V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_12
    const/4 v1, 0x7

    .line 932
    new-array v1, v1, [Lzvv;

    .line 933
    .line 934
    new-instance v2, Lzvv;

    .line 935
    .line 936
    invoke-direct {v2, v14, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    aput-object v2, v1, v20

    .line 940
    .line 941
    new-instance v2, Lzvv;

    .line 942
    .line 943
    invoke-direct {v2, v12, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 944
    .line 945
    .line 946
    const/16 v22, 0x1

    .line 947
    .line 948
    aput-object v2, v1, v22

    .line 949
    .line 950
    new-instance v2, Lzvv;

    .line 951
    .line 952
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    const/16 v21, 0x2

    .line 956
    .line 957
    aput-object v2, v1, v21

    .line 958
    .line 959
    new-instance v2, Lzvv;

    .line 960
    .line 961
    invoke-direct {v2, v6, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 962
    .line 963
    .line 964
    const/16 v18, 0x3

    .line 965
    .line 966
    aput-object v2, v1, v18

    .line 967
    .line 968
    new-instance v2, Lzvv;

    .line 969
    .line 970
    invoke-direct {v2, v7, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 971
    .line 972
    .line 973
    const/16 v17, 0x4

    .line 974
    .line 975
    aput-object v2, v1, v17

    .line 976
    .line 977
    new-instance v2, Lzvv;

    .line 978
    .line 979
    invoke-direct {v2, v5, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 980
    .line 981
    .line 982
    const/16 v16, 0x5

    .line 983
    .line 984
    aput-object v2, v1, v16

    .line 985
    .line 986
    new-instance v2, Lzvv;

    .line 987
    .line 988
    const-string v3, "is_automotive"

    .line 989
    .line 990
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    const/16 v19, 0x6

    .line 994
    .line 995
    aput-object v2, v1, v19

    .line 996
    .line 997
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 998
    .line 999
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1000
    .line 1001
    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_13
    const/4 v1, 0x1

    .line 1012
    new-array v1, v1, [Lzvv;

    .line 1013
    .line 1014
    new-instance v2, Lzvv;

    .line 1015
    .line 1016
    invoke-direct {v2, v13, v10}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1017
    .line 1018
    .line 1019
    aput-object v2, v1, v20

    .line 1020
    .line 1021
    iget-object v0, v0, Lyuk;->a:Lyum;

    .line 1022
    .line 1023
    iget-object v0, v0, Lyum;->a:Lzwa;

    .line 1024
    .line 1025
    const-string v2, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
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
