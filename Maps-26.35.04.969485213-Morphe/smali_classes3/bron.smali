.class public final synthetic Lbron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbron;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbron;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbron;->b:I

    .line 5
    .line 6
    const-string v2, "status"

    .line 7
    .line 8
    const-string v3, "method"

    .line 9
    .line 10
    const-string v4, "service"

    .line 11
    .line 12
    const-string v5, "load_type"

    .line 13
    .line 14
    const-string v7, "load_cached"

    .line 15
    .line 16
    const-string v8, "implementation"

    .line 17
    .line 18
    const-class v9, Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v10, "primitives_api_version"

    .line 21
    .line 22
    const-string v11, "app_package_bundle_id"

    .line 23
    .line 24
    const-string v12, "platform"

    .line 25
    .line 26
    const-string v14, "result"

    .line 27
    .line 28
    const-class v15, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/16 v17, 0x4

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    const-string v13, "app_package"

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v22, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    packed-switch v22, :pswitch_data_0

    .line 43
    .line 44
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-array v1, v1, [Lbumz;

    .line 47
    .line 48
    check-cast v0, Lbscd;

    .line 49
    .line 50
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbune;

    .line 53
    .line 54
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbuna;->c()V

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v1, v1, [Lbumz;

    .line 67
    .line 68
    check-cast v0, Lbscd;

    .line 69
    .line 70
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbune;

    .line 73
    .line 74
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbuna;->c()V

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    const/4 v2, 0x1

    .line 84
    .line 85
    new-array v2, v2, [Lbumz;

    .line 86
    .line 87
    new-instance v3, Lbumz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbscd;

    .line 97
    .line 98
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbune;

    .line 101
    .line 102
    const-string v1, "/client_streamz/og_android/lazy_provider_count"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbuna;->c()V

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    const/4 v2, 0x2

    .line 112
    .line 113
    new-array v2, v2, [Lbumz;

    .line 114
    .line 115
    new-instance v3, Lbumz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    aput-object v3, v2, v1

    .line 121
    .line 122
    new-instance v1, Lbumz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    const/16 v21, 0x1

    .line 128
    .line 129
    aput-object v1, v2, v21

    .line 130
    .line 131
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbscd;

    .line 134
    .line 135
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbune;

    .line 138
    .line 139
    const-string v1, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbuna;->c()V

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    const/4 v2, 0x2

    .line 149
    .line 150
    new-array v2, v2, [Lbumz;

    .line 151
    .line 152
    new-instance v3, Lbumz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    aput-object v3, v2, v1

    .line 158
    .line 159
    new-instance v1, Lbumz;

    .line 160
    .line 161
    const-string v3, "ve_provided"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    .line 166
    const/16 v21, 0x1

    .line 167
    .line 168
    aput-object v1, v2, v21

    .line 169
    .line 170
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbscd;

    .line 173
    .line 174
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbune;

    .line 177
    .line 178
    const-string v1, "/client_streamz/og_android/visual_elements_usage"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbuna;->c()V

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    const/4 v2, 0x5

    .line 188
    .line 189
    new-array v2, v2, [Lbumz;

    .line 190
    .line 191
    new-instance v3, Lbumz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v8, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    aput-object v3, v2, v1

    .line 197
    .line 198
    new-instance v1, Lbumz;

    .line 199
    .line 200
    const-string v3, "avatar_size"

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    const/16 v21, 0x1

    .line 206
    .line 207
    aput-object v1, v2, v21

    .line 208
    .line 209
    new-instance v1, Lbumz;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    aput-object v1, v2, v20

    .line 217
    .line 218
    new-instance v1, Lbumz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    aput-object v1, v2, v18

    .line 224
    .line 225
    new-instance v1, Lbumz;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v7, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    aput-object v1, v2, v17

    .line 231
    .line 232
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbscd;

    .line 235
    .line 236
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbune;

    .line 239
    .line 240
    const-string v1, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbumx;->c()V

    .line 248
    return-object v0

    .line 249
    :pswitch_5
    const/4 v2, 0x5

    .line 250
    .line 251
    new-array v2, v2, [Lbumz;

    .line 252
    .line 253
    new-instance v3, Lbumz;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v8, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    aput-object v3, v2, v1

    .line 259
    .line 260
    new-instance v1, Lbumz;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    const/16 v21, 0x1

    .line 266
    .line 267
    aput-object v1, v2, v21

    .line 268
    .line 269
    new-instance v1, Lbumz;

    .line 270
    .line 271
    const-string v3, "number_of_owners"

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v3, v9}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    const/16 v20, 0x2

    .line 277
    .line 278
    aput-object v1, v2, v20

    .line 279
    .line 280
    new-instance v1, Lbumz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    aput-object v1, v2, v18

    .line 286
    .line 287
    new-instance v1, Lbumz;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v7, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 291
    .line 292
    aput-object v1, v2, v17

    .line 293
    .line 294
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbscd;

    .line 297
    .line 298
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbune;

    .line 301
    .line 302
    const-string v1, "/client_streamz/og_android/load_owners_latency"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lbumx;->c()V

    .line 310
    return-object v0

    .line 311
    :pswitch_6
    const/4 v2, 0x5

    .line 312
    .line 313
    new-array v2, v2, [Lbumz;

    .line 314
    .line 315
    new-instance v3, Lbumz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v8, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    aput-object v3, v2, v1

    .line 321
    .line 322
    new-instance v1, Lbumz;

    .line 323
    .line 324
    const-string v3, "avatar_size"

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 328
    .line 329
    const/16 v21, 0x1

    .line 330
    .line 331
    aput-object v1, v2, v21

    .line 332
    .line 333
    new-instance v1, Lbumz;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 337
    .line 338
    const/16 v20, 0x2

    .line 339
    .line 340
    aput-object v1, v2, v20

    .line 341
    .line 342
    new-instance v1, Lbumz;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    aput-object v1, v2, v18

    .line 348
    .line 349
    new-instance v1, Lbumz;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v7, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    aput-object v1, v2, v17

    .line 355
    .line 356
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbscd;

    .line 359
    .line 360
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbune;

    .line 363
    .line 364
    const-string v1, "/client_streamz/og_android/load_owner_avatar_count"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbuna;->c()V

    .line 372
    return-object v0

    .line 373
    :pswitch_7
    const/4 v2, 0x1

    .line 374
    .line 375
    new-array v2, v2, [Lbumz;

    .line 376
    .line 377
    new-instance v3, Lbumz;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 381
    .line 382
    aput-object v3, v2, v1

    .line 383
    .line 384
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbscd;

    .line 387
    .line 388
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbune;

    .line 391
    .line 392
    const-string v1, "/client_streamz/og_android/legacy/load_owners"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbuna;->c()V

    .line 400
    return-object v0

    .line 401
    .line 402
    :pswitch_8
    move/from16 v2, v18

    .line 403
    .line 404
    new-array v2, v2, [Lbumz;

    .line 405
    .line 406
    new-instance v3, Lbumz;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v8, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    aput-object v3, v2, v1

    .line 412
    .line 413
    new-instance v1, Lbumz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    const/16 v21, 0x1

    .line 419
    .line 420
    aput-object v1, v2, v21

    .line 421
    .line 422
    new-instance v1, Lbumz;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    const/16 v20, 0x2

    .line 428
    .line 429
    aput-object v1, v2, v20

    .line 430
    .line 431
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbscd;

    .line 434
    .line 435
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbune;

    .line 438
    .line 439
    const-string v1, "/client_streamz/og_android/load_owner_count"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbuna;->c()V

    .line 447
    return-object v0

    .line 448
    :pswitch_9
    const/4 v2, 0x5

    .line 449
    .line 450
    new-array v2, v2, [Lbumz;

    .line 451
    .line 452
    new-instance v3, Lbumz;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v8, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    aput-object v3, v2, v1

    .line 458
    .line 459
    new-instance v1, Lbumz;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    const/16 v21, 0x1

    .line 465
    .line 466
    aput-object v1, v2, v21

    .line 467
    .line 468
    new-instance v1, Lbumz;

    .line 469
    .line 470
    const-string v3, "number_of_owners"

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v3, v9}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    const/16 v20, 0x2

    .line 476
    .line 477
    aput-object v1, v2, v20

    .line 478
    .line 479
    new-instance v1, Lbumz;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 483
    .line 484
    const/16 v18, 0x3

    .line 485
    .line 486
    aput-object v1, v2, v18

    .line 487
    .line 488
    new-instance v1, Lbumz;

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v7, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    aput-object v1, v2, v17

    .line 494
    .line 495
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbscd;

    .line 498
    .line 499
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lbune;

    .line 502
    .line 503
    const-string v1, "/client_streamz/og_android/load_owners_count"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lbuna;->c()V

    .line 511
    return-object v0

    .line 512
    :pswitch_a
    const/4 v2, 0x2

    .line 513
    .line 514
    new-array v2, v2, [Lbumz;

    .line 515
    .line 516
    new-instance v3, Lbumz;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    aput-object v3, v2, v1

    .line 522
    .line 523
    new-instance v1, Lbumz;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 527
    .line 528
    const/16 v21, 0x1

    .line 529
    .line 530
    aput-object v1, v2, v21

    .line 531
    .line 532
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lbscd;

    .line 535
    .line 536
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbune;

    .line 539
    .line 540
    const-string v1, "/client_streamz/og_android/g1_capability_latency"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lbumx;->c()V

    .line 548
    return-object v0

    .line 549
    :pswitch_b
    const/4 v2, 0x2

    .line 550
    .line 551
    new-array v2, v2, [Lbumz;

    .line 552
    .line 553
    new-instance v3, Lbumz;

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    aput-object v3, v2, v1

    .line 559
    .line 560
    new-instance v1, Lbumz;

    .line 561
    .line 562
    const-string v3, "matches"

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 566
    .line 567
    const/16 v21, 0x1

    .line 568
    .line 569
    aput-object v1, v2, v21

    .line 570
    .line 571
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbscd;

    .line 574
    .line 575
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lbune;

    .line 578
    .line 579
    const-string v1, "/client_streamz/og_android/g1_capability_parity"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lbuna;->c()V

    .line 587
    return-object v0

    .line 588
    :pswitch_c
    const/4 v2, 0x6

    .line 589
    .line 590
    new-array v2, v2, [Lbumz;

    .line 591
    .line 592
    new-instance v3, Lbumz;

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    aput-object v3, v2, v1

    .line 598
    .line 599
    new-instance v1, Lbumz;

    .line 600
    .line 601
    const-string v3, "has_category_launcher"

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    const/16 v21, 0x1

    .line 607
    .line 608
    aput-object v1, v2, v21

    .line 609
    .line 610
    new-instance v1, Lbumz;

    .line 611
    .line 612
    const-string v3, "has_category_info"

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    .line 617
    const/16 v20, 0x2

    .line 618
    .line 619
    aput-object v1, v2, v20

    .line 620
    .line 621
    new-instance v1, Lbumz;

    .line 622
    .line 623
    const-string v3, "user_in_target_user_profiles"

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    const/16 v18, 0x3

    .line 629
    .line 630
    aput-object v1, v2, v18

    .line 631
    .line 632
    new-instance v1, Lbumz;

    .line 633
    .line 634
    const-string v3, "api_version"

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v3, v9}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 638
    .line 639
    aput-object v1, v2, v17

    .line 640
    .line 641
    new-instance v1, Lbumz;

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 645
    .line 646
    const/16 v19, 0x5

    .line 647
    .line 648
    aput-object v1, v2, v19

    .line 649
    .line 650
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lbscd;

    .line 653
    .line 654
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lbune;

    .line 657
    .line 658
    const-string v1, "/client_streamz/og_android/switch_profile"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lbuna;->c()V

    .line 666
    return-object v0

    .line 667
    :pswitch_d
    const/4 v2, 0x7

    .line 668
    .line 669
    new-array v2, v2, [Lbumz;

    .line 670
    .line 671
    new-instance v3, Lbumz;

    .line 672
    .line 673
    .line 674
    invoke-direct {v3, v14, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 675
    .line 676
    aput-object v3, v2, v1

    .line 677
    .line 678
    new-instance v1, Lbumz;

    .line 679
    .line 680
    const-string v3, "data_type"

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 684
    .line 685
    const/16 v21, 0x1

    .line 686
    .line 687
    aput-object v1, v2, v21

    .line 688
    .line 689
    new-instance v1, Lbumz;

    .line 690
    .line 691
    const-string v3, "title_error"

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    const/16 v20, 0x2

    .line 697
    .line 698
    aput-object v1, v2, v20

    .line 699
    .line 700
    new-instance v1, Lbumz;

    .line 701
    .line 702
    const-string v3, "subtitle_error"

    .line 703
    .line 704
    .line 705
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 706
    .line 707
    const/16 v18, 0x3

    .line 708
    .line 709
    aput-object v1, v2, v18

    .line 710
    .line 711
    new-instance v1, Lbumz;

    .line 712
    .line 713
    const-string v3, "icon_error"

    .line 714
    .line 715
    .line 716
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    aput-object v1, v2, v17

    .line 719
    .line 720
    new-instance v1, Lbumz;

    .line 721
    .line 722
    const-string v3, "buttons_error"

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 726
    .line 727
    const/16 v19, 0x5

    .line 728
    .line 729
    aput-object v1, v2, v19

    .line 730
    .line 731
    new-instance v1, Lbumz;

    .line 732
    .line 733
    const-string v3, "other_error"

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 737
    .line 738
    const/16 v16, 0x6

    .line 739
    .line 740
    aput-object v1, v2, v16

    .line 741
    .line 742
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lbscd;

    .line 745
    .line 746
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lbune;

    .line 749
    .line 750
    const-string v1, "/client_streamz/og_android/ads_migration_parity"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lbuna;->c()V

    .line 758
    return-object v0

    .line 759
    :pswitch_e
    const/4 v2, 0x1

    .line 760
    .line 761
    new-array v2, v2, [Lbumz;

    .line 762
    .line 763
    new-instance v3, Lbumz;

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v13, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 767
    .line 768
    aput-object v3, v2, v1

    .line 769
    .line 770
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lbscd;

    .line 773
    .line 774
    iget-object v0, v0, Lbscd;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lbune;

    .line 777
    .line 778
    const-string v1, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lbuna;->c()V

    .line 786
    return-object v0

    .line 787
    .line 788
    :pswitch_f
    move/from16 v2, v17

    .line 789
    .line 790
    new-array v2, v2, [Lbumz;

    .line 791
    .line 792
    new-instance v3, Lbumz;

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v12, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    aput-object v3, v2, v1

    .line 798
    .line 799
    new-instance v1, Lbumz;

    .line 800
    .line 801
    .line 802
    invoke-direct {v1, v11, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 803
    .line 804
    const/16 v21, 0x1

    .line 805
    .line 806
    aput-object v1, v2, v21

    .line 807
    .line 808
    new-instance v1, Lbumz;

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v10, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    const/16 v20, 0x2

    .line 814
    .line 815
    aput-object v1, v2, v20

    .line 816
    .line 817
    new-instance v1, Lbumz;

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 821
    .line 822
    const/16 v18, 0x3

    .line 823
    .line 824
    aput-object v1, v2, v18

    .line 825
    .line 826
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lbroo;

    .line 829
    .line 830
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 831
    .line 832
    const-string v1, "/client_streamz/consentkit_mobile/consent_flow_webview_cookies_stored"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Lbuna;->c()V

    .line 840
    return-object v0

    .line 841
    :pswitch_10
    const/4 v2, 0x5

    .line 842
    .line 843
    new-array v2, v2, [Lbumz;

    .line 844
    .line 845
    new-instance v3, Lbumz;

    .line 846
    .line 847
    .line 848
    invoke-direct {v3, v12, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 849
    .line 850
    aput-object v3, v2, v1

    .line 851
    .line 852
    new-instance v1, Lbumz;

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v11, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    .line 857
    const/16 v21, 0x1

    .line 858
    .line 859
    aput-object v1, v2, v21

    .line 860
    .line 861
    new-instance v1, Lbumz;

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v10, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    const/16 v20, 0x2

    .line 867
    .line 868
    aput-object v1, v2, v20

    .line 869
    .line 870
    new-instance v1, Lbumz;

    .line 871
    .line 872
    .line 873
    invoke-direct {v1, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 874
    .line 875
    const/16 v18, 0x3

    .line 876
    .line 877
    aput-object v1, v2, v18

    .line 878
    .line 879
    new-instance v1, Lbumz;

    .line 880
    .line 881
    const-string v3, "availability"

    .line 882
    .line 883
    .line 884
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 885
    .line 886
    const/16 v17, 0x4

    .line 887
    .line 888
    aput-object v1, v2, v17

    .line 889
    .line 890
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lbroo;

    .line 893
    .line 894
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 895
    .line 896
    const-string v1, "/client_streamz/consentkit_mobile/consent_flow_webview_cookie_availability"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1, v2}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lbuna;->c()V

    .line 904
    return-object v0

    .line 905
    :pswitch_11
    const/4 v5, 0x7

    .line 906
    .line 907
    new-array v5, v5, [Lbumz;

    .line 908
    .line 909
    new-instance v7, Lbumz;

    .line 910
    .line 911
    .line 912
    invoke-direct {v7, v12, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 913
    .line 914
    aput-object v7, v5, v1

    .line 915
    .line 916
    new-instance v1, Lbumz;

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v11, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 920
    .line 921
    const/16 v21, 0x1

    .line 922
    .line 923
    aput-object v1, v5, v21

    .line 924
    .line 925
    new-instance v1, Lbumz;

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v10, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 929
    .line 930
    const/16 v20, 0x2

    .line 931
    .line 932
    aput-object v1, v5, v20

    .line 933
    .line 934
    new-instance v1, Lbumz;

    .line 935
    .line 936
    .line 937
    invoke-direct {v1, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 938
    .line 939
    const/16 v18, 0x3

    .line 940
    .line 941
    aput-object v1, v5, v18

    .line 942
    .line 943
    new-instance v1, Lbumz;

    .line 944
    .line 945
    const-string v4, "flow_id"

    .line 946
    .line 947
    .line 948
    invoke-direct {v1, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 949
    .line 950
    const/16 v17, 0x4

    .line 951
    .line 952
    aput-object v1, v5, v17

    .line 953
    .line 954
    new-instance v1, Lbumz;

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 958
    .line 959
    const/16 v19, 0x5

    .line 960
    .line 961
    aput-object v1, v5, v19

    .line 962
    .line 963
    new-instance v1, Lbumz;

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v2, v9}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 967
    .line 968
    const/16 v16, 0x6

    .line 969
    .line 970
    aput-object v1, v5, v16

    .line 971
    .line 972
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lbroo;

    .line 975
    .line 976
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 977
    .line 978
    const-string v1, "/client_streamz/consentkit_mobile/consent_flow_rpc_count"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v5}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lbuna;->c()V

    .line 986
    return-object v0

    .line 987
    :pswitch_12
    const/4 v2, 0x7

    .line 988
    .line 989
    new-array v2, v2, [Lbumz;

    .line 990
    .line 991
    new-instance v3, Lbumz;

    .line 992
    .line 993
    .line 994
    invoke-direct {v3, v12, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 995
    .line 996
    aput-object v3, v2, v1

    .line 997
    .line 998
    new-instance v1, Lbumz;

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v1, v11, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    const/16 v21, 0x1

    .line 1004
    .line 1005
    aput-object v1, v2, v21

    .line 1006
    .line 1007
    new-instance v1, Lbumz;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v10, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    const/16 v20, 0x2

    .line 1013
    .line 1014
    aput-object v1, v2, v20

    .line 1015
    .line 1016
    new-instance v1, Lbumz;

    .line 1017
    .line 1018
    const-string v3, "renderer"

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1022
    .line 1023
    const/16 v18, 0x3

    .line 1024
    .line 1025
    aput-object v1, v2, v18

    .line 1026
    .line 1027
    new-instance v1, Lbumz;

    .line 1028
    .line 1029
    const-string v3, "flow_id"

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1033
    .line 1034
    const/16 v17, 0x4

    .line 1035
    .line 1036
    aput-object v1, v2, v17

    .line 1037
    .line 1038
    new-instance v1, Lbumz;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v1, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1042
    .line 1043
    const/16 v19, 0x5

    .line 1044
    .line 1045
    aput-object v1, v2, v19

    .line 1046
    .line 1047
    new-instance v1, Lbumz;

    .line 1048
    .line 1049
    const-string v3, "failed"

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v1, v3, v15}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1053
    const/4 v5, 0x6

    .line 1054
    .line 1055
    aput-object v1, v2, v5

    .line 1056
    .line 1057
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lbroo;

    .line 1060
    .line 1061
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 1062
    .line 1063
    const-string v1, "/client_streamz/consentkit_mobile/consent_flow_user_decision_latency"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 1067
    move-result-object v0

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Lbumx;->c()V

    .line 1071
    return-object v0

    .line 1072
    :pswitch_13
    const/4 v5, 0x6

    .line 1073
    .line 1074
    new-array v5, v5, [Lbumz;

    .line 1075
    .line 1076
    new-instance v7, Lbumz;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v7, v12, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1080
    .line 1081
    aput-object v7, v5, v1

    .line 1082
    .line 1083
    new-instance v1, Lbumz;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v1, v11, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    const/16 v21, 0x1

    .line 1089
    .line 1090
    aput-object v1, v5, v21

    .line 1091
    .line 1092
    new-instance v1, Lbumz;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v1, v10, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1096
    .line 1097
    const/16 v20, 0x2

    .line 1098
    .line 1099
    aput-object v1, v5, v20

    .line 1100
    .line 1101
    new-instance v1, Lbumz;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v1, v4, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1105
    .line 1106
    const/16 v18, 0x3

    .line 1107
    .line 1108
    aput-object v1, v5, v18

    .line 1109
    .line 1110
    new-instance v1, Lbumz;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v1, v3, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1114
    .line 1115
    const/16 v17, 0x4

    .line 1116
    .line 1117
    aput-object v1, v5, v17

    .line 1118
    .line 1119
    new-instance v1, Lbumz;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1, v2, v9}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1123
    .line 1124
    const/16 v19, 0x5

    .line 1125
    .line 1126
    aput-object v1, v5, v19

    .line 1127
    .line 1128
    iget-object v0, v0, Lbron;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lbroo;

    .line 1131
    .line 1132
    iget-object v0, v0, Lbroo;->a:Lbune;

    .line 1133
    .line 1134
    const-string v1, "/client_streamz/consentkit_mobile/consent_flow_rpc_latency"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1, v5}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Lbumx;->c()V

    .line 1142
    return-object v0

    .line 1143
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
