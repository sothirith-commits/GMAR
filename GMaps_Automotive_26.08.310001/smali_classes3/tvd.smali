.class public final synthetic Ltvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltvd;->b:I

    .line 4
    .line 5
    const-string v2, "canonical_code"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const-string v4, "corpus"

    .line 10
    .line 11
    const-string v5, "app_version"

    .line 12
    .line 13
    const-string v6, "app"

    .line 14
    .line 15
    const-class v8, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v9, "rpc_command"

    .line 18
    .line 19
    const-string v10, "rpc_service_name"

    .line 20
    .line 21
    const-string v11, "rpc_package_name"

    .line 22
    .line 23
    const-string v12, "device_manufacturer"

    .line 24
    .line 25
    const-string v13, "device_model"

    .line 26
    .line 27
    const/4 v14, 0x5

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    const/16 v17, 0x3

    .line 31
    .line 32
    const/16 v18, 0x4

    .line 33
    .line 34
    const-class v15, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-array v1, v1, [Lzvv;

    .line 44
    .line 45
    new-instance v2, Lzvv;

    .line 46
    .line 47
    const-string v3, "result"

    .line 48
    .line 49
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v1, v20

    .line 53
    .line 54
    new-instance v2, Lzvv;

    .line 55
    .line 56
    const-string v3, "data_type"

    .line 57
    .line 58
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v7

    .line 62
    .line 63
    new-instance v2, Lzvv;

    .line 64
    .line 65
    const-string v3, "title_error"

    .line 66
    .line 67
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v16

    .line 71
    .line 72
    new-instance v2, Lzvv;

    .line 73
    .line 74
    const-string v3, "subtitle_error"

    .line 75
    .line 76
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v1, v17

    .line 80
    .line 81
    new-instance v2, Lzvv;

    .line 82
    .line 83
    const-string v3, "icon_error"

    .line 84
    .line 85
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/16 v18, 0x4

    .line 89
    .line 90
    aput-object v2, v1, v18

    .line 91
    .line 92
    new-instance v2, Lzvv;

    .line 93
    .line 94
    const-string v3, "buttons_error"

    .line 95
    .line 96
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v1, v14

    .line 100
    .line 101
    new-instance v2, Lzvv;

    .line 102
    .line 103
    const-string v3, "other_error"

    .line 104
    .line 105
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x6

    .line 109
    .line 110
    aput-object v2, v1, v19

    .line 111
    .line 112
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyyl;

    .line 115
    .line 116
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lzwa;

    .line 119
    .line 120
    const-string v2, "/client_streamz/og_android/ads_migration_parity"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lzvw;->c()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    new-array v1, v7, [Lzvv;

    .line 131
    .line 132
    new-instance v2, Lzvv;

    .line 133
    .line 134
    const-string v3, "app_package"

    .line 135
    .line 136
    invoke-direct {v2, v3, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v20

    .line 140
    .line 141
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lyyl;

    .line 144
    .line 145
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lzwa;

    .line 148
    .line 149
    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lzvw;->c()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lxys;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lxyr;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lwmg;

    .line 184
    .line 185
    iget-object v1, v0, Lwmg;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lwmg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Lxyv;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    check-cast v1, Lalvm;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lxyv;-><init>(Landroid/content/Context;Lalvm;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_4
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laaup;

    .line 202
    .line 203
    iget-object v1, v0, Laaup;->f:Ljava/lang/Object;

    .line 204
    .line 205
    new-array v2, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v1, v2, v20

    .line 208
    .line 209
    const-string v1, "/client_streamz/%s/android/grpc/server/sent_messages_per_rpc"

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v2, v14, [Lzvv;

    .line 216
    .line 217
    new-instance v3, Lzvv;

    .line 218
    .line 219
    invoke-direct {v3, v13, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v2, v20

    .line 223
    .line 224
    new-instance v3, Lzvv;

    .line 225
    .line 226
    invoke-direct {v3, v12, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v2, v7

    .line 230
    .line 231
    new-instance v3, Lzvv;

    .line 232
    .line 233
    invoke-direct {v3, v11, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v3, v2, v16

    .line 237
    .line 238
    new-instance v3, Lzvv;

    .line 239
    .line 240
    invoke-direct {v3, v10, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v2, v17

    .line 244
    .line 245
    new-instance v3, Lzvv;

    .line 246
    .line 247
    invoke-direct {v3, v9, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v2, v18

    .line 251
    .line 252
    iget-object v0, v0, Laaup;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lzwa;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lzvt;->c()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_5
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laaup;

    .line 267
    .line 268
    iget-object v1, v0, Laaup;->f:Ljava/lang/Object;

    .line 269
    .line 270
    new-array v2, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v1, v2, v20

    .line 273
    .line 274
    const-string v1, "/client_streamz/%s/android/grpc/server/received_messages_per_rpc"

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-array v2, v14, [Lzvv;

    .line 281
    .line 282
    new-instance v3, Lzvv;

    .line 283
    .line 284
    invoke-direct {v3, v13, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v3, v2, v20

    .line 288
    .line 289
    new-instance v3, Lzvv;

    .line 290
    .line 291
    invoke-direct {v3, v12, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    aput-object v3, v2, v7

    .line 295
    .line 296
    new-instance v3, Lzvv;

    .line 297
    .line 298
    invoke-direct {v3, v11, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v2, v16

    .line 302
    .line 303
    new-instance v3, Lzvv;

    .line 304
    .line 305
    invoke-direct {v3, v10, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v2, v17

    .line 309
    .line 310
    new-instance v3, Lzvv;

    .line 311
    .line 312
    invoke-direct {v3, v9, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v18

    .line 316
    .line 317
    iget-object v0, v0, Laaup;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lzwa;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lzvt;->c()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laaup;

    .line 332
    .line 333
    iget-object v1, v0, Laaup;->f:Ljava/lang/Object;

    .line 334
    .line 335
    new-array v2, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v1, v2, v20

    .line 338
    .line 339
    const-string v1, "/client_streamz/%s/android/grpc/server/sent_bytes_per_rpc"

    .line 340
    .line 341
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v2, v14, [Lzvv;

    .line 346
    .line 347
    new-instance v3, Lzvv;

    .line 348
    .line 349
    invoke-direct {v3, v13, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v3, v2, v20

    .line 353
    .line 354
    new-instance v3, Lzvv;

    .line 355
    .line 356
    invoke-direct {v3, v12, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v2, v7

    .line 360
    .line 361
    new-instance v3, Lzvv;

    .line 362
    .line 363
    invoke-direct {v3, v11, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v2, v16

    .line 367
    .line 368
    new-instance v3, Lzvv;

    .line 369
    .line 370
    invoke-direct {v3, v10, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v3, v2, v17

    .line 374
    .line 375
    new-instance v3, Lzvv;

    .line 376
    .line 377
    invoke-direct {v3, v9, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    aput-object v3, v2, v18

    .line 381
    .line 382
    iget-object v0, v0, Laaup;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lzwa;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lzvt;->c()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laaup;

    .line 397
    .line 398
    iget-object v1, v0, Laaup;->f:Ljava/lang/Object;

    .line 399
    .line 400
    new-array v2, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v1, v2, v20

    .line 403
    .line 404
    const-string v1, "/client_streamz/%s/android/grpc/server/received_bytes_per_rpc"

    .line 405
    .line 406
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-array v2, v14, [Lzvv;

    .line 411
    .line 412
    new-instance v3, Lzvv;

    .line 413
    .line 414
    invoke-direct {v3, v13, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v2, v20

    .line 418
    .line 419
    new-instance v3, Lzvv;

    .line 420
    .line 421
    invoke-direct {v3, v12, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v3, v2, v7

    .line 425
    .line 426
    new-instance v3, Lzvv;

    .line 427
    .line 428
    invoke-direct {v3, v11, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    aput-object v3, v2, v16

    .line 432
    .line 433
    new-instance v3, Lzvv;

    .line 434
    .line 435
    invoke-direct {v3, v10, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v2, v17

    .line 439
    .line 440
    new-instance v3, Lzvv;

    .line 441
    .line 442
    invoke-direct {v3, v9, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    aput-object v3, v2, v18

    .line 446
    .line 447
    iget-object v0, v0, Laaup;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lzwa;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lzvt;->c()V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Laaup;

    .line 462
    .line 463
    iget-object v1, v0, Laaup;->f:Ljava/lang/Object;

    .line 464
    .line 465
    new-array v3, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v1, v3, v20

    .line 468
    .line 469
    const-string v1, "/client_streamz/%s/android/grpc/server/server_latency"

    .line 470
    .line 471
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v3, 0x6

    .line 476
    new-array v3, v3, [Lzvv;

    .line 477
    .line 478
    new-instance v4, Lzvv;

    .line 479
    .line 480
    invoke-direct {v4, v13, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v4, v3, v20

    .line 484
    .line 485
    new-instance v4, Lzvv;

    .line 486
    .line 487
    invoke-direct {v4, v12, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v4, v3, v7

    .line 491
    .line 492
    new-instance v4, Lzvv;

    .line 493
    .line 494
    invoke-direct {v4, v11, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    aput-object v4, v3, v16

    .line 498
    .line 499
    new-instance v4, Lzvv;

    .line 500
    .line 501
    invoke-direct {v4, v10, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v4, v3, v17

    .line 505
    .line 506
    new-instance v4, Lzvv;

    .line 507
    .line 508
    invoke-direct {v4, v9, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    aput-object v4, v3, v18

    .line 512
    .line 513
    new-instance v4, Lzvv;

    .line 514
    .line 515
    invoke-direct {v4, v2, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v4, v3, v14

    .line 519
    .line 520
    iget-object v0, v0, Laaup;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lzwa;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v3}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lzvt;->c()V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_9
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Laaup;

    .line 535
    .line 536
    iget-object v1, v0, Laaup;->f:Ljava/lang/Object;

    .line 537
    .line 538
    new-array v3, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v1, v3, v20

    .line 541
    .line 542
    const-string v1, "/client_streamz/%s/android/grpc/server/canonical_status_count"

    .line 543
    .line 544
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v3, 0x6

    .line 549
    new-array v3, v3, [Lzvv;

    .line 550
    .line 551
    new-instance v4, Lzvv;

    .line 552
    .line 553
    invoke-direct {v4, v13, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    aput-object v4, v3, v20

    .line 557
    .line 558
    new-instance v4, Lzvv;

    .line 559
    .line 560
    invoke-direct {v4, v12, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    aput-object v4, v3, v7

    .line 564
    .line 565
    new-instance v4, Lzvv;

    .line 566
    .line 567
    invoke-direct {v4, v11, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    aput-object v4, v3, v16

    .line 571
    .line 572
    new-instance v4, Lzvv;

    .line 573
    .line 574
    invoke-direct {v4, v10, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    aput-object v4, v3, v17

    .line 578
    .line 579
    new-instance v4, Lzvv;

    .line 580
    .line 581
    invoke-direct {v4, v9, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v4, v3, v18

    .line 585
    .line 586
    new-instance v4, Lzvv;

    .line 587
    .line 588
    invoke-direct {v4, v2, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v4, v3, v14

    .line 592
    .line 593
    iget-object v0, v0, Laaup;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lzwa;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v3}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lzvw;->c()V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_a
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    check-cast v0, Lj$/util/Optional;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lqge;

    .line 621
    .line 622
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lagtb;

    .line 627
    .line 628
    iget-boolean v0, v0, Lagtb;->aO:Z

    .line 629
    .line 630
    invoke-static {}, Lwpp;->a()Lzqg;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1, v0}, Lzqg;->c(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lzqg;->b()Lwpp;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_c
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v1, Lvjt;

    .line 645
    .line 646
    check-cast v0, Lvjq;

    .line 647
    .line 648
    iget-object v2, v0, Lvjq;->h:Lwne;

    .line 649
    .line 650
    invoke-virtual {v2}, Lwne;->c()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v3, v0, Lvjq;->e:Lanpr;

    .line 655
    .line 656
    iget-object v4, v0, Lvjq;->d:Lrog;

    .line 657
    .line 658
    invoke-direct {v1, v4, v3, v0, v2}, Lvjt;-><init>(Lrog;Lanpr;Lvjq;Z)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_d
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v1, Lvjs;

    .line 665
    .line 666
    check-cast v0, Lvjq;

    .line 667
    .line 668
    iget-object v2, v0, Lvjq;->h:Lwne;

    .line 669
    .line 670
    invoke-virtual {v2}, Lwne;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget-object v3, v0, Lvjq;->d:Lrog;

    .line 675
    .line 676
    invoke-direct {v1, v3, v0, v2}, Lvjs;-><init>(Lrog;Lvjq;Z)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_e
    sget v1, Lutf;->w:I

    .line 681
    .line 682
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v1, Lvhd;->b:Lvhd;

    .line 685
    .line 686
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v1, v0}, Lvhd;->a(Z)Lvhe;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lvhe;->b:Lvdq;

    .line 701
    .line 702
    iget v0, v0, Lvdq;->L:I

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_f
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_10
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ltxg;

    .line 715
    .line 716
    iget-object v0, v0, Ltxg;->a:Lanpr;

    .line 717
    .line 718
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Luek;

    .line 723
    .line 724
    iget-boolean v0, v0, Luek;->p:Z

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_11
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_12
    move/from16 v1, v18

    .line 747
    .line 748
    new-array v1, v1, [Lzvv;

    .line 749
    .line 750
    new-instance v2, Lzvv;

    .line 751
    .line 752
    invoke-direct {v2, v6, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    aput-object v2, v1, v20

    .line 756
    .line 757
    new-instance v2, Lzvv;

    .line 758
    .line 759
    invoke-direct {v2, v5, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    aput-object v2, v1, v7

    .line 763
    .line 764
    new-instance v2, Lzvv;

    .line 765
    .line 766
    invoke-direct {v2, v4, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    aput-object v2, v1, v16

    .line 770
    .line 771
    new-instance v2, Lzvv;

    .line 772
    .line 773
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    aput-object v2, v1, v17

    .line 777
    .line 778
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ltve;

    .line 781
    .line 782
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 783
    .line 784
    const-string v2, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lzvt;->c()V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_13
    move/from16 v1, v18

    .line 795
    .line 796
    new-array v1, v1, [Lzvv;

    .line 797
    .line 798
    new-instance v2, Lzvv;

    .line 799
    .line 800
    invoke-direct {v2, v6, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 801
    .line 802
    .line 803
    aput-object v2, v1, v20

    .line 804
    .line 805
    new-instance v2, Lzvv;

    .line 806
    .line 807
    invoke-direct {v2, v5, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    aput-object v2, v1, v7

    .line 811
    .line 812
    new-instance v2, Lzvv;

    .line 813
    .line 814
    invoke-direct {v2, v4, v15}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    aput-object v2, v1, v16

    .line 818
    .line 819
    new-instance v2, Lzvv;

    .line 820
    .line 821
    invoke-direct {v2, v3, v8}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 822
    .line 823
    .line 824
    aput-object v2, v1, v17

    .line 825
    .line 826
    iget-object v0, v0, Ltvd;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ltve;

    .line 829
    .line 830
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 831
    .line 832
    const-string v2, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    .line 833
    .line 834
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lzvt;->c()V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    nop

    .line 843
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
