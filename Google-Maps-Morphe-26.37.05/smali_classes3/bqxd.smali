.class public final synthetic Lbqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqxd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqxd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbqxd;->b:I

    .line 5
    .line 6
    const-string v2, "avatar_size"

    .line 7
    .line 8
    const-string v3, "number_of_owners"

    .line 9
    .line 10
    const-string v5, "load_type"

    .line 11
    .line 12
    const-string v6, "primitives_api_version"

    .line 13
    .line 14
    const-string v7, "app_package_bundle_id"

    .line 15
    .line 16
    const-string v8, "platform"

    .line 17
    .line 18
    const-string v9, "load_cached"

    .line 19
    .line 20
    const-string v11, "implementation"

    .line 21
    .line 22
    const-class v12, Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v13, "result"

    .line 25
    .line 26
    const-class v15, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v16, 0x4

    .line 29
    .line 30
    const/16 v17, 0x3

    .line 31
    .line 32
    const-string v4, "app_package"

    .line 33
    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    const/16 v19, 0x2

    .line 37
    .line 38
    const-class v14, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v21, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    move/from16 v1, v17

    .line 47
    .line 48
    new-array v1, v1, [Lbtwe;

    .line 49
    .line 50
    new-instance v2, Lbtwe;

    .line 51
    .line 52
    const-string v3, "part_of_the_view_is_visible"

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    aput-object v2, v1, v10

    .line 58
    .line 59
    new-instance v2, Lbtwe;

    .line 60
    .line 61
    const-string v3, "is_laid_out"

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    const/16 v21, 0x1

    .line 67
    .line 68
    aput-object v2, v1, v21

    .line 69
    .line 70
    new-instance v2, Lbtwe;

    .line 71
    .line 72
    const-string v3, "is_shown"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    const/16 v19, 0x2

    .line 78
    .line 79
    aput-object v2, v1, v19

    .line 80
    .line 81
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbrkx;

    .line 84
    .line 85
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbtwj;

    .line 88
    .line 89
    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    const/4 v1, 0x6

    .line 99
    .line 100
    new-array v1, v1, [Lbtwe;

    .line 101
    .line 102
    new-instance v2, Lbtwe;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    aput-object v2, v1, v10

    .line 108
    .line 109
    new-instance v2, Lbtwe;

    .line 110
    .line 111
    const-string v3, "has_material"

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    aput-object v2, v1, v21

    .line 117
    .line 118
    new-instance v2, Lbtwe;

    .line 119
    .line 120
    const-string v3, "is_material3"

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    aput-object v2, v1, v19

    .line 126
    .line 127
    new-instance v2, Lbtwe;

    .line 128
    .line 129
    const-string v3, "is_light_theme"

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    aput-object v2, v1, v17

    .line 135
    .line 136
    new-instance v2, Lbtwe;

    .line 137
    .line 138
    const-string v3, "failing_attribute_index"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    aput-object v2, v1, v16

    .line 144
    .line 145
    new-instance v2, Lbtwe;

    .line 146
    .line 147
    const-string v3, "is_next_attribute_failing"

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    aput-object v2, v1, v18

    .line 153
    .line 154
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbrkx;

    .line 157
    .line 158
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbtwj;

    .line 161
    .line 162
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_1
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-array v1, v10, [Lbtwe;

    .line 175
    .line 176
    check-cast v0, Lbrkx;

    .line 177
    .line 178
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbtwj;

    .line 181
    .line 182
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 190
    return-object v0

    .line 191
    .line 192
    :pswitch_2
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-array v1, v10, [Lbtwe;

    .line 195
    .line 196
    check-cast v0, Lbrkx;

    .line 197
    .line 198
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbtwj;

    .line 201
    .line 202
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_3
    move/from16 v1, v21

    .line 213
    .line 214
    new-array v1, v1, [Lbtwe;

    .line 215
    .line 216
    new-instance v2, Lbtwe;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    aput-object v2, v1, v10

    .line 222
    .line 223
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbrkx;

    .line 226
    .line 227
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbtwj;

    .line 230
    .line 231
    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 239
    return-object v0

    .line 240
    .line 241
    :pswitch_4
    move/from16 v1, v19

    .line 242
    .line 243
    new-array v1, v1, [Lbtwe;

    .line 244
    .line 245
    new-instance v2, Lbtwe;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 249
    .line 250
    aput-object v2, v1, v10

    .line 251
    .line 252
    new-instance v2, Lbtwe;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    aput-object v2, v1, v21

    .line 260
    .line 261
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbrkx;

    .line 264
    .line 265
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbtwj;

    .line 268
    .line 269
    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 277
    return-object v0

    .line 278
    .line 279
    :pswitch_5
    move/from16 v1, v19

    .line 280
    .line 281
    new-array v1, v1, [Lbtwe;

    .line 282
    .line 283
    new-instance v2, Lbtwe;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    aput-object v2, v1, v10

    .line 289
    .line 290
    new-instance v2, Lbtwe;

    .line 291
    .line 292
    const-string v3, "ve_provided"

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    aput-object v2, v1, v21

    .line 300
    .line 301
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbrkx;

    .line 304
    .line 305
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbtwj;

    .line 308
    .line 309
    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 317
    return-object v0

    .line 318
    .line 319
    :pswitch_6
    move/from16 v1, v18

    .line 320
    .line 321
    new-array v1, v1, [Lbtwe;

    .line 322
    .line 323
    new-instance v3, Lbtwe;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v11, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    .line 328
    aput-object v3, v1, v10

    .line 329
    .line 330
    new-instance v3, Lbtwe;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v2, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    aput-object v3, v1, v21

    .line 338
    .line 339
    new-instance v2, Lbtwe;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 343
    .line 344
    const/16 v19, 0x2

    .line 345
    .line 346
    aput-object v2, v1, v19

    .line 347
    .line 348
    new-instance v2, Lbtwe;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    aput-object v2, v1, v17

    .line 354
    .line 355
    new-instance v2, Lbtwe;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    aput-object v2, v1, v16

    .line 361
    .line 362
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbrkx;

    .line 365
    .line 366
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbtwj;

    .line 369
    .line 370
    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 378
    return-object v0

    .line 379
    .line 380
    :pswitch_7
    move/from16 v1, v18

    .line 381
    .line 382
    new-array v1, v1, [Lbtwe;

    .line 383
    .line 384
    new-instance v2, Lbtwe;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v11, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    aput-object v2, v1, v10

    .line 390
    .line 391
    new-instance v2, Lbtwe;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 395
    .line 396
    const/16 v21, 0x1

    .line 397
    .line 398
    aput-object v2, v1, v21

    .line 399
    .line 400
    new-instance v2, Lbtwe;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 404
    .line 405
    const/16 v19, 0x2

    .line 406
    .line 407
    aput-object v2, v1, v19

    .line 408
    .line 409
    new-instance v2, Lbtwe;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    aput-object v2, v1, v17

    .line 415
    .line 416
    new-instance v2, Lbtwe;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    aput-object v2, v1, v16

    .line 422
    .line 423
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lbrkx;

    .line 426
    .line 427
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lbtwj;

    .line 430
    .line 431
    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 439
    return-object v0

    .line 440
    .line 441
    :pswitch_8
    move/from16 v1, v18

    .line 442
    .line 443
    new-array v1, v1, [Lbtwe;

    .line 444
    .line 445
    new-instance v3, Lbtwe;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v11, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    aput-object v3, v1, v10

    .line 451
    .line 452
    new-instance v3, Lbtwe;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v2, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    aput-object v3, v1, v21

    .line 460
    .line 461
    new-instance v2, Lbtwe;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    const/16 v19, 0x2

    .line 467
    .line 468
    aput-object v2, v1, v19

    .line 469
    .line 470
    new-instance v2, Lbtwe;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    aput-object v2, v1, v17

    .line 476
    .line 477
    new-instance v2, Lbtwe;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    aput-object v2, v1, v16

    .line 483
    .line 484
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lbrkx;

    .line 487
    .line 488
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbtwj;

    .line 491
    .line 492
    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 500
    return-object v0

    .line 501
    .line 502
    :pswitch_9
    move/from16 v1, v21

    .line 503
    .line 504
    new-array v1, v1, [Lbtwe;

    .line 505
    .line 506
    new-instance v2, Lbtwe;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 510
    .line 511
    aput-object v2, v1, v10

    .line 512
    .line 513
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lbrkx;

    .line 516
    .line 517
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lbtwj;

    .line 520
    .line 521
    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 529
    return-object v0

    .line 530
    .line 531
    :pswitch_a
    move/from16 v1, v17

    .line 532
    .line 533
    new-array v1, v1, [Lbtwe;

    .line 534
    .line 535
    new-instance v2, Lbtwe;

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v11, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    aput-object v2, v1, v10

    .line 541
    .line 542
    new-instance v2, Lbtwe;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    aput-object v2, v1, v21

    .line 550
    .line 551
    new-instance v2, Lbtwe;

    .line 552
    .line 553
    .line 554
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    const/16 v19, 0x2

    .line 557
    .line 558
    aput-object v2, v1, v19

    .line 559
    .line 560
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lbrkx;

    .line 563
    .line 564
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lbtwj;

    .line 567
    .line 568
    const-string v2, "/client_streamz/og_android/load_owner_count"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 576
    return-object v0

    .line 577
    .line 578
    :pswitch_b
    move/from16 v1, v18

    .line 579
    .line 580
    new-array v1, v1, [Lbtwe;

    .line 581
    .line 582
    new-instance v2, Lbtwe;

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v11, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    aput-object v2, v1, v10

    .line 588
    .line 589
    new-instance v2, Lbtwe;

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    const/16 v21, 0x1

    .line 595
    .line 596
    aput-object v2, v1, v21

    .line 597
    .line 598
    new-instance v2, Lbtwe;

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v3, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    const/16 v19, 0x2

    .line 604
    .line 605
    aput-object v2, v1, v19

    .line 606
    .line 607
    new-instance v2, Lbtwe;

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 611
    .line 612
    const/16 v17, 0x3

    .line 613
    .line 614
    aput-object v2, v1, v17

    .line 615
    .line 616
    new-instance v2, Lbtwe;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    aput-object v2, v1, v16

    .line 622
    .line 623
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lbrkx;

    .line 626
    .line 627
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbtwj;

    .line 630
    .line 631
    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 639
    return-object v0

    .line 640
    .line 641
    :pswitch_c
    move/from16 v1, v19

    .line 642
    .line 643
    new-array v1, v1, [Lbtwe;

    .line 644
    .line 645
    new-instance v2, Lbtwe;

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    aput-object v2, v1, v10

    .line 651
    .line 652
    new-instance v2, Lbtwe;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    const/16 v21, 0x1

    .line 658
    .line 659
    aput-object v2, v1, v21

    .line 660
    .line 661
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbrkx;

    .line 664
    .line 665
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lbtwj;

    .line 668
    .line 669
    const-string v2, "/client_streamz/og_android/g1_capability_latency"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 677
    return-object v0

    .line 678
    .line 679
    :pswitch_d
    move/from16 v1, v19

    .line 680
    .line 681
    new-array v1, v1, [Lbtwe;

    .line 682
    .line 683
    new-instance v2, Lbtwe;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    aput-object v2, v1, v10

    .line 689
    .line 690
    new-instance v2, Lbtwe;

    .line 691
    .line 692
    const-string v3, "matches"

    .line 693
    .line 694
    .line 695
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 696
    .line 697
    const/16 v21, 0x1

    .line 698
    .line 699
    aput-object v2, v1, v21

    .line 700
    .line 701
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lbrkx;

    .line 704
    .line 705
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbtwj;

    .line 708
    .line 709
    const-string v2, "/client_streamz/og_android/g1_capability_parity"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 717
    return-object v0

    .line 718
    :pswitch_e
    const/4 v1, 0x6

    .line 719
    .line 720
    new-array v1, v1, [Lbtwe;

    .line 721
    .line 722
    new-instance v2, Lbtwe;

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 726
    .line 727
    aput-object v2, v1, v10

    .line 728
    .line 729
    new-instance v2, Lbtwe;

    .line 730
    .line 731
    const-string v3, "has_category_launcher"

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 735
    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    aput-object v2, v1, v21

    .line 739
    .line 740
    new-instance v2, Lbtwe;

    .line 741
    .line 742
    const-string v3, "has_category_info"

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 746
    .line 747
    const/16 v19, 0x2

    .line 748
    .line 749
    aput-object v2, v1, v19

    .line 750
    .line 751
    new-instance v2, Lbtwe;

    .line 752
    .line 753
    const-string v3, "user_in_target_user_profiles"

    .line 754
    .line 755
    .line 756
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 757
    .line 758
    const/16 v17, 0x3

    .line 759
    .line 760
    aput-object v2, v1, v17

    .line 761
    .line 762
    new-instance v2, Lbtwe;

    .line 763
    .line 764
    const-string v3, "api_version"

    .line 765
    .line 766
    .line 767
    invoke-direct {v2, v3, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 768
    .line 769
    aput-object v2, v1, v16

    .line 770
    .line 771
    new-instance v2, Lbtwe;

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 775
    .line 776
    const/16 v18, 0x5

    .line 777
    .line 778
    aput-object v2, v1, v18

    .line 779
    .line 780
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lbrkx;

    .line 783
    .line 784
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lbtwj;

    .line 787
    .line 788
    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 796
    return-object v0

    .line 797
    :pswitch_f
    const/4 v1, 0x7

    .line 798
    .line 799
    new-array v1, v1, [Lbtwe;

    .line 800
    .line 801
    new-instance v2, Lbtwe;

    .line 802
    .line 803
    .line 804
    invoke-direct {v2, v13, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    aput-object v2, v1, v10

    .line 807
    .line 808
    new-instance v2, Lbtwe;

    .line 809
    .line 810
    const-string v3, "data_type"

    .line 811
    .line 812
    .line 813
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 814
    .line 815
    const/16 v21, 0x1

    .line 816
    .line 817
    aput-object v2, v1, v21

    .line 818
    .line 819
    new-instance v2, Lbtwe;

    .line 820
    .line 821
    const-string v3, "title_error"

    .line 822
    .line 823
    .line 824
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 825
    .line 826
    const/16 v19, 0x2

    .line 827
    .line 828
    aput-object v2, v1, v19

    .line 829
    .line 830
    new-instance v2, Lbtwe;

    .line 831
    .line 832
    const-string v3, "subtitle_error"

    .line 833
    .line 834
    .line 835
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 836
    .line 837
    const/16 v17, 0x3

    .line 838
    .line 839
    aput-object v2, v1, v17

    .line 840
    .line 841
    new-instance v2, Lbtwe;

    .line 842
    .line 843
    const-string v3, "icon_error"

    .line 844
    .line 845
    .line 846
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 847
    .line 848
    aput-object v2, v1, v16

    .line 849
    .line 850
    new-instance v2, Lbtwe;

    .line 851
    .line 852
    const-string v3, "buttons_error"

    .line 853
    .line 854
    .line 855
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    .line 857
    const/16 v18, 0x5

    .line 858
    .line 859
    aput-object v2, v1, v18

    .line 860
    .line 861
    new-instance v2, Lbtwe;

    .line 862
    .line 863
    const-string v3, "other_error"

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 867
    .line 868
    const/16 v20, 0x6

    .line 869
    .line 870
    aput-object v2, v1, v20

    .line 871
    .line 872
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lbrkx;

    .line 875
    .line 876
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lbtwj;

    .line 879
    .line 880
    const-string v2, "/client_streamz/og_android/ads_migration_parity"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 888
    return-object v0

    .line 889
    .line 890
    :pswitch_10
    move/from16 v1, v21

    .line 891
    .line 892
    new-array v1, v1, [Lbtwe;

    .line 893
    .line 894
    new-instance v2, Lbtwe;

    .line 895
    .line 896
    .line 897
    invoke-direct {v2, v4, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 898
    .line 899
    aput-object v2, v1, v10

    .line 900
    .line 901
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lbrkx;

    .line 904
    .line 905
    iget-object v0, v0, Lbrkx;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lbtwj;

    .line 908
    .line 909
    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 917
    return-object v0

    .line 918
    .line 919
    :pswitch_11
    move/from16 v1, v16

    .line 920
    .line 921
    new-array v1, v1, [Lbtwe;

    .line 922
    .line 923
    new-instance v2, Lbtwe;

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 927
    .line 928
    aput-object v2, v1, v10

    .line 929
    .line 930
    new-instance v2, Lbtwe;

    .line 931
    .line 932
    .line 933
    invoke-direct {v2, v7, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 934
    .line 935
    const/16 v21, 0x1

    .line 936
    .line 937
    aput-object v2, v1, v21

    .line 938
    .line 939
    new-instance v2, Lbtwe;

    .line 940
    .line 941
    .line 942
    invoke-direct {v2, v6, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 943
    .line 944
    const/16 v19, 0x2

    .line 945
    .line 946
    aput-object v2, v1, v19

    .line 947
    .line 948
    new-instance v2, Lbtwe;

    .line 949
    .line 950
    .line 951
    invoke-direct {v2, v5, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 952
    .line 953
    const/16 v17, 0x3

    .line 954
    .line 955
    aput-object v2, v1, v17

    .line 956
    .line 957
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lbqxe;

    .line 960
    .line 961
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 962
    .line 963
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_webview_cookies_stored"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 971
    return-object v0

    .line 972
    :pswitch_12
    const/4 v1, 0x7

    .line 973
    .line 974
    new-array v1, v1, [Lbtwe;

    .line 975
    .line 976
    new-instance v2, Lbtwe;

    .line 977
    .line 978
    .line 979
    invoke-direct {v2, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 980
    .line 981
    aput-object v2, v1, v10

    .line 982
    .line 983
    new-instance v2, Lbtwe;

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v7, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 987
    .line 988
    const/16 v21, 0x1

    .line 989
    .line 990
    aput-object v2, v1, v21

    .line 991
    .line 992
    new-instance v2, Lbtwe;

    .line 993
    .line 994
    .line 995
    invoke-direct {v2, v6, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 996
    .line 997
    const/16 v19, 0x2

    .line 998
    .line 999
    aput-object v2, v1, v19

    .line 1000
    .line 1001
    new-instance v2, Lbtwe;

    .line 1002
    .line 1003
    const-string v3, "service"

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    const/16 v17, 0x3

    .line 1009
    .line 1010
    aput-object v2, v1, v17

    .line 1011
    .line 1012
    new-instance v2, Lbtwe;

    .line 1013
    .line 1014
    const-string v3, "flow_id"

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1018
    .line 1019
    const/16 v16, 0x4

    .line 1020
    .line 1021
    aput-object v2, v1, v16

    .line 1022
    .line 1023
    new-instance v2, Lbtwe;

    .line 1024
    .line 1025
    const-string v3, "method"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1029
    .line 1030
    const/16 v18, 0x5

    .line 1031
    .line 1032
    aput-object v2, v1, v18

    .line 1033
    .line 1034
    new-instance v2, Lbtwe;

    .line 1035
    .line 1036
    const-string v3, "status"

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v2, v3, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1040
    .line 1041
    const/16 v20, 0x6

    .line 1042
    .line 1043
    aput-object v2, v1, v20

    .line 1044
    .line 1045
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lbqxe;

    .line 1048
    .line 1049
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 1050
    .line 1051
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_rpc_count"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1059
    return-object v0

    .line 1060
    .line 1061
    :pswitch_13
    move/from16 v1, v18

    .line 1062
    .line 1063
    new-array v1, v1, [Lbtwe;

    .line 1064
    .line 1065
    new-instance v2, Lbtwe;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v8, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1069
    .line 1070
    aput-object v2, v1, v10

    .line 1071
    .line 1072
    new-instance v2, Lbtwe;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v2, v7, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1076
    .line 1077
    const/16 v21, 0x1

    .line 1078
    .line 1079
    aput-object v2, v1, v21

    .line 1080
    .line 1081
    new-instance v2, Lbtwe;

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v2, v6, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1085
    .line 1086
    const/16 v19, 0x2

    .line 1087
    .line 1088
    aput-object v2, v1, v19

    .line 1089
    .line 1090
    new-instance v2, Lbtwe;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v2, v5, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1094
    .line 1095
    const/16 v17, 0x3

    .line 1096
    .line 1097
    aput-object v2, v1, v17

    .line 1098
    .line 1099
    new-instance v2, Lbtwe;

    .line 1100
    .line 1101
    const-string v3, "availability"

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v3, v14}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1105
    .line 1106
    const/16 v16, 0x4

    .line 1107
    .line 1108
    aput-object v2, v1, v16

    .line 1109
    .line 1110
    iget-object v0, v0, Lbqxd;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lbqxe;

    .line 1113
    .line 1114
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 1115
    .line 1116
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_webview_cookie_availability"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 1124
    return-object v0

    .line 1125
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
