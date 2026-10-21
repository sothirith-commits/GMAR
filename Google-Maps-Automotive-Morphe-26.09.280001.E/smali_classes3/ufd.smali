.class public final synthetic Lufd;
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
    iput p2, p0, Lufd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufd;->a:Ljava/lang/Object;

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
    iget v1, v0, Lufd;->b:I

    .line 4
    .line 5
    const-string v3, "canonical_code"

    .line 6
    .line 7
    const-class v4, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v5, "success"

    .line 10
    .line 11
    const-string v6, "corpus"

    .line 12
    .line 13
    const-string v7, "app_version"

    .line 14
    .line 15
    const-string v8, "app"

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    const-string v10, "rpc_command"

    .line 19
    .line 20
    const-string v11, "rpc_service_name"

    .line 21
    .line 22
    const-string v12, "rpc_package_name"

    .line 23
    .line 24
    const-string v13, "device_manufacturer"

    .line 25
    .line 26
    const-string v14, "device_model"

    .line 27
    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    const/16 v17, 0x3

    .line 31
    .line 32
    const-class v15, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v19, 0x4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lyjb;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lyja;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lwwk;

    .line 67
    .line 68
    iget-object v1, v0, Lwwk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lwwk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Ladqj;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    check-cast v1, Lamic;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Ladqj;-><init>(Landroid/content/Context;Lamic;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_2
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Labfd;

    .line 85
    .line 86
    iget-object v1, v0, Labfd;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v3, v20

    .line 91
    .line 92
    const-string v1, "/client_streamz/%s/android/grpc/server/sent_messages_per_rpc"

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v3, v9, [Laago;

    .line 99
    .line 100
    new-instance v4, Laago;

    .line 101
    .line 102
    invoke-direct {v4, v14, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    aput-object v4, v3, v20

    .line 106
    .line 107
    new-instance v4, Laago;

    .line 108
    .line 109
    invoke-direct {v4, v13, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v3, v2

    .line 113
    .line 114
    new-instance v2, Laago;

    .line 115
    .line 116
    invoke-direct {v2, v12, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v3, v16

    .line 120
    .line 121
    new-instance v2, Laago;

    .line 122
    .line 123
    invoke-direct {v2, v11, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v3, v17

    .line 127
    .line 128
    new-instance v2, Laago;

    .line 129
    .line 130
    invoke-direct {v2, v10, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v3, v19

    .line 134
    .line 135
    iget-object v0, v0, Labfd;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laags;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Laagm;->c()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Labfd;

    .line 150
    .line 151
    iget-object v1, v0, Labfd;->g:Ljava/lang/Object;

    .line 152
    .line 153
    new-array v3, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v20

    .line 156
    .line 157
    const-string v1, "/client_streamz/%s/android/grpc/server/received_messages_per_rpc"

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v3, v9, [Laago;

    .line 164
    .line 165
    new-instance v4, Laago;

    .line 166
    .line 167
    invoke-direct {v4, v14, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    aput-object v4, v3, v20

    .line 171
    .line 172
    new-instance v4, Laago;

    .line 173
    .line 174
    invoke-direct {v4, v13, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v3, v2

    .line 178
    .line 179
    new-instance v2, Laago;

    .line 180
    .line 181
    invoke-direct {v2, v12, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, v3, v16

    .line 185
    .line 186
    new-instance v2, Laago;

    .line 187
    .line 188
    invoke-direct {v2, v11, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v3, v17

    .line 192
    .line 193
    new-instance v2, Laago;

    .line 194
    .line 195
    invoke-direct {v2, v10, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v3, v19

    .line 199
    .line 200
    iget-object v0, v0, Labfd;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laags;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Laagm;->c()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_4
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Labfd;

    .line 215
    .line 216
    iget-object v1, v0, Labfd;->g:Ljava/lang/Object;

    .line 217
    .line 218
    new-array v3, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v3, v20

    .line 221
    .line 222
    const-string v1, "/client_streamz/%s/android/grpc/server/sent_bytes_per_rpc"

    .line 223
    .line 224
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v3, v9, [Laago;

    .line 229
    .line 230
    new-instance v4, Laago;

    .line 231
    .line 232
    invoke-direct {v4, v14, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v3, v20

    .line 236
    .line 237
    new-instance v4, Laago;

    .line 238
    .line 239
    invoke-direct {v4, v13, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    aput-object v4, v3, v2

    .line 243
    .line 244
    new-instance v2, Laago;

    .line 245
    .line 246
    invoke-direct {v2, v12, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v3, v16

    .line 250
    .line 251
    new-instance v2, Laago;

    .line 252
    .line 253
    invoke-direct {v2, v11, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    aput-object v2, v3, v17

    .line 257
    .line 258
    new-instance v2, Laago;

    .line 259
    .line 260
    invoke-direct {v2, v10, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v3, v19

    .line 264
    .line 265
    iget-object v0, v0, Labfd;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laags;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Laagm;->c()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Labfd;

    .line 280
    .line 281
    iget-object v1, v0, Labfd;->g:Ljava/lang/Object;

    .line 282
    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v3, v20

    .line 286
    .line 287
    const-string v1, "/client_streamz/%s/android/grpc/server/received_bytes_per_rpc"

    .line 288
    .line 289
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-array v3, v9, [Laago;

    .line 294
    .line 295
    new-instance v4, Laago;

    .line 296
    .line 297
    invoke-direct {v4, v14, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v3, v20

    .line 301
    .line 302
    new-instance v4, Laago;

    .line 303
    .line 304
    invoke-direct {v4, v13, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v3, v2

    .line 308
    .line 309
    new-instance v2, Laago;

    .line 310
    .line 311
    invoke-direct {v2, v12, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, v3, v16

    .line 315
    .line 316
    new-instance v2, Laago;

    .line 317
    .line 318
    invoke-direct {v2, v11, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    aput-object v2, v3, v17

    .line 322
    .line 323
    new-instance v2, Laago;

    .line 324
    .line 325
    invoke-direct {v2, v10, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v2, v3, v19

    .line 329
    .line 330
    iget-object v0, v0, Labfd;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laags;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Laagm;->c()V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_6
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Labfd;

    .line 345
    .line 346
    iget-object v1, v0, Labfd;->g:Ljava/lang/Object;

    .line 347
    .line 348
    new-array v4, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v4, v20

    .line 351
    .line 352
    const-string v1, "/client_streamz/%s/android/grpc/server/server_latency"

    .line 353
    .line 354
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v4, 0x6

    .line 359
    new-array v4, v4, [Laago;

    .line 360
    .line 361
    new-instance v5, Laago;

    .line 362
    .line 363
    invoke-direct {v5, v14, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v5, v4, v20

    .line 367
    .line 368
    new-instance v5, Laago;

    .line 369
    .line 370
    invoke-direct {v5, v13, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v5, v4, v2

    .line 374
    .line 375
    new-instance v2, Laago;

    .line 376
    .line 377
    invoke-direct {v2, v12, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    aput-object v2, v4, v16

    .line 381
    .line 382
    new-instance v2, Laago;

    .line 383
    .line 384
    invoke-direct {v2, v11, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v4, v17

    .line 388
    .line 389
    new-instance v2, Laago;

    .line 390
    .line 391
    invoke-direct {v2, v10, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    aput-object v2, v4, v19

    .line 395
    .line 396
    new-instance v2, Laago;

    .line 397
    .line 398
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v4, v9

    .line 402
    .line 403
    iget-object v0, v0, Labfd;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Laags;

    .line 406
    .line 407
    invoke-virtual {v0, v1, v4}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Laagm;->c()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_7
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Labfd;

    .line 418
    .line 419
    iget-object v1, v0, Labfd;->g:Ljava/lang/Object;

    .line 420
    .line 421
    new-array v4, v2, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v1, v4, v20

    .line 424
    .line 425
    const-string v1, "/client_streamz/%s/android/grpc/server/canonical_status_count"

    .line 426
    .line 427
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v4, 0x7

    .line 432
    new-array v4, v4, [Laago;

    .line 433
    .line 434
    new-instance v5, Laago;

    .line 435
    .line 436
    invoke-direct {v5, v14, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    aput-object v5, v4, v20

    .line 440
    .line 441
    new-instance v5, Laago;

    .line 442
    .line 443
    invoke-direct {v5, v13, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v5, v4, v2

    .line 447
    .line 448
    new-instance v2, Laago;

    .line 449
    .line 450
    invoke-direct {v2, v12, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v4, v16

    .line 454
    .line 455
    new-instance v2, Laago;

    .line 456
    .line 457
    invoke-direct {v2, v11, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v4, v17

    .line 461
    .line 462
    new-instance v2, Laago;

    .line 463
    .line 464
    invoke-direct {v2, v10, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v4, v19

    .line 468
    .line 469
    new-instance v2, Laago;

    .line 470
    .line 471
    const-string v5, "error_info_reason"

    .line 472
    .line 473
    invoke-direct {v2, v5, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v4, v9

    .line 477
    .line 478
    new-instance v2, Laago;

    .line 479
    .line 480
    invoke-direct {v2, v3, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    const/16 v18, 0x6

    .line 484
    .line 485
    aput-object v2, v4, v18

    .line 486
    .line 487
    iget-object v0, v0, Labfd;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Laags;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v4}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Laagp;->c()V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    check-cast v0, Lj$/util/Optional;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_9
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lqqb;

    .line 515
    .line 516
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lahej;

    .line 521
    .line 522
    iget-boolean v0, v0, Lahej;->aN:Z

    .line 523
    .line 524
    invoke-static {}, Lwzv;->a()Laabc;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v0}, Laabc;->c(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Laabc;->b()Lwzv;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_a
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v1, Lvtt;

    .line 539
    .line 540
    check-cast v0, Lvtq;

    .line 541
    .line 542
    iget-object v2, v0, Lvtq;->h:Lziz;

    .line 543
    .line 544
    invoke-virtual {v2}, Lziz;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v3, v0, Lvtq;->e:Laobv;

    .line 549
    .line 550
    iget-object v4, v0, Lvtq;->d:Lryg;

    .line 551
    .line 552
    invoke-direct {v1, v4, v3, v0, v2}, Lvtt;-><init>(Lryg;Laobv;Lvtq;Z)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_b
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Lvts;

    .line 559
    .line 560
    check-cast v0, Lvtq;

    .line 561
    .line 562
    iget-object v2, v0, Lvtq;->h:Lziz;

    .line 563
    .line 564
    invoke-virtual {v2}, Lziz;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-object v3, v0, Lvtq;->d:Lryg;

    .line 569
    .line 570
    invoke-direct {v1, v3, v0, v2}, Lvts;-><init>(Lryg;Lvtq;Z)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_c
    sget v1, Lvcz;->w:I

    .line 575
    .line 576
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v1, Lvrb;->b:Lvrb;

    .line 579
    .line 580
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v1, v0}, Lvrb;->a(Z)Lvrc;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, Lvrc;->b:Lvnn;

    .line 595
    .line 596
    iget v0, v0, Lvnn;->L:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_d
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_e
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Luhe;

    .line 609
    .line 610
    iget-object v0, v0, Luhe;->a:Laobv;

    .line 611
    .line 612
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Luoi;

    .line 617
    .line 618
    iget-boolean v0, v0, Luoi;->p:Z

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_f
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_10
    move/from16 v1, v19

    .line 641
    .line 642
    new-array v1, v1, [Laago;

    .line 643
    .line 644
    new-instance v3, Laago;

    .line 645
    .line 646
    invoke-direct {v3, v8, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    aput-object v3, v1, v20

    .line 650
    .line 651
    new-instance v3, Laago;

    .line 652
    .line 653
    invoke-direct {v3, v7, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 654
    .line 655
    .line 656
    aput-object v3, v1, v2

    .line 657
    .line 658
    new-instance v2, Laago;

    .line 659
    .line 660
    invoke-direct {v2, v6, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    aput-object v2, v1, v16

    .line 664
    .line 665
    new-instance v2, Laago;

    .line 666
    .line 667
    invoke-direct {v2, v5, v4}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    aput-object v2, v1, v17

    .line 671
    .line 672
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lufe;

    .line 675
    .line 676
    iget-object v0, v0, Lufe;->a:Laags;

    .line 677
    .line 678
    const-string v2, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Laagm;->c()V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_11
    move/from16 v1, v19

    .line 689
    .line 690
    new-array v1, v1, [Laago;

    .line 691
    .line 692
    new-instance v3, Laago;

    .line 693
    .line 694
    invoke-direct {v3, v8, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    aput-object v3, v1, v20

    .line 698
    .line 699
    new-instance v3, Laago;

    .line 700
    .line 701
    invoke-direct {v3, v7, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v3, v1, v2

    .line 705
    .line 706
    new-instance v2, Laago;

    .line 707
    .line 708
    invoke-direct {v2, v6, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    aput-object v2, v1, v16

    .line 712
    .line 713
    new-instance v2, Laago;

    .line 714
    .line 715
    invoke-direct {v2, v5, v4}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    .line 718
    aput-object v2, v1, v17

    .line 719
    .line 720
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lufe;

    .line 723
    .line 724
    iget-object v0, v0, Lufe;->a:Laags;

    .line 725
    .line 726
    const-string v2, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Laagm;->c()V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_12
    move/from16 v1, v19

    .line 737
    .line 738
    new-array v1, v1, [Laago;

    .line 739
    .line 740
    new-instance v3, Laago;

    .line 741
    .line 742
    invoke-direct {v3, v8, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v3, v1, v20

    .line 746
    .line 747
    new-instance v3, Laago;

    .line 748
    .line 749
    invoke-direct {v3, v7, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    aput-object v3, v1, v2

    .line 753
    .line 754
    new-instance v2, Laago;

    .line 755
    .line 756
    invoke-direct {v2, v6, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    aput-object v2, v1, v16

    .line 760
    .line 761
    new-instance v2, Laago;

    .line 762
    .line 763
    invoke-direct {v2, v5, v4}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    aput-object v2, v1, v17

    .line 767
    .line 768
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lufe;

    .line 771
    .line 772
    iget-object v0, v0, Lufe;->a:Laags;

    .line 773
    .line 774
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_download_result"

    .line 775
    .line 776
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Laagm;->c()V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_13
    move/from16 v1, v19

    .line 785
    .line 786
    new-array v1, v1, [Laago;

    .line 787
    .line 788
    new-instance v3, Laago;

    .line 789
    .line 790
    invoke-direct {v3, v8, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    aput-object v3, v1, v20

    .line 794
    .line 795
    new-instance v3, Laago;

    .line 796
    .line 797
    invoke-direct {v3, v7, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v3, v1, v2

    .line 801
    .line 802
    new-instance v2, Laago;

    .line 803
    .line 804
    invoke-direct {v2, v6, v15}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    aput-object v2, v1, v16

    .line 808
    .line 809
    new-instance v2, Laago;

    .line 810
    .line 811
    invoke-direct {v2, v5, v4}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    aput-object v2, v1, v17

    .line 815
    .line 816
    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lufe;

    .line 819
    .line 820
    iget-object v0, v0, Lufe;->a:Laags;

    .line 821
    .line 822
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_deletion_download_result"

    .line 823
    .line 824
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Laagm;->c()V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    nop

    .line 833
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
