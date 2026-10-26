.class public final synthetic Lzdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lzeb;


# direct methods
.method public synthetic constructor <init>(Lzeb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzdz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzdz;->a:Lzeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzdz;->$cid:I

    .line 4
    .line 5
    const-string v2, "uri_type"

    .line 6
    .line 7
    const-string v3, "is_failure"

    .line 8
    .line 9
    const-string v4, "did_fail"

    .line 10
    .line 11
    const-string v5, "fetch_reason"

    .line 12
    .line 13
    const-string v6, "failure_type"

    .line 14
    .line 15
    const-string v7, "job_key"

    .line 16
    .line 17
    const-string v8, "status"

    .line 18
    .line 19
    const-string v9, "result"

    .line 20
    .line 21
    const-string v10, "android_sdk_version"

    .line 22
    .line 23
    const-class v12, Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v13, "package_name"

    .line 26
    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const-class v14, Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v17, 0x4

    .line 32
    .line 33
    const-string v15, "client_id"

    .line 34
    .line 35
    const/16 v18, 0x3

    .line 36
    .line 37
    const-string v11, "app_package_name"

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x2

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v22, v5

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    packed-switch v19, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move/from16 v3, v16

    .line 54
    .line 55
    new-array v3, v3, [Laafc;

    .line 56
    .line 57
    new-instance v4, Laafc;

    .line 58
    .line 59
    invoke-direct {v4, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v20

    .line 63
    .line 64
    new-instance v4, Laafc;

    .line 65
    .line 66
    invoke-direct {v4, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    aput-object v4, v3, v19

    .line 72
    .line 73
    new-instance v4, Laafc;

    .line 74
    .line 75
    invoke-direct {v4, v2, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/16 v21, 0x2

    .line 79
    .line 80
    aput-object v4, v3, v21

    .line 81
    .line 82
    new-instance v2, Laafc;

    .line 83
    .line 84
    const-string v4, "image_source"

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    aput-object v2, v3, v18

    .line 92
    .line 93
    new-instance v2, Laafc;

    .line 94
    .line 95
    const-string v4, "asset_type"

    .line 96
    .line 97
    invoke-direct {v2, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    aput-object v2, v3, v17

    .line 103
    .line 104
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 105
    .line 106
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 107
    .line 108
    const-string v1, "/client_streamz/gnp_android/media/image_download_dedup_count"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Laafd;->c()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    const/16 v19, 0x1

    .line 119
    .line 120
    new-array v3, v5, [Laafc;

    .line 121
    .line 122
    new-instance v4, Laafc;

    .line 123
    .line 124
    invoke-direct {v4, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v4, v3, v20

    .line 128
    .line 129
    new-instance v4, Laafc;

    .line 130
    .line 131
    invoke-direct {v4, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v3, v19

    .line 135
    .line 136
    new-instance v4, Laafc;

    .line 137
    .line 138
    invoke-direct {v4, v2, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v3, v21

    .line 142
    .line 143
    new-instance v2, Laafc;

    .line 144
    .line 145
    const-string v4, "image_source"

    .line 146
    .line 147
    invoke-direct {v2, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v3, v18

    .line 151
    .line 152
    new-instance v2, Laafc;

    .line 153
    .line 154
    const-string v4, "is_success"

    .line 155
    .line 156
    invoke-direct {v2, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v3, v17

    .line 160
    .line 161
    new-instance v2, Laafc;

    .line 162
    .line 163
    const-string v4, "asset_type"

    .line 164
    .line 165
    invoke-direct {v2, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v3, v16

    .line 169
    .line 170
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 171
    .line 172
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 173
    .line 174
    const-string v1, "/client_streamz/gnp_android/media/image_download_count"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Laafd;->c()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move/from16 v2, v18

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    new-array v2, v2, [Laafc;

    .line 189
    .line 190
    new-instance v3, Laafc;

    .line 191
    .line 192
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v2, v20

    .line 196
    .line 197
    new-instance v3, Laafc;

    .line 198
    .line 199
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v3, v2, v19

    .line 203
    .line 204
    new-instance v3, Laafc;

    .line 205
    .line 206
    invoke-direct {v3, v8, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v2, v21

    .line 210
    .line 211
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 212
    .line 213
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 214
    .line 215
    const-string v1, "/client_streamz/gnp_android/storage/database_migration"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Laafd;->c()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_2
    const/4 v2, 0x1

    .line 226
    new-array v2, v2, [Laafc;

    .line 227
    .line 228
    new-instance v3, Laafc;

    .line 229
    .line 230
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v2, v20

    .line 234
    .line 235
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 236
    .line 237
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 238
    .line 239
    const-string v1, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Laafd;->c()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_3
    move/from16 v2, v17

    .line 250
    .line 251
    new-array v2, v2, [Laafc;

    .line 252
    .line 253
    new-instance v3, Laafc;

    .line 254
    .line 255
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v2, v20

    .line 259
    .line 260
    new-instance v3, Laafc;

    .line 261
    .line 262
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    aput-object v3, v2, v19

    .line 268
    .line 269
    new-instance v1, Laafc;

    .line 270
    .line 271
    const-string v3, "is_summary_notification"

    .line 272
    .line 273
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v2, v21

    .line 277
    .line 278
    new-instance v1, Laafc;

    .line 279
    .line 280
    const-string v3, "exceed_post_threshold"

    .line 281
    .line 282
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x3

    .line 286
    .line 287
    aput-object v1, v2, v18

    .line 288
    .line 289
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 290
    .line 291
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 292
    .line 293
    const-string v1, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Laafd;->c()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    new-array v2, v5, [Laafc;

    .line 304
    .line 305
    new-instance v3, Laafc;

    .line 306
    .line 307
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v2, v20

    .line 311
    .line 312
    new-instance v3, Laafc;

    .line 313
    .line 314
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    aput-object v3, v2, v19

    .line 320
    .line 321
    new-instance v3, Laafc;

    .line 322
    .line 323
    const-string v4, "source"

    .line 324
    .line 325
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v3, v2, v21

    .line 329
    .line 330
    new-instance v3, Laafc;

    .line 331
    .line 332
    const-string v4, "is_pseudonymous"

    .line 333
    .line 334
    invoke-direct {v3, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    const/16 v18, 0x3

    .line 338
    .line 339
    aput-object v3, v2, v18

    .line 340
    .line 341
    new-instance v3, Laafc;

    .line 342
    .line 343
    const-string v4, "is_null"

    .line 344
    .line 345
    invoke-direct {v3, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    const/16 v17, 0x4

    .line 349
    .line 350
    aput-object v3, v2, v17

    .line 351
    .line 352
    new-instance v3, Laafc;

    .line 353
    .line 354
    invoke-direct {v3, v9, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v2, v16

    .line 358
    .line 359
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 360
    .line 361
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 362
    .line 363
    const-string v1, "/client_streamz/gnp_android/device_payload_count"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Laafd;->c()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_5
    new-array v2, v5, [Laafc;

    .line 374
    .line 375
    new-instance v3, Laafc;

    .line 376
    .line 377
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    aput-object v3, v2, v20

    .line 381
    .line 382
    new-instance v3, Laafc;

    .line 383
    .line 384
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x1

    .line 388
    .line 389
    aput-object v3, v2, v19

    .line 390
    .line 391
    new-instance v3, Laafc;

    .line 392
    .line 393
    invoke-direct {v3, v10, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v2, v21

    .line 397
    .line 398
    new-instance v3, Laafc;

    .line 399
    .line 400
    invoke-direct {v3, v7, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    const/16 v18, 0x3

    .line 404
    .line 405
    aput-object v3, v2, v18

    .line 406
    .line 407
    new-instance v3, Laafc;

    .line 408
    .line 409
    invoke-direct {v3, v9, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    aput-object v3, v2, v4

    .line 414
    .line 415
    new-instance v3, Laafc;

    .line 416
    .line 417
    invoke-direct {v3, v6, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v2, v16

    .line 421
    .line 422
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 423
    .line 424
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 425
    .line 426
    const-string v1, "/client_streamz/gnp_android/gnp_job_latency"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Laafa;->c()V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_6
    move/from16 v4, v17

    .line 437
    .line 438
    new-array v2, v4, [Laafc;

    .line 439
    .line 440
    new-instance v3, Laafc;

    .line 441
    .line 442
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    aput-object v3, v2, v20

    .line 446
    .line 447
    new-instance v3, Laafc;

    .line 448
    .line 449
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    const/16 v19, 0x1

    .line 453
    .line 454
    aput-object v3, v2, v19

    .line 455
    .line 456
    new-instance v3, Laafc;

    .line 457
    .line 458
    const-string v4, "is_timeout_exception"

    .line 459
    .line 460
    invoke-direct {v3, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    aput-object v3, v2, v21

    .line 464
    .line 465
    new-instance v3, Laafc;

    .line 466
    .line 467
    const-string v4, "exception_class_name"

    .line 468
    .line 469
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    const/16 v18, 0x3

    .line 473
    .line 474
    aput-object v3, v2, v18

    .line 475
    .line 476
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 477
    .line 478
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 479
    .line 480
    const-string v1, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Laafd;->c()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_7
    const/4 v2, 0x1

    .line 491
    new-array v2, v2, [Laafc;

    .line 492
    .line 493
    new-instance v3, Laafc;

    .line 494
    .line 495
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    aput-object v3, v2, v20

    .line 499
    .line 500
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 501
    .line 502
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 503
    .line 504
    const-string v1, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Laafd;->c()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_8
    move/from16 v2, v16

    .line 515
    .line 516
    new-array v2, v2, [Laafc;

    .line 517
    .line 518
    new-instance v3, Laafc;

    .line 519
    .line 520
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    aput-object v3, v2, v20

    .line 524
    .line 525
    new-instance v3, Laafc;

    .line 526
    .line 527
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    const/16 v19, 0x1

    .line 531
    .line 532
    aput-object v3, v2, v19

    .line 533
    .line 534
    new-instance v3, Laafc;

    .line 535
    .line 536
    invoke-direct {v3, v8, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v3, v2, v21

    .line 540
    .line 541
    new-instance v3, Laafc;

    .line 542
    .line 543
    const-string v4, "registration_reason"

    .line 544
    .line 545
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    const/16 v18, 0x3

    .line 549
    .line 550
    aput-object v3, v2, v18

    .line 551
    .line 552
    new-instance v3, Laafc;

    .line 553
    .line 554
    const-string v4, "target_type"

    .line 555
    .line 556
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    const/16 v17, 0x4

    .line 560
    .line 561
    aput-object v3, v2, v17

    .line 562
    .line 563
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 564
    .line 565
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 566
    .line 567
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Laafd;->c()V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_9
    move/from16 v2, v21

    .line 578
    .line 579
    new-array v2, v2, [Laafc;

    .line 580
    .line 581
    new-instance v3, Laafc;

    .line 582
    .line 583
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    aput-object v3, v2, v20

    .line 587
    .line 588
    new-instance v1, Laafc;

    .line 589
    .line 590
    const-string v3, "is_chrome_ecct_supported"

    .line 591
    .line 592
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const/16 v19, 0x1

    .line 596
    .line 597
    aput-object v1, v2, v19

    .line 598
    .line 599
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 600
    .line 601
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 602
    .line 603
    const-string v1, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Laafd;->c()V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_a
    move/from16 v2, v18

    .line 614
    .line 615
    new-array v2, v2, [Laafc;

    .line 616
    .line 617
    new-instance v3, Laafc;

    .line 618
    .line 619
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    aput-object v3, v2, v20

    .line 623
    .line 624
    new-instance v3, Laafc;

    .line 625
    .line 626
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    const/16 v19, 0x1

    .line 630
    .line 631
    aput-object v3, v2, v19

    .line 632
    .line 633
    new-instance v3, Laafc;

    .line 634
    .line 635
    const-string v4, "url_type"

    .line 636
    .line 637
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 638
    .line 639
    .line 640
    const/16 v21, 0x2

    .line 641
    .line 642
    aput-object v3, v2, v21

    .line 643
    .line 644
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 645
    .line 646
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 647
    .line 648
    const-string v1, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Laafd;->c()V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_b
    move/from16 v2, v18

    .line 659
    .line 660
    new-array v2, v2, [Laafc;

    .line 661
    .line 662
    new-instance v4, Laafc;

    .line 663
    .line 664
    invoke-direct {v4, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    aput-object v4, v2, v20

    .line 668
    .line 669
    new-instance v4, Laafc;

    .line 670
    .line 671
    invoke-direct {v4, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 672
    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    aput-object v4, v2, v19

    .line 677
    .line 678
    new-instance v1, Laafc;

    .line 679
    .line 680
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    const/16 v21, 0x2

    .line 684
    .line 685
    aput-object v1, v2, v21

    .line 686
    .line 687
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 688
    .line 689
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 690
    .line 691
    const-string v1, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Laafd;->c()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_c
    move/from16 v2, v18

    .line 702
    .line 703
    new-array v2, v2, [Laafc;

    .line 704
    .line 705
    new-instance v4, Laafc;

    .line 706
    .line 707
    invoke-direct {v4, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    aput-object v4, v2, v20

    .line 711
    .line 712
    new-instance v4, Laafc;

    .line 713
    .line 714
    invoke-direct {v4, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 715
    .line 716
    .line 717
    const/16 v19, 0x1

    .line 718
    .line 719
    aput-object v4, v2, v19

    .line 720
    .line 721
    new-instance v1, Laafc;

    .line 722
    .line 723
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    aput-object v1, v2, v3

    .line 728
    .line 729
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 730
    .line 731
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 732
    .line 733
    const-string v1, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Laafd;->c()V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_d
    move/from16 v3, v21

    .line 744
    .line 745
    new-array v2, v3, [Laafc;

    .line 746
    .line 747
    new-instance v3, Laafc;

    .line 748
    .line 749
    invoke-direct {v3, v13, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    aput-object v3, v2, v20

    .line 753
    .line 754
    new-instance v1, Laafc;

    .line 755
    .line 756
    invoke-direct {v1, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    const/16 v19, 0x1

    .line 760
    .line 761
    aput-object v1, v2, v19

    .line 762
    .line 763
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 764
    .line 765
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 766
    .line 767
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Laafa;->c()V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_e
    move/from16 v2, v21

    .line 778
    .line 779
    new-array v2, v2, [Laafc;

    .line 780
    .line 781
    new-instance v3, Laafc;

    .line 782
    .line 783
    invoke-direct {v3, v13, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    aput-object v3, v2, v20

    .line 787
    .line 788
    new-instance v1, Laafc;

    .line 789
    .line 790
    invoke-direct {v1, v4, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    aput-object v1, v2, v19

    .line 796
    .line 797
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 798
    .line 799
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 800
    .line 801
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Laafa;->c()V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_f
    move/from16 v2, v18

    .line 812
    .line 813
    new-array v2, v2, [Laafc;

    .line 814
    .line 815
    new-instance v3, Laafc;

    .line 816
    .line 817
    invoke-direct {v3, v13, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 818
    .line 819
    .line 820
    aput-object v3, v2, v20

    .line 821
    .line 822
    new-instance v3, Laafc;

    .line 823
    .line 824
    move-object/from16 v4, v22

    .line 825
    .line 826
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 827
    .line 828
    .line 829
    const/16 v19, 0x1

    .line 830
    .line 831
    aput-object v3, v2, v19

    .line 832
    .line 833
    new-instance v1, Laafc;

    .line 834
    .line 835
    const-string v3, "promotions_synced"

    .line 836
    .line 837
    invoke-direct {v1, v3, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    const/16 v21, 0x2

    .line 841
    .line 842
    aput-object v1, v2, v21

    .line 843
    .line 844
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 845
    .line 846
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 847
    .line 848
    const-string v1, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Laafa;->c()V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_10
    move/from16 v2, v18

    .line 859
    .line 860
    move-object/from16 v4, v22

    .line 861
    .line 862
    new-array v2, v2, [Laafc;

    .line 863
    .line 864
    new-instance v3, Laafc;

    .line 865
    .line 866
    invoke-direct {v3, v13, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 867
    .line 868
    .line 869
    aput-object v3, v2, v20

    .line 870
    .line 871
    new-instance v3, Laafc;

    .line 872
    .line 873
    invoke-direct {v3, v8, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 874
    .line 875
    .line 876
    const/16 v19, 0x1

    .line 877
    .line 878
    aput-object v3, v2, v19

    .line 879
    .line 880
    new-instance v3, Laafc;

    .line 881
    .line 882
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 883
    .line 884
    .line 885
    const/16 v21, 0x2

    .line 886
    .line 887
    aput-object v3, v2, v21

    .line 888
    .line 889
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 890
    .line 891
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 892
    .line 893
    const-string v1, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 894
    .line 895
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Laafd;->c()V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_11
    move/from16 v2, v17

    .line 904
    .line 905
    new-array v2, v2, [Laafc;

    .line 906
    .line 907
    new-instance v3, Laafc;

    .line 908
    .line 909
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 910
    .line 911
    .line 912
    aput-object v3, v2, v20

    .line 913
    .line 914
    new-instance v3, Laafc;

    .line 915
    .line 916
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 917
    .line 918
    .line 919
    const/16 v19, 0x1

    .line 920
    .line 921
    aput-object v3, v2, v19

    .line 922
    .line 923
    new-instance v3, Laafc;

    .line 924
    .line 925
    invoke-direct {v3, v10, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 926
    .line 927
    .line 928
    const/16 v21, 0x2

    .line 929
    .line 930
    aput-object v3, v2, v21

    .line 931
    .line 932
    new-instance v3, Laafc;

    .line 933
    .line 934
    const-string v4, "domain"

    .line 935
    .line 936
    invoke-direct {v3, v4, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    const/16 v18, 0x3

    .line 940
    .line 941
    aput-object v3, v2, v18

    .line 942
    .line 943
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 944
    .line 945
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 946
    .line 947
    const-string v1, "/client_streamz/gnp_android/operation_latency"

    .line 948
    .line 949
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Laafa;->c()V

    .line 954
    .line 955
    .line 956
    goto :goto_0

    .line 957
    :pswitch_12
    const/4 v2, 0x7

    .line 958
    new-array v2, v2, [Laafc;

    .line 959
    .line 960
    new-instance v3, Laafc;

    .line 961
    .line 962
    invoke-direct {v3, v11, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 963
    .line 964
    .line 965
    aput-object v3, v2, v20

    .line 966
    .line 967
    new-instance v3, Laafc;

    .line 968
    .line 969
    invoke-direct {v3, v15, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 970
    .line 971
    .line 972
    const/16 v19, 0x1

    .line 973
    .line 974
    aput-object v3, v2, v19

    .line 975
    .line 976
    new-instance v3, Laafc;

    .line 977
    .line 978
    invoke-direct {v3, v10, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 979
    .line 980
    .line 981
    const/16 v21, 0x2

    .line 982
    .line 983
    aput-object v3, v2, v21

    .line 984
    .line 985
    new-instance v3, Laafc;

    .line 986
    .line 987
    invoke-direct {v3, v7, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 988
    .line 989
    .line 990
    const/16 v18, 0x3

    .line 991
    .line 992
    aput-object v3, v2, v18

    .line 993
    .line 994
    new-instance v3, Laafc;

    .line 995
    .line 996
    invoke-direct {v3, v9, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 997
    .line 998
    .line 999
    const/16 v17, 0x4

    .line 1000
    .line 1001
    aput-object v3, v2, v17

    .line 1002
    .line 1003
    new-instance v3, Laafc;

    .line 1004
    .line 1005
    invoke-direct {v3, v6, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v16, 0x5

    .line 1009
    .line 1010
    aput-object v3, v2, v16

    .line 1011
    .line 1012
    new-instance v1, Laafc;

    .line 1013
    .line 1014
    const-string v3, "is_automotive"

    .line 1015
    .line 1016
    invoke-direct {v1, v3, v14}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v5, 0x6

    .line 1020
    aput-object v1, v2, v5

    .line 1021
    .line 1022
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 1023
    .line 1024
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1025
    .line 1026
    const-string v1, "/client_streamz/gnp_android/gnp_job_count"

    .line 1027
    .line 1028
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Laafd;->c()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_0

    .line 1036
    :pswitch_13
    const/4 v2, 0x1

    .line 1037
    new-array v2, v2, [Laafc;

    .line 1038
    .line 1039
    new-instance v3, Laafc;

    .line 1040
    .line 1041
    invoke-direct {v3, v13, v1}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1042
    .line 1043
    .line 1044
    aput-object v3, v2, v20

    .line 1045
    .line 1046
    iget-object v0, v0, Lzdz;->a:Lzeb;

    .line 1047
    .line 1048
    iget-object v0, v0, Lzeb;->a:Laafg;

    .line 1049
    .line 1050
    const-string v1, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Laafd;->c()V

    .line 1057
    .line 1058
    .line 1059
    :goto_0
    return-object v0

    .line 1060
    nop

    .line 1061
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
