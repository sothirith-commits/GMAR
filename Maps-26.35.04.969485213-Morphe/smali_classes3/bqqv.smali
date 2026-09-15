.class public final synthetic Lbqqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbqqx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqqx;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqqv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqqv;->a:Lbqqx;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbqqv;->b:I

    .line 5
    .line 6
    const-string v2, "status_code"

    .line 7
    .line 8
    const-string v3, "job_key"

    .line 9
    .line 10
    const-string v4, "exception_class_name"

    .line 11
    .line 12
    const-string v5, "failure_type"

    .line 13
    .line 14
    const-string v6, "android_sdk_version"

    .line 15
    .line 16
    const-string v7, "path"

    .line 17
    .line 18
    const-string v8, "status"

    .line 19
    .line 20
    const-string v9, "result"

    .line 21
    .line 22
    const-class v11, Ljava/lang/Boolean;

    .line 23
    .line 24
    const-class v12, Ljava/lang/Integer;

    .line 25
    const/4 v15, 0x3

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const-string v10, "client_id"

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const-class v13, Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "app_package_name"

    .line 38
    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    new-array v1, v1, [Lbumz;

    .line 44
    .line 45
    new-instance v2, Lbumz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    aput-object v2, v1, v18

    .line 51
    .line 52
    new-instance v2, Lbumz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    aput-object v2, v1, v19

    .line 60
    .line 61
    new-instance v2, Lbumz;

    .line 62
    .line 63
    const-string v3, "num_of_icons"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    aput-object v2, v1, v16

    .line 69
    .line 70
    new-instance v2, Lbumz;

    .line 71
    .line 72
    const-string v3, "shape"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    aput-object v2, v1, v15

    .line 78
    .line 79
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 80
    .line 81
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 82
    .line 83
    const-string v2, "/client_streamz/gnp_android/media/icon_count"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbuna;->c()V

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_0
    new-array v1, v15, [Lbumz;

    .line 94
    .line 95
    new-instance v2, Lbumz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    aput-object v2, v1, v18

    .line 101
    .line 102
    new-instance v2, Lbumz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    aput-object v2, v1, v19

    .line 108
    .line 109
    new-instance v2, Lbumz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v8, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    aput-object v2, v1, v16

    .line 115
    .line 116
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 117
    .line 118
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 119
    .line 120
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbuna;->c()V

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    const/4 v1, 0x4

    .line 130
    .line 131
    new-array v1, v1, [Lbumz;

    .line 132
    .line 133
    new-instance v2, Lbumz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    aput-object v2, v1, v18

    .line 139
    .line 140
    new-instance v2, Lbumz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    aput-object v2, v1, v19

    .line 146
    .line 147
    new-instance v2, Lbumz;

    .line 148
    .line 149
    const-string v3, "encryption_requested"

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    aput-object v2, v1, v16

    .line 155
    .line 156
    new-instance v2, Lbumz;

    .line 157
    .line 158
    const-string v3, "key_generation_result"

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    aput-object v2, v1, v15

    .line 164
    .line 165
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 166
    .line 167
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 168
    .line 169
    const-string v2, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbuna;->c()V

    .line 177
    return-object v0

    .line 178
    :pswitch_2
    const/4 v1, 0x5

    .line 179
    .line 180
    new-array v1, v1, [Lbumz;

    .line 181
    .line 182
    new-instance v2, Lbumz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    aput-object v2, v1, v18

    .line 188
    .line 189
    new-instance v2, Lbumz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 193
    .line 194
    aput-object v2, v1, v19

    .line 195
    .line 196
    new-instance v2, Lbumz;

    .line 197
    .line 198
    const-string v3, "failure"

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    aput-object v2, v1, v16

    .line 204
    .line 205
    new-instance v2, Lbumz;

    .line 206
    .line 207
    const-string v3, "has_placeholder"

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 211
    .line 212
    aput-object v2, v1, v15

    .line 213
    .line 214
    new-instance v2, Lbumz;

    .line 215
    .line 216
    const-string v3, "fetched_threads"

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    const/4 v3, 0x4

    .line 221
    .line 222
    aput-object v2, v1, v3

    .line 223
    .line 224
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 225
    .line 226
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 227
    .line 228
    const-string v2, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbuna;->c()V

    .line 236
    return-object v0

    .line 237
    :pswitch_3
    const/4 v3, 0x4

    .line 238
    .line 239
    new-array v1, v3, [Lbumz;

    .line 240
    .line 241
    new-instance v2, Lbumz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    aput-object v2, v1, v18

    .line 247
    .line 248
    new-instance v2, Lbumz;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    aput-object v2, v1, v19

    .line 254
    .line 255
    new-instance v2, Lbumz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    aput-object v2, v1, v16

    .line 261
    .line 262
    new-instance v2, Lbumz;

    .line 263
    .line 264
    const-string v3, "event_type"

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    aput-object v2, v1, v15

    .line 270
    .line 271
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 272
    .line 273
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 274
    .line 275
    const-string v2, "/client_streamz/gnp_android/push/event_count"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbuna;->c()V

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    const/4 v1, 0x6

    .line 285
    .line 286
    new-array v1, v1, [Lbumz;

    .line 287
    .line 288
    new-instance v3, Lbumz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    aput-object v3, v1, v18

    .line 294
    .line 295
    new-instance v3, Lbumz;

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    aput-object v3, v1, v19

    .line 301
    .line 302
    new-instance v3, Lbumz;

    .line 303
    .line 304
    const-string v4, "client_impl"

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v4, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    aput-object v3, v1, v16

    .line 310
    .line 311
    new-instance v3, Lbumz;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v7, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    aput-object v3, v1, v15

    .line 317
    .line 318
    new-instance v3, Lbumz;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    const/4 v4, 0x4

    .line 323
    .line 324
    aput-object v3, v1, v4

    .line 325
    .line 326
    new-instance v2, Lbumz;

    .line 327
    .line 328
    const-string v3, "purpose"

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    const/16 v17, 0x5

    .line 334
    .line 335
    aput-object v2, v1, v17

    .line 336
    .line 337
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 338
    .line 339
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 340
    .line 341
    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lbuna;->c()V

    .line 349
    return-object v0

    .line 350
    :pswitch_5
    const/4 v4, 0x4

    .line 351
    .line 352
    new-array v1, v4, [Lbumz;

    .line 353
    .line 354
    new-instance v3, Lbumz;

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    aput-object v3, v1, v18

    .line 360
    .line 361
    new-instance v3, Lbumz;

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    aput-object v3, v1, v19

    .line 367
    .line 368
    new-instance v3, Lbumz;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v7, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    aput-object v3, v1, v16

    .line 374
    .line 375
    new-instance v3, Lbumz;

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    aput-object v3, v1, v15

    .line 381
    .line 382
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 383
    .line 384
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 385
    .line 386
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lbuna;->c()V

    .line 394
    return-object v0

    .line 395
    :pswitch_6
    const/4 v1, 0x6

    .line 396
    .line 397
    new-array v1, v1, [Lbumz;

    .line 398
    .line 399
    new-instance v2, Lbumz;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    aput-object v2, v1, v18

    .line 405
    .line 406
    new-instance v2, Lbumz;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    aput-object v2, v1, v19

    .line 412
    .line 413
    new-instance v2, Lbumz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    aput-object v2, v1, v16

    .line 419
    .line 420
    new-instance v2, Lbumz;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 424
    .line 425
    aput-object v2, v1, v15

    .line 426
    .line 427
    new-instance v2, Lbumz;

    .line 428
    .line 429
    const-string v3, "has_internet_connection"

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    const/16 v20, 0x4

    .line 435
    .line 436
    aput-object v2, v1, v20

    .line 437
    .line 438
    new-instance v2, Lbumz;

    .line 439
    .line 440
    const-string v3, "network_requirement"

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    const/4 v3, 0x5

    .line 445
    .line 446
    aput-object v2, v1, v3

    .line 447
    .line 448
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 449
    .line 450
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 451
    .line 452
    const-string v2, "/client_streamz/gnp_android/gnp_job_start_count"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbuna;->c()V

    .line 460
    return-object v0

    .line 461
    :pswitch_7
    const/4 v3, 0x5

    .line 462
    .line 463
    new-array v1, v3, [Lbumz;

    .line 464
    .line 465
    new-instance v2, Lbumz;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    .line 470
    aput-object v2, v1, v18

    .line 471
    .line 472
    new-instance v2, Lbumz;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    .line 477
    aput-object v2, v1, v19

    .line 478
    .line 479
    new-instance v2, Lbumz;

    .line 480
    .line 481
    const-string v3, "experiment_source"

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    aput-object v2, v1, v16

    .line 487
    .line 488
    new-instance v2, Lbumz;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v8, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    aput-object v2, v1, v15

    .line 494
    .line 495
    new-instance v2, Lbumz;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v4, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    const/16 v20, 0x4

    .line 501
    .line 502
    aput-object v2, v1, v20

    .line 503
    .line 504
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 505
    .line 506
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 507
    .line 508
    const-string v2, "/client_streamz/gnp_android/experiments/gnp_rasta_experiment_propagation_count"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lbuna;->c()V

    .line 516
    return-object v0

    .line 517
    :pswitch_8
    const/4 v1, 0x5

    .line 518
    .line 519
    new-array v1, v1, [Lbumz;

    .line 520
    .line 521
    new-instance v2, Lbumz;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    aput-object v2, v1, v18

    .line 527
    .line 528
    new-instance v2, Lbumz;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    aput-object v2, v1, v19

    .line 534
    .line 535
    new-instance v2, Lbumz;

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v7, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    aput-object v2, v1, v16

    .line 541
    .line 542
    new-instance v2, Lbumz;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    aput-object v2, v1, v15

    .line 548
    .line 549
    new-instance v2, Lbumz;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v5, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    const/16 v20, 0x4

    .line 555
    .line 556
    aput-object v2, v1, v20

    .line 557
    .line 558
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 559
    .line 560
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 561
    .line 562
    const-string v2, "/client_streamz/gnp_android/auth/token_retrieval_latency"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lbumx;->c()V

    .line 570
    return-object v0

    .line 571
    :pswitch_9
    const/4 v1, 0x6

    .line 572
    .line 573
    new-array v1, v1, [Lbumz;

    .line 574
    .line 575
    new-instance v2, Lbumz;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 579
    .line 580
    aput-object v2, v1, v18

    .line 581
    .line 582
    new-instance v2, Lbumz;

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    aput-object v2, v1, v19

    .line 588
    .line 589
    new-instance v2, Lbumz;

    .line 590
    .line 591
    const-string v3, "requested_tray_limit"

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    .line 596
    aput-object v2, v1, v16

    .line 597
    .line 598
    new-instance v2, Lbumz;

    .line 599
    .line 600
    const-string v3, "above_tray_limit_count"

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 604
    .line 605
    aput-object v2, v1, v15

    .line 606
    .line 607
    new-instance v2, Lbumz;

    .line 608
    .line 609
    const-string v3, "requested_slot_limit"

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    .line 614
    const/16 v20, 0x4

    .line 615
    .line 616
    aput-object v2, v1, v20

    .line 617
    .line 618
    new-instance v2, Lbumz;

    .line 619
    .line 620
    const-string v3, "above_slot_limit_count"

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v3, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    const/4 v3, 0x5

    .line 625
    .line 626
    aput-object v2, v1, v3

    .line 627
    .line 628
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 629
    .line 630
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 631
    .line 632
    const-string v2, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lbuna;->c()V

    .line 640
    return-object v0

    .line 641
    :pswitch_a
    const/4 v3, 0x5

    .line 642
    .line 643
    new-array v1, v3, [Lbumz;

    .line 644
    .line 645
    new-instance v2, Lbumz;

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    aput-object v2, v1, v18

    .line 651
    .line 652
    new-instance v2, Lbumz;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    aput-object v2, v1, v19

    .line 658
    .line 659
    new-instance v2, Lbumz;

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v7, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    aput-object v2, v1, v16

    .line 665
    .line 666
    new-instance v2, Lbumz;

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 670
    .line 671
    aput-object v2, v1, v15

    .line 672
    .line 673
    new-instance v2, Lbumz;

    .line 674
    .line 675
    .line 676
    invoke-direct {v2, v5, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 677
    .line 678
    const/16 v20, 0x4

    .line 679
    .line 680
    aput-object v2, v1, v20

    .line 681
    .line 682
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 683
    .line 684
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 685
    .line 686
    const-string v2, "/client_streamz/gnp_android/auth/token_retrieval_count"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lbuna;->c()V

    .line 694
    return-object v0

    .line 695
    .line 696
    :pswitch_b
    new-array v1, v15, [Lbumz;

    .line 697
    .line 698
    new-instance v2, Lbumz;

    .line 699
    .line 700
    .line 701
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    aput-object v2, v1, v18

    .line 704
    .line 705
    new-instance v2, Lbumz;

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    aput-object v2, v1, v19

    .line 711
    .line 712
    new-instance v2, Lbumz;

    .line 713
    .line 714
    .line 715
    invoke-direct {v2, v8, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    aput-object v2, v1, v16

    .line 718
    .line 719
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 720
    .line 721
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 722
    .line 723
    const-string v2, "/client_streamz/gnp_android/auth/get_spatula_header_result"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lbuna;->c()V

    .line 731
    return-object v0

    .line 732
    :pswitch_c
    const/4 v1, 0x6

    .line 733
    .line 734
    new-array v1, v1, [Lbumz;

    .line 735
    .line 736
    new-instance v2, Lbumz;

    .line 737
    .line 738
    .line 739
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    aput-object v2, v1, v18

    .line 742
    .line 743
    new-instance v2, Lbumz;

    .line 744
    .line 745
    .line 746
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    aput-object v2, v1, v19

    .line 749
    .line 750
    new-instance v2, Lbumz;

    .line 751
    .line 752
    const-string v3, "uri_type"

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 756
    .line 757
    aput-object v2, v1, v16

    .line 758
    .line 759
    new-instance v2, Lbumz;

    .line 760
    .line 761
    const-string v3, "image_source"

    .line 762
    .line 763
    .line 764
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 765
    .line 766
    aput-object v2, v1, v15

    .line 767
    .line 768
    new-instance v2, Lbumz;

    .line 769
    .line 770
    const-string v3, "is_success"

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 774
    .line 775
    const/16 v20, 0x4

    .line 776
    .line 777
    aput-object v2, v1, v20

    .line 778
    .line 779
    new-instance v2, Lbumz;

    .line 780
    .line 781
    const-string v3, "asset_type"

    .line 782
    .line 783
    .line 784
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 785
    .line 786
    const/16 v17, 0x5

    .line 787
    .line 788
    aput-object v2, v1, v17

    .line 789
    .line 790
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 791
    .line 792
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 793
    .line 794
    const-string v2, "/client_streamz/gnp_android/media/image_download_count"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lbuna;->c()V

    .line 802
    return-object v0

    .line 803
    .line 804
    :pswitch_d
    new-array v1, v15, [Lbumz;

    .line 805
    .line 806
    new-instance v2, Lbumz;

    .line 807
    .line 808
    .line 809
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 810
    .line 811
    aput-object v2, v1, v18

    .line 812
    .line 813
    new-instance v2, Lbumz;

    .line 814
    .line 815
    .line 816
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    aput-object v2, v1, v19

    .line 819
    .line 820
    new-instance v2, Lbumz;

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v8, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 824
    .line 825
    aput-object v2, v1, v16

    .line 826
    .line 827
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 828
    .line 829
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 830
    .line 831
    const-string v2, "/client_streamz/gnp_android/storage/database_migration"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lbuna;->c()V

    .line 839
    return-object v0

    .line 840
    .line 841
    :pswitch_e
    move/from16 v1, v19

    .line 842
    .line 843
    new-array v1, v1, [Lbumz;

    .line 844
    .line 845
    new-instance v2, Lbumz;

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 849
    .line 850
    aput-object v2, v1, v18

    .line 851
    .line 852
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 853
    .line 854
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 855
    .line 856
    const-string v2, "/client_streamz/gnp_android/growthkit_account_settings_intent_count"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lbuna;->c()V

    .line 864
    return-object v0

    .line 865
    :pswitch_f
    const/4 v1, 0x4

    .line 866
    .line 867
    new-array v1, v1, [Lbumz;

    .line 868
    .line 869
    new-instance v2, Lbumz;

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 873
    .line 874
    aput-object v2, v1, v18

    .line 875
    .line 876
    new-instance v2, Lbumz;

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 880
    .line 881
    const/16 v19, 0x1

    .line 882
    .line 883
    aput-object v2, v1, v19

    .line 884
    .line 885
    new-instance v2, Lbumz;

    .line 886
    .line 887
    const-string v3, "is_summary_notification"

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 891
    .line 892
    aput-object v2, v1, v16

    .line 893
    .line 894
    new-instance v2, Lbumz;

    .line 895
    .line 896
    const-string v3, "exceed_post_threshold"

    .line 897
    .line 898
    .line 899
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 900
    .line 901
    aput-object v2, v1, v15

    .line 902
    .line 903
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 904
    .line 905
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 906
    .line 907
    const-string v2, "/client_streamz/gnp_android/system_tray/notification_post_count"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lbuna;->c()V

    .line 915
    return-object v0

    .line 916
    :pswitch_10
    const/4 v1, 0x6

    .line 917
    .line 918
    new-array v1, v1, [Lbumz;

    .line 919
    .line 920
    new-instance v2, Lbumz;

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 924
    .line 925
    aput-object v2, v1, v18

    .line 926
    .line 927
    new-instance v2, Lbumz;

    .line 928
    .line 929
    .line 930
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 931
    .line 932
    const/16 v19, 0x1

    .line 933
    .line 934
    aput-object v2, v1, v19

    .line 935
    .line 936
    new-instance v2, Lbumz;

    .line 937
    .line 938
    const-string v3, "source"

    .line 939
    .line 940
    .line 941
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 942
    .line 943
    aput-object v2, v1, v16

    .line 944
    .line 945
    new-instance v2, Lbumz;

    .line 946
    .line 947
    const-string v3, "is_pseudonymous"

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 951
    .line 952
    aput-object v2, v1, v15

    .line 953
    .line 954
    new-instance v2, Lbumz;

    .line 955
    .line 956
    const-string v3, "is_null"

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 960
    .line 961
    const/16 v20, 0x4

    .line 962
    .line 963
    aput-object v2, v1, v20

    .line 964
    .line 965
    new-instance v2, Lbumz;

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 969
    .line 970
    const/16 v17, 0x5

    .line 971
    .line 972
    aput-object v2, v1, v17

    .line 973
    .line 974
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 975
    .line 976
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 977
    .line 978
    const-string v2, "/client_streamz/gnp_android/device_payload_count"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lbuna;->c()V

    .line 986
    return-object v0

    .line 987
    :pswitch_11
    const/4 v1, 0x6

    .line 988
    .line 989
    new-array v1, v1, [Lbumz;

    .line 990
    .line 991
    new-instance v2, Lbumz;

    .line 992
    .line 993
    .line 994
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 995
    .line 996
    aput-object v2, v1, v18

    .line 997
    .line 998
    new-instance v2, Lbumz;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    const/16 v19, 0x1

    .line 1004
    .line 1005
    aput-object v2, v1, v19

    .line 1006
    .line 1007
    new-instance v2, Lbumz;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    aput-object v2, v1, v16

    .line 1013
    .line 1014
    new-instance v2, Lbumz;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1018
    .line 1019
    aput-object v2, v1, v15

    .line 1020
    .line 1021
    new-instance v2, Lbumz;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    const/16 v20, 0x4

    .line 1027
    .line 1028
    aput-object v2, v1, v20

    .line 1029
    .line 1030
    new-instance v2, Lbumz;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v5, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    const/16 v17, 0x5

    .line 1036
    .line 1037
    aput-object v2, v1, v17

    .line 1038
    .line 1039
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 1040
    .line 1041
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 1042
    .line 1043
    const-string v2, "/client_streamz/gnp_android/gnp_job_latency"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lbumx;->c()V

    .line 1051
    return-object v0

    .line 1052
    .line 1053
    :pswitch_12
    move/from16 v1, v19

    .line 1054
    .line 1055
    new-array v1, v1, [Lbumz;

    .line 1056
    .line 1057
    new-instance v2, Lbumz;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1061
    .line 1062
    aput-object v2, v1, v18

    .line 1063
    .line 1064
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 1065
    .line 1066
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 1067
    .line 1068
    const-string v2, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbuna;->c()V

    .line 1076
    return-object v0

    .line 1077
    :pswitch_13
    const/4 v1, 0x4

    .line 1078
    .line 1079
    new-array v1, v1, [Lbumz;

    .line 1080
    .line 1081
    new-instance v2, Lbumz;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v2, v14, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1085
    .line 1086
    aput-object v2, v1, v18

    .line 1087
    .line 1088
    new-instance v2, Lbumz;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1092
    .line 1093
    const/16 v19, 0x1

    .line 1094
    .line 1095
    aput-object v2, v1, v19

    .line 1096
    .line 1097
    new-instance v2, Lbumz;

    .line 1098
    .line 1099
    const-string v3, "is_timeout_exception"

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v2, v3, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1103
    .line 1104
    aput-object v2, v1, v16

    .line 1105
    .line 1106
    new-instance v2, Lbumz;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v2, v4, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1110
    .line 1111
    aput-object v2, v1, v15

    .line 1112
    .line 1113
    iget-object v0, v0, Lbqqv;->a:Lbqqx;

    .line 1114
    .line 1115
    iget-object v0, v0, Lbqqx;->a:Lbune;

    .line 1116
    .line 1117
    const-string v2, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Lbuna;->c()V

    .line 1125
    return-object v0

    .line 1126
    nop

    .line 1127
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
