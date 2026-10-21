.class public final synthetic Lyjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyjm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyjm;->a:Ljava/lang/Object;

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
    iget v1, v0, Lyjm;->b:I

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
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "failure_type"

    .line 14
    .line 15
    const-string v7, "job_key"

    .line 16
    .line 17
    const-string v9, "result"

    .line 18
    .line 19
    const-string v10, "android_sdk_version"

    .line 20
    .line 21
    const-class v12, Ljava/lang/Integer;

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
    const-string v11, "client_id"

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
    const/16 v20, 0x2

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x1

    .line 42
    .line 43
    const-class v8, Ljava/lang/String;

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move/from16 v1, v17

    .line 49
    .line 50
    new-array v1, v1, [Laago;

    .line 51
    .line 52
    new-instance v2, Laago;

    .line 53
    .line 54
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    aput-object v2, v1, v21

    .line 58
    .line 59
    new-instance v2, Laago;

    .line 60
    .line 61
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    aput-object v2, v1, v22

    .line 67
    .line 68
    new-instance v2, Laago;

    .line 69
    .line 70
    const-string v3, "is_summary_notification"

    .line 71
    .line 72
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/16 v20, 0x2

    .line 76
    .line 77
    aput-object v2, v1, v20

    .line 78
    .line 79
    new-instance v2, Laago;

    .line 80
    .line 81
    const-string v3, "exceed_post_threshold"

    .line 82
    .line 83
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x3

    .line 87
    .line 88
    aput-object v2, v1, v18

    .line 89
    .line 90
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzfg;

    .line 93
    .line 94
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 95
    .line 96
    const-string v2, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laagp;->c()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    const/4 v1, 0x6

    .line 107
    new-array v1, v1, [Laago;

    .line 108
    .line 109
    new-instance v2, Laago;

    .line 110
    .line 111
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v1, v21

    .line 115
    .line 116
    new-instance v2, Laago;

    .line 117
    .line 118
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v1, v22

    .line 122
    .line 123
    new-instance v2, Laago;

    .line 124
    .line 125
    const-string v3, "source"

    .line 126
    .line 127
    invoke-direct {v2, v3, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v1, v20

    .line 131
    .line 132
    new-instance v2, Laago;

    .line 133
    .line 134
    const-string v3, "is_pseudonymous"

    .line 135
    .line 136
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v18

    .line 140
    .line 141
    new-instance v2, Laago;

    .line 142
    .line 143
    const-string v3, "is_null"

    .line 144
    .line 145
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v1, v17

    .line 149
    .line 150
    new-instance v2, Laago;

    .line 151
    .line 152
    invoke-direct {v2, v9, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v1, v16

    .line 156
    .line 157
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzfg;

    .line 160
    .line 161
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 162
    .line 163
    const-string v2, "/client_streamz/gnp_android/device_payload_count"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Laagp;->c()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    const/4 v1, 0x6

    .line 174
    new-array v1, v1, [Laago;

    .line 175
    .line 176
    new-instance v2, Laago;

    .line 177
    .line 178
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v1, v21

    .line 182
    .line 183
    new-instance v2, Laago;

    .line 184
    .line 185
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v22

    .line 189
    .line 190
    new-instance v2, Laago;

    .line 191
    .line 192
    invoke-direct {v2, v10, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v1, v20

    .line 196
    .line 197
    new-instance v2, Laago;

    .line 198
    .line 199
    invoke-direct {v2, v7, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v2, v1, v18

    .line 203
    .line 204
    new-instance v2, Laago;

    .line 205
    .line 206
    invoke-direct {v2, v9, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v1, v17

    .line 210
    .line 211
    new-instance v2, Laago;

    .line 212
    .line 213
    invoke-direct {v2, v6, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v1, v16

    .line 217
    .line 218
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lzfg;

    .line 221
    .line 222
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 223
    .line 224
    const-string v2, "/client_streamz/gnp_android/gnp_job_latency"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Laagm;->c()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move/from16 v1, v17

    .line 235
    .line 236
    new-array v1, v1, [Laago;

    .line 237
    .line 238
    new-instance v2, Laago;

    .line 239
    .line 240
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v1, v21

    .line 244
    .line 245
    new-instance v2, Laago;

    .line 246
    .line 247
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v1, v22

    .line 251
    .line 252
    new-instance v2, Laago;

    .line 253
    .line 254
    const-string v3, "is_timeout_exception"

    .line 255
    .line 256
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v1, v20

    .line 260
    .line 261
    new-instance v2, Laago;

    .line 262
    .line 263
    const-string v3, "exception_class_name"

    .line 264
    .line 265
    invoke-direct {v2, v3, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    aput-object v2, v1, v18

    .line 269
    .line 270
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lzfg;

    .line 273
    .line 274
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 275
    .line 276
    const-string v2, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Laagp;->c()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    move/from16 v1, v22

    .line 287
    .line 288
    new-array v1, v1, [Laago;

    .line 289
    .line 290
    new-instance v2, Laago;

    .line 291
    .line 292
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v1, v21

    .line 296
    .line 297
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lzfg;

    .line 300
    .line 301
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 302
    .line 303
    const-string v2, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Laagp;->c()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_4
    move/from16 v1, v16

    .line 314
    .line 315
    new-array v1, v1, [Laago;

    .line 316
    .line 317
    new-instance v2, Laago;

    .line 318
    .line 319
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    aput-object v2, v1, v21

    .line 323
    .line 324
    new-instance v2, Laago;

    .line 325
    .line 326
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    aput-object v2, v1, v22

    .line 332
    .line 333
    new-instance v2, Laago;

    .line 334
    .line 335
    invoke-direct {v2, v5, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v2, v1, v20

    .line 339
    .line 340
    new-instance v2, Laago;

    .line 341
    .line 342
    const-string v3, "registration_reason"

    .line 343
    .line 344
    invoke-direct {v2, v3, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v1, v18

    .line 348
    .line 349
    new-instance v2, Laago;

    .line 350
    .line 351
    const-string v3, "target_type"

    .line 352
    .line 353
    invoke-direct {v2, v3, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    aput-object v2, v1, v17

    .line 359
    .line 360
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lzfg;

    .line 363
    .line 364
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 365
    .line 366
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Laagp;->c()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_5
    move/from16 v1, v20

    .line 377
    .line 378
    new-array v1, v1, [Laago;

    .line 379
    .line 380
    new-instance v2, Laago;

    .line 381
    .line 382
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    aput-object v2, v1, v21

    .line 386
    .line 387
    new-instance v2, Laago;

    .line 388
    .line 389
    const-string v3, "is_chrome_ecct_supported"

    .line 390
    .line 391
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    const/16 v22, 0x1

    .line 395
    .line 396
    aput-object v2, v1, v22

    .line 397
    .line 398
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lzfg;

    .line 401
    .line 402
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 403
    .line 404
    const-string v2, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Laagp;->c()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_6
    move/from16 v1, v18

    .line 415
    .line 416
    new-array v1, v1, [Laago;

    .line 417
    .line 418
    new-instance v2, Laago;

    .line 419
    .line 420
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v2, v1, v21

    .line 424
    .line 425
    new-instance v2, Laago;

    .line 426
    .line 427
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const/16 v22, 0x1

    .line 431
    .line 432
    aput-object v2, v1, v22

    .line 433
    .line 434
    new-instance v2, Laago;

    .line 435
    .line 436
    const-string v3, "url_type"

    .line 437
    .line 438
    invoke-direct {v2, v3, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    const/16 v20, 0x2

    .line 442
    .line 443
    aput-object v2, v1, v20

    .line 444
    .line 445
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lzfg;

    .line 448
    .line 449
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 450
    .line 451
    const-string v2, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Laagp;->c()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_7
    move/from16 v1, v18

    .line 462
    .line 463
    new-array v1, v1, [Laago;

    .line 464
    .line 465
    new-instance v3, Laago;

    .line 466
    .line 467
    invoke-direct {v3, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    aput-object v3, v1, v21

    .line 471
    .line 472
    new-instance v3, Laago;

    .line 473
    .line 474
    invoke-direct {v3, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    const/16 v22, 0x1

    .line 478
    .line 479
    aput-object v3, v1, v22

    .line 480
    .line 481
    new-instance v3, Laago;

    .line 482
    .line 483
    invoke-direct {v3, v2, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    const/16 v20, 0x2

    .line 487
    .line 488
    aput-object v3, v1, v20

    .line 489
    .line 490
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lzfg;

    .line 493
    .line 494
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 495
    .line 496
    const-string v2, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Laagp;->c()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_8
    move/from16 v1, v18

    .line 507
    .line 508
    new-array v1, v1, [Laago;

    .line 509
    .line 510
    new-instance v3, Laago;

    .line 511
    .line 512
    invoke-direct {v3, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    aput-object v3, v1, v21

    .line 516
    .line 517
    new-instance v3, Laago;

    .line 518
    .line 519
    invoke-direct {v3, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    const/16 v22, 0x1

    .line 523
    .line 524
    aput-object v3, v1, v22

    .line 525
    .line 526
    new-instance v3, Laago;

    .line 527
    .line 528
    invoke-direct {v3, v2, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    aput-object v3, v1, v2

    .line 533
    .line 534
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lzfg;

    .line 537
    .line 538
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 539
    .line 540
    const-string v2, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Laagp;->c()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_9
    move/from16 v2, v20

    .line 551
    .line 552
    new-array v1, v2, [Laago;

    .line 553
    .line 554
    new-instance v2, Laago;

    .line 555
    .line 556
    invoke-direct {v2, v13, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v1, v21

    .line 560
    .line 561
    new-instance v2, Laago;

    .line 562
    .line 563
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const/16 v22, 0x1

    .line 567
    .line 568
    aput-object v2, v1, v22

    .line 569
    .line 570
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lzfg;

    .line 573
    .line 574
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 575
    .line 576
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 577
    .line 578
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Laagm;->c()V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_a
    move/from16 v1, v20

    .line 587
    .line 588
    new-array v1, v1, [Laago;

    .line 589
    .line 590
    new-instance v2, Laago;

    .line 591
    .line 592
    invoke-direct {v2, v13, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v2, v1, v21

    .line 596
    .line 597
    new-instance v2, Laago;

    .line 598
    .line 599
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    const/16 v22, 0x1

    .line 603
    .line 604
    aput-object v2, v1, v22

    .line 605
    .line 606
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lzfg;

    .line 609
    .line 610
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 611
    .line 612
    const-string v2, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Laagm;->c()V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_b
    move/from16 v1, v18

    .line 623
    .line 624
    new-array v1, v1, [Laago;

    .line 625
    .line 626
    new-instance v2, Laago;

    .line 627
    .line 628
    invoke-direct {v2, v13, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    aput-object v2, v1, v21

    .line 632
    .line 633
    new-instance v2, Laago;

    .line 634
    .line 635
    invoke-direct {v2, v4, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    const/16 v22, 0x1

    .line 639
    .line 640
    aput-object v2, v1, v22

    .line 641
    .line 642
    new-instance v2, Laago;

    .line 643
    .line 644
    const-string v3, "promotions_synced"

    .line 645
    .line 646
    invoke-direct {v2, v3, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    const/16 v20, 0x2

    .line 650
    .line 651
    aput-object v2, v1, v20

    .line 652
    .line 653
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lzfg;

    .line 656
    .line 657
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 658
    .line 659
    const-string v2, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 660
    .line 661
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Laagm;->c()V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_c
    move/from16 v1, v18

    .line 670
    .line 671
    new-array v1, v1, [Laago;

    .line 672
    .line 673
    new-instance v2, Laago;

    .line 674
    .line 675
    invoke-direct {v2, v13, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    aput-object v2, v1, v21

    .line 679
    .line 680
    new-instance v2, Laago;

    .line 681
    .line 682
    invoke-direct {v2, v5, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    const/16 v22, 0x1

    .line 686
    .line 687
    aput-object v2, v1, v22

    .line 688
    .line 689
    new-instance v2, Laago;

    .line 690
    .line 691
    invoke-direct {v2, v4, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    const/16 v20, 0x2

    .line 695
    .line 696
    aput-object v2, v1, v20

    .line 697
    .line 698
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lzfg;

    .line 701
    .line 702
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 703
    .line 704
    const-string v2, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Laagp;->c()V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_d
    move/from16 v1, v17

    .line 715
    .line 716
    new-array v1, v1, [Laago;

    .line 717
    .line 718
    new-instance v2, Laago;

    .line 719
    .line 720
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    aput-object v2, v1, v21

    .line 724
    .line 725
    new-instance v2, Laago;

    .line 726
    .line 727
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 728
    .line 729
    .line 730
    const/16 v22, 0x1

    .line 731
    .line 732
    aput-object v2, v1, v22

    .line 733
    .line 734
    new-instance v2, Laago;

    .line 735
    .line 736
    invoke-direct {v2, v10, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    const/16 v20, 0x2

    .line 740
    .line 741
    aput-object v2, v1, v20

    .line 742
    .line 743
    new-instance v2, Laago;

    .line 744
    .line 745
    const-string v3, "domain"

    .line 746
    .line 747
    invoke-direct {v2, v3, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    const/16 v18, 0x3

    .line 751
    .line 752
    aput-object v2, v1, v18

    .line 753
    .line 754
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lzfg;

    .line 757
    .line 758
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 759
    .line 760
    const-string v2, "/client_streamz/gnp_android/operation_latency"

    .line 761
    .line 762
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Laagm;->c()V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_e
    move/from16 v1, v22

    .line 771
    .line 772
    new-array v1, v1, [Laago;

    .line 773
    .line 774
    new-instance v2, Laago;

    .line 775
    .line 776
    invoke-direct {v2, v13, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    aput-object v2, v1, v21

    .line 780
    .line 781
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lzfg;

    .line 784
    .line 785
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 786
    .line 787
    const-string v2, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 788
    .line 789
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Laagp;->c()V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_f
    const/4 v1, 0x7

    .line 798
    new-array v1, v1, [Laago;

    .line 799
    .line 800
    new-instance v2, Laago;

    .line 801
    .line 802
    invoke-direct {v2, v14, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    aput-object v2, v1, v21

    .line 806
    .line 807
    new-instance v2, Laago;

    .line 808
    .line 809
    invoke-direct {v2, v11, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    const/16 v22, 0x1

    .line 813
    .line 814
    aput-object v2, v1, v22

    .line 815
    .line 816
    new-instance v2, Laago;

    .line 817
    .line 818
    invoke-direct {v2, v10, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    const/16 v20, 0x2

    .line 822
    .line 823
    aput-object v2, v1, v20

    .line 824
    .line 825
    new-instance v2, Laago;

    .line 826
    .line 827
    invoke-direct {v2, v7, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 828
    .line 829
    .line 830
    const/16 v18, 0x3

    .line 831
    .line 832
    aput-object v2, v1, v18

    .line 833
    .line 834
    new-instance v2, Laago;

    .line 835
    .line 836
    invoke-direct {v2, v9, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 837
    .line 838
    .line 839
    const/16 v17, 0x4

    .line 840
    .line 841
    aput-object v2, v1, v17

    .line 842
    .line 843
    new-instance v2, Laago;

    .line 844
    .line 845
    invoke-direct {v2, v6, v8}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    const/16 v16, 0x5

    .line 849
    .line 850
    aput-object v2, v1, v16

    .line 851
    .line 852
    new-instance v2, Laago;

    .line 853
    .line 854
    const-string v3, "is_automotive"

    .line 855
    .line 856
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    const/16 v19, 0x6

    .line 860
    .line 861
    aput-object v2, v1, v19

    .line 862
    .line 863
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lzfg;

    .line 866
    .line 867
    iget-object v0, v0, Lzfg;->a:Laags;

    .line 868
    .line 869
    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    .line 870
    .line 871
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Laagp;->c()V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_10
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Landroid/os/Bundle;

    .line 882
    .line 883
    const-string v1, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_11
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_12
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Laowl;

    .line 918
    .line 919
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Landroid/content/Context;

    .line 922
    .line 923
    invoke-static {v0}, Lwwh;->q(Landroid/content/Context;)Ljava/util/Locale;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_13
    iget-object v0, v0, Lyjm;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Landroid/content/Context;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
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
