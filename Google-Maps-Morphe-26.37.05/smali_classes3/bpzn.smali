.class public final synthetic Lbpzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lbpzp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbpzp;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpzn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpzn;->a:Lbpzp;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpzn;->b:I

    .line 5
    .line 6
    const-string v2, "key_generation_result"

    .line 7
    .line 8
    const-string v3, "encryption_requested"

    .line 9
    .line 10
    const-string v4, "status_code"

    .line 11
    .line 12
    const-string v5, "job_key"

    .line 13
    .line 14
    const-string v6, "path"

    .line 15
    .line 16
    const-string v7, "status"

    .line 17
    .line 18
    const-string v8, "failure_type"

    .line 19
    .line 20
    const-string v9, "android_sdk_version"

    .line 21
    .line 22
    const-string v10, "result"

    .line 23
    .line 24
    const-class v11, Ljava/lang/Boolean;

    .line 25
    .line 26
    const-class v13, Ljava/lang/Integer;

    .line 27
    const/4 v14, 0x5

    .line 28
    .line 29
    const/16 v17, 0x2

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    const-string v12, "client_id"

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x1

    .line 40
    .line 41
    const-class v15, Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v22, v1

    .line 44
    .line 45
    const-string v1, "app_package_name"

    .line 46
    .line 47
    .line 48
    packed-switch v22, :pswitch_data_0

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    new-array v2, v2, [Lbtwe;

    .line 53
    .line 54
    new-instance v3, Lbtwe;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    aput-object v3, v2, v20

    .line 60
    .line 61
    new-instance v1, Lbtwe;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    const/16 v21, 0x1

    .line 67
    .line 68
    aput-object v1, v2, v21

    .line 69
    .line 70
    new-instance v1, Lbtwe;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v9, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    aput-object v1, v2, v17

    .line 76
    .line 77
    new-instance v1, Lbtwe;

    .line 78
    .line 79
    const-string v3, "is_gnp_job"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    const/16 v18, 0x3

    .line 85
    .line 86
    aput-object v1, v2, v18

    .line 87
    .line 88
    new-instance v1, Lbtwe;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    aput-object v1, v2, v19

    .line 96
    .line 97
    new-instance v1, Lbtwe;

    .line 98
    .line 99
    const-string v3, "executed_in_place"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    aput-object v1, v2, v14

    .line 105
    .line 106
    new-instance v1, Lbtwe;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    const/16 v16, 0x6

    .line 112
    .line 113
    aput-object v1, v2, v16

    .line 114
    .line 115
    new-instance v1, Lbtwe;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v8, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    const/4 v3, 0x7

    .line 120
    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    new-instance v1, Lbtwe;

    .line 124
    .line 125
    const-string v3, "is_automotive"

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    aput-object v1, v2, v3

    .line 133
    .line 134
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 135
    .line 136
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 137
    .line 138
    const-string v1, "/client_streamz/gnp_android/job/chime_job_count"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_0
    new-array v4, v14, [Lbtwe;

    .line 149
    .line 150
    new-instance v5, Lbtwe;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    aput-object v5, v4, v20

    .line 156
    .line 157
    new-instance v1, Lbtwe;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    aput-object v1, v4, v21

    .line 163
    .line 164
    new-instance v1, Lbtwe;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    .line 169
    aput-object v1, v4, v17

    .line 170
    .line 171
    new-instance v1, Lbtwe;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    aput-object v1, v4, v18

    .line 177
    .line 178
    new-instance v1, Lbtwe;

    .line 179
    .line 180
    const-string v2, "target_type"

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    aput-object v1, v4, v19

    .line 186
    .line 187
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 188
    .line 189
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 190
    .line 191
    const-string v1, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 199
    return-object v0

    .line 200
    .line 201
    :pswitch_1
    move/from16 v2, v19

    .line 202
    .line 203
    new-array v2, v2, [Lbtwe;

    .line 204
    .line 205
    new-instance v3, Lbtwe;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    aput-object v3, v2, v20

    .line 211
    .line 212
    new-instance v1, Lbtwe;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    aput-object v1, v2, v21

    .line 218
    .line 219
    new-instance v1, Lbtwe;

    .line 220
    .line 221
    const-string v3, "num_of_icons"

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v3, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    aput-object v1, v2, v17

    .line 227
    .line 228
    new-instance v1, Lbtwe;

    .line 229
    .line 230
    const-string v3, "shape"

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    aput-object v1, v2, v18

    .line 236
    .line 237
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 238
    .line 239
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 240
    .line 241
    const-string v1, "/client_streamz/gnp_android/media/icon_count"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_2
    move/from16 v2, v18

    .line 252
    .line 253
    new-array v2, v2, [Lbtwe;

    .line 254
    .line 255
    new-instance v3, Lbtwe;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    aput-object v3, v2, v20

    .line 261
    .line 262
    new-instance v1, Lbtwe;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    aput-object v1, v2, v21

    .line 268
    .line 269
    new-instance v1, Lbtwe;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v7, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    aput-object v1, v2, v17

    .line 275
    .line 276
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 277
    .line 278
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 279
    .line 280
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_3
    move/from16 v4, v19

    .line 291
    .line 292
    new-array v4, v4, [Lbtwe;

    .line 293
    .line 294
    new-instance v5, Lbtwe;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    aput-object v5, v4, v20

    .line 300
    .line 301
    new-instance v1, Lbtwe;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    aput-object v1, v4, v21

    .line 307
    .line 308
    new-instance v1, Lbtwe;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    aput-object v1, v4, v17

    .line 314
    .line 315
    new-instance v1, Lbtwe;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    const/16 v18, 0x3

    .line 321
    .line 322
    aput-object v1, v4, v18

    .line 323
    .line 324
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 325
    .line 326
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 327
    .line 328
    const-string v1, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v4}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_4
    new-array v2, v14, [Lbtwe;

    .line 339
    .line 340
    new-instance v3, Lbtwe;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 344
    .line 345
    aput-object v3, v2, v20

    .line 346
    .line 347
    new-instance v1, Lbtwe;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 351
    .line 352
    aput-object v1, v2, v21

    .line 353
    .line 354
    new-instance v1, Lbtwe;

    .line 355
    .line 356
    const-string v3, "failure"

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    aput-object v1, v2, v17

    .line 362
    .line 363
    new-instance v1, Lbtwe;

    .line 364
    .line 365
    const-string v3, "has_placeholder"

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    .line 370
    const/16 v18, 0x3

    .line 371
    .line 372
    aput-object v1, v2, v18

    .line 373
    .line 374
    new-instance v1, Lbtwe;

    .line 375
    .line 376
    const-string v3, "fetched_threads"

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 380
    const/4 v4, 0x4

    .line 381
    .line 382
    aput-object v1, v2, v4

    .line 383
    .line 384
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 385
    .line 386
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 387
    .line 388
    const-string v1, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 396
    return-object v0

    .line 397
    .line 398
    :pswitch_5
    move/from16 v4, v19

    .line 399
    .line 400
    new-array v2, v4, [Lbtwe;

    .line 401
    .line 402
    new-instance v3, Lbtwe;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 406
    .line 407
    aput-object v3, v2, v20

    .line 408
    .line 409
    new-instance v1, Lbtwe;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    aput-object v1, v2, v21

    .line 415
    .line 416
    new-instance v1, Lbtwe;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v9, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    aput-object v1, v2, v17

    .line 422
    .line 423
    new-instance v1, Lbtwe;

    .line 424
    .line 425
    const-string v3, "event_type"

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    const/16 v18, 0x3

    .line 431
    .line 432
    aput-object v1, v2, v18

    .line 433
    .line 434
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 435
    .line 436
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 437
    .line 438
    const-string v1, "/client_streamz/gnp_android/push/event_count"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 446
    return-object v0

    .line 447
    :pswitch_6
    const/4 v2, 0x6

    .line 448
    .line 449
    new-array v2, v2, [Lbtwe;

    .line 450
    .line 451
    new-instance v3, Lbtwe;

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    aput-object v3, v2, v20

    .line 457
    .line 458
    new-instance v1, Lbtwe;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    aput-object v1, v2, v21

    .line 464
    .line 465
    new-instance v1, Lbtwe;

    .line 466
    .line 467
    const-string v3, "client_impl"

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    aput-object v1, v2, v17

    .line 473
    .line 474
    new-instance v1, Lbtwe;

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v6, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    const/16 v18, 0x3

    .line 480
    .line 481
    aput-object v1, v2, v18

    .line 482
    .line 483
    new-instance v1, Lbtwe;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v4, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    const/4 v3, 0x4

    .line 488
    .line 489
    aput-object v1, v2, v3

    .line 490
    .line 491
    new-instance v1, Lbtwe;

    .line 492
    .line 493
    const-string v3, "purpose"

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 497
    .line 498
    aput-object v1, v2, v14

    .line 499
    .line 500
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 501
    .line 502
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 503
    .line 504
    const-string v1, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 512
    return-object v0

    .line 513
    .line 514
    :pswitch_7
    move/from16 v3, v19

    .line 515
    .line 516
    new-array v2, v3, [Lbtwe;

    .line 517
    .line 518
    new-instance v3, Lbtwe;

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    aput-object v3, v2, v20

    .line 524
    .line 525
    new-instance v1, Lbtwe;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    aput-object v1, v2, v21

    .line 531
    .line 532
    new-instance v1, Lbtwe;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v6, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    aput-object v1, v2, v17

    .line 538
    .line 539
    new-instance v1, Lbtwe;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v4, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    const/16 v18, 0x3

    .line 545
    .line 546
    aput-object v1, v2, v18

    .line 547
    .line 548
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 549
    .line 550
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 551
    .line 552
    const-string v1, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 560
    return-object v0

    .line 561
    :pswitch_8
    const/4 v2, 0x6

    .line 562
    .line 563
    new-array v2, v2, [Lbtwe;

    .line 564
    .line 565
    new-instance v3, Lbtwe;

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 569
    .line 570
    aput-object v3, v2, v20

    .line 571
    .line 572
    new-instance v1, Lbtwe;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    aput-object v1, v2, v21

    .line 578
    .line 579
    new-instance v1, Lbtwe;

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v9, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 583
    .line 584
    aput-object v1, v2, v17

    .line 585
    .line 586
    new-instance v1, Lbtwe;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 590
    .line 591
    const/16 v18, 0x3

    .line 592
    .line 593
    aput-object v1, v2, v18

    .line 594
    .line 595
    new-instance v1, Lbtwe;

    .line 596
    .line 597
    const-string v3, "has_internet_connection"

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    const/16 v19, 0x4

    .line 603
    .line 604
    aput-object v1, v2, v19

    .line 605
    .line 606
    new-instance v1, Lbtwe;

    .line 607
    .line 608
    const-string v3, "network_requirement"

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 612
    .line 613
    aput-object v1, v2, v14

    .line 614
    .line 615
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 616
    .line 617
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 618
    .line 619
    const-string v1, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 627
    return-object v0

    .line 628
    .line 629
    :pswitch_9
    new-array v2, v14, [Lbtwe;

    .line 630
    .line 631
    new-instance v3, Lbtwe;

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 635
    .line 636
    aput-object v3, v2, v20

    .line 637
    .line 638
    new-instance v1, Lbtwe;

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 642
    .line 643
    aput-object v1, v2, v21

    .line 644
    .line 645
    new-instance v1, Lbtwe;

    .line 646
    .line 647
    const-string v3, "experiment_source"

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    aput-object v1, v2, v17

    .line 653
    .line 654
    new-instance v1, Lbtwe;

    .line 655
    .line 656
    .line 657
    invoke-direct {v1, v7, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 658
    .line 659
    const/16 v18, 0x3

    .line 660
    .line 661
    aput-object v1, v2, v18

    .line 662
    .line 663
    new-instance v1, Lbtwe;

    .line 664
    .line 665
    const-string v3, "exception_class_name"

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    const/16 v19, 0x4

    .line 671
    .line 672
    aput-object v1, v2, v19

    .line 673
    .line 674
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 675
    .line 676
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 677
    .line 678
    const-string v1, "/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 686
    return-object v0

    .line 687
    .line 688
    :pswitch_a
    new-array v2, v14, [Lbtwe;

    .line 689
    .line 690
    new-instance v3, Lbtwe;

    .line 691
    .line 692
    .line 693
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 694
    .line 695
    aput-object v3, v2, v20

    .line 696
    .line 697
    new-instance v1, Lbtwe;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 701
    .line 702
    aput-object v1, v2, v21

    .line 703
    .line 704
    new-instance v1, Lbtwe;

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v6, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 708
    .line 709
    aput-object v1, v2, v17

    .line 710
    .line 711
    new-instance v1, Lbtwe;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 715
    .line 716
    const/16 v18, 0x3

    .line 717
    .line 718
    aput-object v1, v2, v18

    .line 719
    .line 720
    new-instance v1, Lbtwe;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v8, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    const/16 v19, 0x4

    .line 726
    .line 727
    aput-object v1, v2, v19

    .line 728
    .line 729
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 730
    .line 731
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 732
    .line 733
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_latency"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 741
    return-object v0

    .line 742
    :pswitch_b
    const/4 v2, 0x6

    .line 743
    .line 744
    new-array v2, v2, [Lbtwe;

    .line 745
    .line 746
    new-instance v3, Lbtwe;

    .line 747
    .line 748
    .line 749
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    aput-object v3, v2, v20

    .line 752
    .line 753
    new-instance v1, Lbtwe;

    .line 754
    .line 755
    .line 756
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 757
    .line 758
    aput-object v1, v2, v21

    .line 759
    .line 760
    new-instance v1, Lbtwe;

    .line 761
    .line 762
    const-string v3, "requested_tray_limit"

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v3, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 766
    .line 767
    aput-object v1, v2, v17

    .line 768
    .line 769
    new-instance v1, Lbtwe;

    .line 770
    .line 771
    const-string v3, "above_tray_limit_count"

    .line 772
    .line 773
    .line 774
    invoke-direct {v1, v3, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 775
    .line 776
    const/16 v18, 0x3

    .line 777
    .line 778
    aput-object v1, v2, v18

    .line 779
    .line 780
    new-instance v1, Lbtwe;

    .line 781
    .line 782
    const-string v3, "requested_slot_limit"

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v3, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 786
    .line 787
    const/16 v19, 0x4

    .line 788
    .line 789
    aput-object v1, v2, v19

    .line 790
    .line 791
    new-instance v1, Lbtwe;

    .line 792
    .line 793
    const-string v3, "above_slot_limit_count"

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v3, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 797
    .line 798
    aput-object v1, v2, v14

    .line 799
    .line 800
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 801
    .line 802
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 803
    .line 804
    const-string v1, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 812
    return-object v0

    .line 813
    .line 814
    :pswitch_c
    new-array v2, v14, [Lbtwe;

    .line 815
    .line 816
    new-instance v3, Lbtwe;

    .line 817
    .line 818
    .line 819
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 820
    .line 821
    aput-object v3, v2, v20

    .line 822
    .line 823
    new-instance v1, Lbtwe;

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 827
    .line 828
    aput-object v1, v2, v21

    .line 829
    .line 830
    new-instance v1, Lbtwe;

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, v6, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 834
    .line 835
    aput-object v1, v2, v17

    .line 836
    .line 837
    new-instance v1, Lbtwe;

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 841
    const/4 v3, 0x3

    .line 842
    .line 843
    aput-object v1, v2, v3

    .line 844
    .line 845
    new-instance v1, Lbtwe;

    .line 846
    .line 847
    .line 848
    invoke-direct {v1, v8, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 849
    .line 850
    const/16 v19, 0x4

    .line 851
    .line 852
    aput-object v1, v2, v19

    .line 853
    .line 854
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 855
    .line 856
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 857
    .line 858
    const-string v1, "/client_streamz/gnp_android/auth/token_retrieval_count"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 866
    return-object v0

    .line 867
    .line 868
    :pswitch_d
    move/from16 v3, v18

    .line 869
    .line 870
    new-array v2, v3, [Lbtwe;

    .line 871
    .line 872
    new-instance v3, Lbtwe;

    .line 873
    .line 874
    .line 875
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 876
    .line 877
    aput-object v3, v2, v20

    .line 878
    .line 879
    new-instance v1, Lbtwe;

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 883
    .line 884
    aput-object v1, v2, v21

    .line 885
    .line 886
    new-instance v1, Lbtwe;

    .line 887
    .line 888
    .line 889
    invoke-direct {v1, v7, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 890
    .line 891
    aput-object v1, v2, v17

    .line 892
    .line 893
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 894
    .line 895
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 896
    .line 897
    const-string v1, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 905
    return-object v0

    .line 906
    :pswitch_e
    const/4 v2, 0x6

    .line 907
    .line 908
    new-array v2, v2, [Lbtwe;

    .line 909
    .line 910
    new-instance v3, Lbtwe;

    .line 911
    .line 912
    .line 913
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 914
    .line 915
    aput-object v3, v2, v20

    .line 916
    .line 917
    new-instance v1, Lbtwe;

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 921
    .line 922
    aput-object v1, v2, v21

    .line 923
    .line 924
    new-instance v1, Lbtwe;

    .line 925
    .line 926
    const-string v3, "uri_type"

    .line 927
    .line 928
    .line 929
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 930
    .line 931
    aput-object v1, v2, v17

    .line 932
    .line 933
    new-instance v1, Lbtwe;

    .line 934
    .line 935
    const-string v3, "image_source"

    .line 936
    .line 937
    .line 938
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 939
    .line 940
    const/16 v18, 0x3

    .line 941
    .line 942
    aput-object v1, v2, v18

    .line 943
    .line 944
    new-instance v1, Lbtwe;

    .line 945
    .line 946
    const-string v3, "is_success"

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 950
    .line 951
    const/16 v19, 0x4

    .line 952
    .line 953
    aput-object v1, v2, v19

    .line 954
    .line 955
    new-instance v1, Lbtwe;

    .line 956
    .line 957
    const-string v3, "asset_type"

    .line 958
    .line 959
    .line 960
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 961
    .line 962
    aput-object v1, v2, v14

    .line 963
    .line 964
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 965
    .line 966
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 967
    .line 968
    const-string v1, "/client_streamz/gnp_android/media/image_download_count"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 976
    return-object v0

    .line 977
    .line 978
    :pswitch_f
    move/from16 v2, v18

    .line 979
    .line 980
    new-array v2, v2, [Lbtwe;

    .line 981
    .line 982
    new-instance v3, Lbtwe;

    .line 983
    .line 984
    .line 985
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 986
    .line 987
    aput-object v3, v2, v20

    .line 988
    .line 989
    new-instance v1, Lbtwe;

    .line 990
    .line 991
    .line 992
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 993
    .line 994
    aput-object v1, v2, v21

    .line 995
    .line 996
    new-instance v1, Lbtwe;

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v7, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1000
    .line 1001
    aput-object v1, v2, v17

    .line 1002
    .line 1003
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 1004
    .line 1005
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 1006
    .line 1007
    const-string v1, "/client_streamz/gnp_android/storage/database_migration"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1015
    return-object v0

    .line 1016
    .line 1017
    :pswitch_10
    move/from16 v2, v21

    .line 1018
    .line 1019
    new-array v2, v2, [Lbtwe;

    .line 1020
    .line 1021
    new-instance v3, Lbtwe;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    aput-object v3, v2, v20

    .line 1027
    .line 1028
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 1029
    .line 1030
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 1031
    .line 1032
    const-string v1, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1040
    return-object v0

    .line 1041
    .line 1042
    :pswitch_11
    move/from16 v4, v19

    .line 1043
    .line 1044
    new-array v2, v4, [Lbtwe;

    .line 1045
    .line 1046
    new-instance v3, Lbtwe;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1050
    .line 1051
    aput-object v3, v2, v20

    .line 1052
    .line 1053
    new-instance v1, Lbtwe;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1057
    .line 1058
    const/16 v21, 0x1

    .line 1059
    .line 1060
    aput-object v1, v2, v21

    .line 1061
    .line 1062
    new-instance v1, Lbtwe;

    .line 1063
    .line 1064
    const-string v3, "is_summary_notification"

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1068
    .line 1069
    aput-object v1, v2, v17

    .line 1070
    .line 1071
    new-instance v1, Lbtwe;

    .line 1072
    .line 1073
    const-string v3, "exceed_post_threshold"

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1077
    .line 1078
    const/16 v18, 0x3

    .line 1079
    .line 1080
    aput-object v1, v2, v18

    .line 1081
    .line 1082
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 1083
    .line 1084
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 1085
    .line 1086
    const-string v1, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1090
    move-result-object v0

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1094
    return-object v0

    .line 1095
    :pswitch_12
    const/4 v2, 0x6

    .line 1096
    .line 1097
    new-array v2, v2, [Lbtwe;

    .line 1098
    .line 1099
    new-instance v3, Lbtwe;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1103
    .line 1104
    aput-object v3, v2, v20

    .line 1105
    .line 1106
    new-instance v1, Lbtwe;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1110
    .line 1111
    const/16 v21, 0x1

    .line 1112
    .line 1113
    aput-object v1, v2, v21

    .line 1114
    .line 1115
    new-instance v1, Lbtwe;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v1, v9, v13}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1119
    .line 1120
    aput-object v1, v2, v17

    .line 1121
    .line 1122
    new-instance v1, Lbtwe;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v1, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1126
    .line 1127
    const/16 v18, 0x3

    .line 1128
    .line 1129
    aput-object v1, v2, v18

    .line 1130
    .line 1131
    new-instance v1, Lbtwe;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v1, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1135
    .line 1136
    const/16 v19, 0x4

    .line 1137
    .line 1138
    aput-object v1, v2, v19

    .line 1139
    .line 1140
    new-instance v1, Lbtwe;

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v1, v8, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1144
    .line 1145
    aput-object v1, v2, v14

    .line 1146
    .line 1147
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 1148
    .line 1149
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 1150
    .line 1151
    const-string v1, "/client_streamz/gnp_android/gnp_job_latency"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 1155
    move-result-object v0

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 1159
    return-object v0

    .line 1160
    :pswitch_13
    const/4 v2, 0x6

    .line 1161
    .line 1162
    new-array v2, v2, [Lbtwe;

    .line 1163
    .line 1164
    new-instance v3, Lbtwe;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v3, v1, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1168
    .line 1169
    aput-object v3, v2, v20

    .line 1170
    .line 1171
    new-instance v1, Lbtwe;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v1, v12, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1175
    .line 1176
    const/16 v21, 0x1

    .line 1177
    .line 1178
    aput-object v1, v2, v21

    .line 1179
    .line 1180
    new-instance v1, Lbtwe;

    .line 1181
    .line 1182
    const-string v3, "source"

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v1, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1186
    .line 1187
    aput-object v1, v2, v17

    .line 1188
    .line 1189
    new-instance v1, Lbtwe;

    .line 1190
    .line 1191
    const-string v3, "is_pseudonymous"

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1195
    .line 1196
    const/16 v18, 0x3

    .line 1197
    .line 1198
    aput-object v1, v2, v18

    .line 1199
    .line 1200
    new-instance v1, Lbtwe;

    .line 1201
    .line 1202
    const-string v3, "is_null"

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1, v3, v11}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1206
    .line 1207
    const/16 v19, 0x4

    .line 1208
    .line 1209
    aput-object v1, v2, v19

    .line 1210
    .line 1211
    new-instance v1, Lbtwe;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1215
    .line 1216
    aput-object v1, v2, v14

    .line 1217
    .line 1218
    iget-object v0, v0, Lbpzn;->a:Lbpzp;

    .line 1219
    .line 1220
    iget-object v0, v0, Lbpzp;->a:Lbtwj;

    .line 1221
    .line 1222
    const-string v1, "/client_streamz/gnp_android/device_payload_count"

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1226
    move-result-object v0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1230
    return-object v0

    .line 1231
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
