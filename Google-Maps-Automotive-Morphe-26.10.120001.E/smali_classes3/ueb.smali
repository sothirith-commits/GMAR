.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lueb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lueb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lueb;->$cid:I

    .line 4
    .line 5
    const-string v3, "canonical_code"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const-string v5, "rpc_command"

    .line 9
    .line 10
    const-string v6, "rpc_service_name"

    .line 11
    .line 12
    const-string v7, "rpc_package_name"

    .line 13
    .line 14
    const-string v8, "device_manufacturer"

    .line 15
    .line 16
    const-string v9, "device_model"

    .line 17
    .line 18
    const-class v10, Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v11, "success"

    .line 21
    .line 22
    const-string v12, "corpus"

    .line 23
    .line 24
    const-string v13, "app_version"

    .line 25
    .line 26
    const-string v14, "app"

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
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Labdg;

    .line 45
    .line 46
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v20

    .line 51
    .line 52
    const-string v1, "/client_streamz/%s/android/grpc/server/received_messages_per_rpc"

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v4, [Laafc;

    .line 59
    .line 60
    new-instance v4, Laafc;

    .line 61
    .line 62
    invoke-direct {v4, v9, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v3, v20

    .line 66
    .line 67
    new-instance v4, Laafc;

    .line 68
    .line 69
    invoke-direct {v4, v8, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v2, Laafc;

    .line 75
    .line 76
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v3, v16

    .line 80
    .line 81
    new-instance v2, Laafc;

    .line 82
    .line 83
    invoke-direct {v2, v6, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v3, v17

    .line 87
    .line 88
    new-instance v2, Laafc;

    .line 89
    .line 90
    invoke-direct {v2, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    aput-object v2, v3, v19

    .line 96
    .line 97
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laafg;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Laafa;->c()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Labdg;

    .line 112
    .line 113
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 114
    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v3, v20

    .line 118
    .line 119
    const-string v1, "/client_streamz/%s/android/grpc/server/sent_bytes_per_rpc"

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v3, v4, [Laafc;

    .line 126
    .line 127
    new-instance v4, Laafc;

    .line 128
    .line 129
    invoke-direct {v4, v9, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v3, v20

    .line 133
    .line 134
    new-instance v4, Laafc;

    .line 135
    .line 136
    invoke-direct {v4, v8, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v4, v3, v2

    .line 140
    .line 141
    new-instance v2, Laafc;

    .line 142
    .line 143
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v3, v16

    .line 147
    .line 148
    new-instance v2, Laafc;

    .line 149
    .line 150
    invoke-direct {v2, v6, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v3, v17

    .line 154
    .line 155
    new-instance v2, Laafc;

    .line 156
    .line 157
    invoke-direct {v2, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v3, v19

    .line 161
    .line 162
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Laafg;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Laafa;->c()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Labdg;

    .line 177
    .line 178
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 179
    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v3, v20

    .line 183
    .line 184
    const-string v1, "/client_streamz/%s/android/grpc/server/received_bytes_per_rpc"

    .line 185
    .line 186
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v3, v4, [Laafc;

    .line 191
    .line 192
    new-instance v4, Laafc;

    .line 193
    .line 194
    invoke-direct {v4, v9, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    aput-object v4, v3, v20

    .line 198
    .line 199
    new-instance v4, Laafc;

    .line 200
    .line 201
    invoke-direct {v4, v8, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    aput-object v4, v3, v2

    .line 205
    .line 206
    new-instance v2, Laafc;

    .line 207
    .line 208
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, v3, v16

    .line 212
    .line 213
    new-instance v2, Laafc;

    .line 214
    .line 215
    invoke-direct {v2, v6, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v3, v17

    .line 219
    .line 220
    new-instance v2, Laafc;

    .line 221
    .line 222
    invoke-direct {v2, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v3, v19

    .line 226
    .line 227
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laafg;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Laafa;->c()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Labdg;

    .line 242
    .line 243
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 244
    .line 245
    new-array v10, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v10, v20

    .line 248
    .line 249
    const-string v1, "/client_streamz/%s/android/grpc/server/server_latency"

    .line 250
    .line 251
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v10, 0x6

    .line 256
    new-array v10, v10, [Laafc;

    .line 257
    .line 258
    new-instance v11, Laafc;

    .line 259
    .line 260
    invoke-direct {v11, v9, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    aput-object v11, v10, v20

    .line 264
    .line 265
    new-instance v9, Laafc;

    .line 266
    .line 267
    invoke-direct {v9, v8, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    aput-object v9, v10, v2

    .line 271
    .line 272
    new-instance v2, Laafc;

    .line 273
    .line 274
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v10, v16

    .line 278
    .line 279
    new-instance v2, Laafc;

    .line 280
    .line 281
    invoke-direct {v2, v6, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v10, v17

    .line 285
    .line 286
    new-instance v2, Laafc;

    .line 287
    .line 288
    invoke-direct {v2, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v10, v19

    .line 292
    .line 293
    new-instance v2, Laafc;

    .line 294
    .line 295
    invoke-direct {v2, v3, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v10, v4

    .line 299
    .line 300
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Laafg;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v10}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Laafa;->c()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_3
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Labdg;

    .line 315
    .line 316
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 317
    .line 318
    new-array v10, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v1, v10, v20

    .line 321
    .line 322
    const-string v1, "/client_streamz/%s/android/grpc/server/canonical_status_count"

    .line 323
    .line 324
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v10, 0x7

    .line 329
    new-array v10, v10, [Laafc;

    .line 330
    .line 331
    new-instance v11, Laafc;

    .line 332
    .line 333
    invoke-direct {v11, v9, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    aput-object v11, v10, v20

    .line 337
    .line 338
    new-instance v9, Laafc;

    .line 339
    .line 340
    invoke-direct {v9, v8, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v9, v10, v2

    .line 344
    .line 345
    new-instance v2, Laafc;

    .line 346
    .line 347
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v10, v16

    .line 351
    .line 352
    new-instance v2, Laafc;

    .line 353
    .line 354
    invoke-direct {v2, v6, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v10, v17

    .line 358
    .line 359
    new-instance v2, Laafc;

    .line 360
    .line 361
    invoke-direct {v2, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v10, v19

    .line 365
    .line 366
    new-instance v2, Laafc;

    .line 367
    .line 368
    const-string v5, "error_info_reason"

    .line 369
    .line 370
    invoke-direct {v2, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v10, v4

    .line 374
    .line 375
    new-instance v2, Laafc;

    .line 376
    .line 377
    invoke-direct {v2, v3, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    const/16 v18, 0x6

    .line 381
    .line 382
    aput-object v2, v10, v18

    .line 383
    .line 384
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Laafg;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v10}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Laafd;->c()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_4
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    check-cast v0, Lj$/util/Optional;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_5
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lqqi;

    .line 412
    .line 413
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lahcr;

    .line 418
    .line 419
    iget-boolean v0, v0, Lahcr;->aN:Z

    .line 420
    .line 421
    invoke-static {}, Lwyl;->a()Lzzp;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v0}, Lzzp;->c(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lzzp;->b()Lwyl;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_6
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v1, Lvss;

    .line 436
    .line 437
    check-cast v0, Lvsp;

    .line 438
    .line 439
    iget-object v2, v0, Lvsp;->h:Lzhv;

    .line 440
    .line 441
    invoke-virtual {v2}, Lzhv;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v3, v0, Lvsp;->e:Laoaq;

    .line 446
    .line 447
    iget-object v4, v0, Lvsp;->d:Lrya;

    .line 448
    .line 449
    invoke-direct {v1, v4, v3, v0, v2}, Lvss;-><init>(Lrya;Laoaq;Lvsp;Z)V

    .line 450
    .line 451
    .line 452
    :goto_0
    move-object v0, v1

    .line 453
    return-object v0

    .line 454
    :pswitch_7
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v1, Lvsr;

    .line 457
    .line 458
    check-cast v0, Lvsp;

    .line 459
    .line 460
    iget-object v2, v0, Lvsp;->h:Lzhv;

    .line 461
    .line 462
    invoke-virtual {v2}, Lzhv;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget-object v3, v0, Lvsp;->d:Lrya;

    .line 467
    .line 468
    invoke-direct {v1, v3, v0, v2}, Lvsr;-><init>(Lrya;Lvsp;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :pswitch_8
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v1, Lrmp;->ch:Lrmp;

    .line 475
    .line 476
    check-cast v0, Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v0, v1}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_9
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lnuj;

    .line 494
    .line 495
    invoke-virtual {v0}, Lnuj;->f()Lahbo;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-boolean v0, v0, Lahbo;->ae:Z

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_a
    sget v1, Lvby;->w:I

    .line 507
    .line 508
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 509
    .line 510
    sget-object v1, Lvqa;->b:Lvqa;

    .line 511
    .line 512
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1, v0}, Lvqa;->a(Z)Lvqb;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lvqb;->b:Lvmm;

    .line 527
    .line 528
    iget v0, v0, Lvmm;->L:I

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_b
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_c
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lugc;

    .line 541
    .line 542
    iget-object v0, v0, Lugc;->a:Laoaq;

    .line 543
    .line 544
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lunh;

    .line 549
    .line 550
    iget-boolean v0, v0, Lunh;->p:Z

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_d
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_e
    move/from16 v1, v19

    .line 573
    .line 574
    new-array v1, v1, [Laafc;

    .line 575
    .line 576
    new-instance v3, Laafc;

    .line 577
    .line 578
    invoke-direct {v3, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    aput-object v3, v1, v20

    .line 582
    .line 583
    new-instance v3, Laafc;

    .line 584
    .line 585
    invoke-direct {v3, v13, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    aput-object v3, v1, v2

    .line 589
    .line 590
    new-instance v2, Laafc;

    .line 591
    .line 592
    invoke-direct {v2, v12, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v2, v1, v16

    .line 596
    .line 597
    new-instance v2, Laafc;

    .line 598
    .line 599
    invoke-direct {v2, v11, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    aput-object v2, v1, v17

    .line 603
    .line 604
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Luec;

    .line 607
    .line 608
    iget-object v0, v0, Luec;->a:Laafg;

    .line 609
    .line 610
    const-string v2, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Laafa;->c()V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_f
    move/from16 v1, v19

    .line 621
    .line 622
    new-array v1, v1, [Laafc;

    .line 623
    .line 624
    new-instance v3, Laafc;

    .line 625
    .line 626
    invoke-direct {v3, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    aput-object v3, v1, v20

    .line 630
    .line 631
    new-instance v3, Laafc;

    .line 632
    .line 633
    invoke-direct {v3, v13, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    aput-object v3, v1, v2

    .line 637
    .line 638
    new-instance v2, Laafc;

    .line 639
    .line 640
    invoke-direct {v2, v12, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    aput-object v2, v1, v16

    .line 644
    .line 645
    new-instance v2, Laafc;

    .line 646
    .line 647
    invoke-direct {v2, v11, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    aput-object v2, v1, v17

    .line 651
    .line 652
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Luec;

    .line 655
    .line 656
    iget-object v0, v0, Luec;->a:Laafg;

    .line 657
    .line 658
    const-string v2, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Laafa;->c()V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_10
    move/from16 v1, v19

    .line 669
    .line 670
    new-array v1, v1, [Laafc;

    .line 671
    .line 672
    new-instance v3, Laafc;

    .line 673
    .line 674
    invoke-direct {v3, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 675
    .line 676
    .line 677
    aput-object v3, v1, v20

    .line 678
    .line 679
    new-instance v3, Laafc;

    .line 680
    .line 681
    invoke-direct {v3, v13, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    aput-object v3, v1, v2

    .line 685
    .line 686
    new-instance v2, Laafc;

    .line 687
    .line 688
    invoke-direct {v2, v12, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    aput-object v2, v1, v16

    .line 692
    .line 693
    new-instance v2, Laafc;

    .line 694
    .line 695
    invoke-direct {v2, v11, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    aput-object v2, v1, v17

    .line 699
    .line 700
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Luec;

    .line 703
    .line 704
    iget-object v0, v0, Luec;->a:Laafg;

    .line 705
    .line 706
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_deletion_download_result"

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Laafa;->c()V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_11
    move/from16 v1, v19

    .line 717
    .line 718
    new-array v1, v1, [Laafc;

    .line 719
    .line 720
    new-instance v3, Laafc;

    .line 721
    .line 722
    invoke-direct {v3, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v3, v1, v20

    .line 726
    .line 727
    new-instance v3, Laafc;

    .line 728
    .line 729
    invoke-direct {v3, v13, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    aput-object v3, v1, v2

    .line 733
    .line 734
    new-instance v2, Laafc;

    .line 735
    .line 736
    invoke-direct {v2, v12, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    aput-object v2, v1, v16

    .line 740
    .line 741
    new-instance v2, Laafc;

    .line 742
    .line 743
    invoke-direct {v2, v11, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    aput-object v2, v1, v17

    .line 747
    .line 748
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Luec;

    .line 751
    .line 752
    iget-object v0, v0, Luec;->a:Laafg;

    .line 753
    .line 754
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_download_result"

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Laafa;->c()V

    .line 761
    .line 762
    .line 763
    goto :goto_1

    .line 764
    :pswitch_12
    move/from16 v1, v19

    .line 765
    .line 766
    new-array v1, v1, [Laafc;

    .line 767
    .line 768
    new-instance v3, Laafc;

    .line 769
    .line 770
    invoke-direct {v3, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 771
    .line 772
    .line 773
    aput-object v3, v1, v20

    .line 774
    .line 775
    new-instance v3, Laafc;

    .line 776
    .line 777
    invoke-direct {v3, v13, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    aput-object v3, v1, v2

    .line 781
    .line 782
    new-instance v2, Laafc;

    .line 783
    .line 784
    invoke-direct {v2, v12, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 785
    .line 786
    .line 787
    aput-object v2, v1, v16

    .line 788
    .line 789
    new-instance v2, Laafc;

    .line 790
    .line 791
    invoke-direct {v2, v11, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    aput-object v2, v1, v17

    .line 795
    .line 796
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Luec;

    .line 799
    .line 800
    iget-object v0, v0, Luec;->a:Laafg;

    .line 801
    .line 802
    const-string v2, "/client_streamz/geller/cache/portable/write_result"

    .line 803
    .line 804
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Laafa;->c()V

    .line 809
    .line 810
    .line 811
    goto :goto_1

    .line 812
    :pswitch_13
    move/from16 v1, v19

    .line 813
    .line 814
    new-array v1, v1, [Laafc;

    .line 815
    .line 816
    new-instance v3, Laafc;

    .line 817
    .line 818
    invoke-direct {v3, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    aput-object v3, v1, v20

    .line 822
    .line 823
    new-instance v3, Laafc;

    .line 824
    .line 825
    invoke-direct {v3, v13, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v3, v1, v2

    .line 829
    .line 830
    new-instance v2, Laafc;

    .line 831
    .line 832
    invoke-direct {v2, v12, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    aput-object v2, v1, v16

    .line 836
    .line 837
    new-instance v2, Laafc;

    .line 838
    .line 839
    invoke-direct {v2, v11, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 840
    .line 841
    .line 842
    aput-object v2, v1, v17

    .line 843
    .line 844
    iget-object v0, v0, Lueb;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Luec;

    .line 847
    .line 848
    iget-object v0, v0, Luec;->a:Laafg;

    .line 849
    .line 850
    const-string v2, "/client_streamz/geller/cache/portable/delete_result"

    .line 851
    .line 852
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Laafa;->c()V

    .line 857
    .line 858
    .line 859
    :goto_1
    return-object v0

    .line 860
    nop

    .line 861
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
