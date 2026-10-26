.class public final synthetic Lyhp;
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
    iput p2, p0, Lyhp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyhp;->$cid:I

    .line 4
    .line 5
    const-string v2, "avatar_size"

    .line 6
    .line 7
    const-string v3, "number_of_owners"

    .line 8
    .line 9
    const-string v5, "load_cached"

    .line 10
    .line 11
    const-class v6, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v7, "implementation"

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const-class v10, Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v11, "result"

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const-string v14, "app_package"

    .line 23
    .line 24
    const-class v15, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-array v1, v1, [Laafc;

    .line 35
    .line 36
    new-instance v2, Laafc;

    .line 37
    .line 38
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    new-instance v2, Laafc;

    .line 44
    .line 45
    const-string v3, "has_material"

    .line 46
    .line 47
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v8

    .line 51
    .line 52
    new-instance v2, Laafc;

    .line 53
    .line 54
    const-string v3, "is_material3"

    .line 55
    .line 56
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    aput-object v2, v1, v13

    .line 60
    .line 61
    new-instance v2, Laafc;

    .line 62
    .line 63
    const-string v3, "is_light_theme"

    .line 64
    .line 65
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v12

    .line 69
    .line 70
    new-instance v2, Laafc;

    .line 71
    .line 72
    const-string v3, "failing_attribute_index"

    .line 73
    .line 74
    invoke-direct {v2, v3, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v1, v16

    .line 78
    .line 79
    new-instance v2, Laafc;

    .line 80
    .line 81
    const-string v3, "is_next_attribute_failing"

    .line 82
    .line 83
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v9

    .line 87
    .line 88
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzid;

    .line 91
    .line 92
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laafg;

    .line 95
    .line 96
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laafd;->c()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v1, v4, [Laafc;

    .line 109
    .line 110
    check-cast v0, Lzid;

    .line 111
    .line 112
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laafg;

    .line 115
    .line 116
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Laafd;->c()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-array v1, v4, [Laafc;

    .line 129
    .line 130
    check-cast v0, Lzid;

    .line 131
    .line 132
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laafg;

    .line 135
    .line 136
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laafd;->c()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    new-array v1, v8, [Laafc;

    .line 147
    .line 148
    new-instance v2, Laafc;

    .line 149
    .line 150
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lzid;

    .line 158
    .line 159
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laafg;

    .line 162
    .line 163
    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Laafd;->c()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    new-array v1, v13, [Laafc;

    .line 174
    .line 175
    new-instance v2, Laafc;

    .line 176
    .line 177
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v1, v4

    .line 181
    .line 182
    new-instance v2, Laafc;

    .line 183
    .line 184
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v2, v1, v8

    .line 188
    .line 189
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lzid;

    .line 192
    .line 193
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laafg;

    .line 196
    .line 197
    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Laafd;->c()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_4
    new-array v1, v13, [Laafc;

    .line 208
    .line 209
    new-instance v2, Laafc;

    .line 210
    .line 211
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    aput-object v2, v1, v4

    .line 215
    .line 216
    new-instance v2, Laafc;

    .line 217
    .line 218
    const-string v3, "ve_provided"

    .line 219
    .line 220
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v1, v8

    .line 224
    .line 225
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lzid;

    .line 228
    .line 229
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laafg;

    .line 232
    .line 233
    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Laafd;->c()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_5
    new-array v1, v9, [Laafc;

    .line 244
    .line 245
    new-instance v3, Laafc;

    .line 246
    .line 247
    invoke-direct {v3, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v1, v4

    .line 251
    .line 252
    new-instance v3, Laafc;

    .line 253
    .line 254
    invoke-direct {v3, v2, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v1, v8

    .line 258
    .line 259
    new-instance v2, Laafc;

    .line 260
    .line 261
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v1, v13

    .line 265
    .line 266
    new-instance v2, Laafc;

    .line 267
    .line 268
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v1, v12

    .line 272
    .line 273
    new-instance v2, Laafc;

    .line 274
    .line 275
    invoke-direct {v2, v5, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v1, v16

    .line 279
    .line 280
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lzid;

    .line 283
    .line 284
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laafg;

    .line 287
    .line 288
    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Laafa;->c()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_6
    new-array v1, v9, [Laafc;

    .line 299
    .line 300
    new-instance v2, Laafc;

    .line 301
    .line 302
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v2, v1, v4

    .line 306
    .line 307
    new-instance v2, Laafc;

    .line 308
    .line 309
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v1, v8

    .line 313
    .line 314
    new-instance v2, Laafc;

    .line 315
    .line 316
    invoke-direct {v2, v3, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v1, v13

    .line 320
    .line 321
    new-instance v2, Laafc;

    .line 322
    .line 323
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v1, v12

    .line 327
    .line 328
    new-instance v2, Laafc;

    .line 329
    .line 330
    invoke-direct {v2, v5, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v1, v16

    .line 334
    .line 335
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lzid;

    .line 338
    .line 339
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laafg;

    .line 342
    .line 343
    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Laafa;->c()V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_7
    new-array v1, v9, [Laafc;

    .line 354
    .line 355
    new-instance v3, Laafc;

    .line 356
    .line 357
    invoke-direct {v3, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    aput-object v3, v1, v4

    .line 361
    .line 362
    new-instance v3, Laafc;

    .line 363
    .line 364
    invoke-direct {v3, v2, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    aput-object v3, v1, v8

    .line 368
    .line 369
    new-instance v2, Laafc;

    .line 370
    .line 371
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v1, v13

    .line 375
    .line 376
    new-instance v2, Laafc;

    .line 377
    .line 378
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v1, v12

    .line 382
    .line 383
    new-instance v2, Laafc;

    .line 384
    .line 385
    invoke-direct {v2, v5, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    aput-object v2, v1, v16

    .line 389
    .line 390
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lzid;

    .line 393
    .line 394
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laafg;

    .line 397
    .line 398
    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Laafd;->c()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_8
    new-array v1, v8, [Laafc;

    .line 409
    .line 410
    new-instance v2, Laafc;

    .line 411
    .line 412
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    aput-object v2, v1, v4

    .line 416
    .line 417
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lzid;

    .line 420
    .line 421
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Laafg;

    .line 424
    .line 425
    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Laafd;->c()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_9
    new-array v1, v12, [Laafc;

    .line 436
    .line 437
    new-instance v2, Laafc;

    .line 438
    .line 439
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v1, v4

    .line 443
    .line 444
    new-instance v2, Laafc;

    .line 445
    .line 446
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v1, v8

    .line 450
    .line 451
    new-instance v2, Laafc;

    .line 452
    .line 453
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v1, v13

    .line 457
    .line 458
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lzid;

    .line 461
    .line 462
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Laafg;

    .line 465
    .line 466
    const-string v2, "/client_streamz/og_android/load_owner_count"

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Laafd;->c()V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_a
    new-array v1, v9, [Laafc;

    .line 477
    .line 478
    new-instance v2, Laafc;

    .line 479
    .line 480
    invoke-direct {v2, v7, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v2, v1, v4

    .line 484
    .line 485
    new-instance v2, Laafc;

    .line 486
    .line 487
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v1, v8

    .line 491
    .line 492
    new-instance v2, Laafc;

    .line 493
    .line 494
    invoke-direct {v2, v3, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v1, v13

    .line 498
    .line 499
    new-instance v2, Laafc;

    .line 500
    .line 501
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v1, v12

    .line 505
    .line 506
    new-instance v2, Laafc;

    .line 507
    .line 508
    invoke-direct {v2, v5, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    aput-object v2, v1, v16

    .line 512
    .line 513
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lzid;

    .line 516
    .line 517
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laafg;

    .line 520
    .line 521
    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Laafd;->c()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_b
    new-array v1, v13, [Laafc;

    .line 532
    .line 533
    new-instance v2, Laafc;

    .line 534
    .line 535
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    aput-object v2, v1, v4

    .line 539
    .line 540
    new-instance v2, Laafc;

    .line 541
    .line 542
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    aput-object v2, v1, v8

    .line 546
    .line 547
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lzid;

    .line 550
    .line 551
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Laafg;

    .line 554
    .line 555
    const-string v2, "/client_streamz/og_android/g1_capability_latency"

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Laafa;->c()V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_c
    new-array v1, v13, [Laafc;

    .line 566
    .line 567
    new-instance v2, Laafc;

    .line 568
    .line 569
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    aput-object v2, v1, v4

    .line 573
    .line 574
    new-instance v2, Laafc;

    .line 575
    .line 576
    const-string v3, "matches"

    .line 577
    .line 578
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    aput-object v2, v1, v8

    .line 582
    .line 583
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lzid;

    .line 586
    .line 587
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Laafg;

    .line 590
    .line 591
    const-string v2, "/client_streamz/og_android/g1_capability_parity"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Laafd;->c()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_d
    const/4 v1, 0x6

    .line 602
    new-array v1, v1, [Laafc;

    .line 603
    .line 604
    new-instance v2, Laafc;

    .line 605
    .line 606
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v1, v4

    .line 610
    .line 611
    new-instance v2, Laafc;

    .line 612
    .line 613
    const-string v3, "has_category_launcher"

    .line 614
    .line 615
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    aput-object v2, v1, v8

    .line 619
    .line 620
    new-instance v2, Laafc;

    .line 621
    .line 622
    const-string v3, "has_category_info"

    .line 623
    .line 624
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v2, v1, v13

    .line 628
    .line 629
    new-instance v2, Laafc;

    .line 630
    .line 631
    const-string v3, "user_in_target_user_profiles"

    .line 632
    .line 633
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v1, v12

    .line 637
    .line 638
    new-instance v2, Laafc;

    .line 639
    .line 640
    const-string v3, "api_version"

    .line 641
    .line 642
    invoke-direct {v2, v3, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    aput-object v2, v1, v16

    .line 646
    .line 647
    new-instance v2, Laafc;

    .line 648
    .line 649
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v1, v9

    .line 653
    .line 654
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lzid;

    .line 657
    .line 658
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Laafg;

    .line 661
    .line 662
    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 663
    .line 664
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Laafd;->c()V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_e
    const/4 v1, 0x7

    .line 673
    new-array v1, v1, [Laafc;

    .line 674
    .line 675
    new-instance v2, Laafc;

    .line 676
    .line 677
    invoke-direct {v2, v11, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v1, v4

    .line 681
    .line 682
    new-instance v2, Laafc;

    .line 683
    .line 684
    const-string v3, "data_type"

    .line 685
    .line 686
    invoke-direct {v2, v3, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v2, v1, v8

    .line 690
    .line 691
    new-instance v2, Laafc;

    .line 692
    .line 693
    const-string v3, "title_error"

    .line 694
    .line 695
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    aput-object v2, v1, v13

    .line 699
    .line 700
    new-instance v2, Laafc;

    .line 701
    .line 702
    const-string v3, "subtitle_error"

    .line 703
    .line 704
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 705
    .line 706
    .line 707
    aput-object v2, v1, v12

    .line 708
    .line 709
    new-instance v2, Laafc;

    .line 710
    .line 711
    const-string v3, "icon_error"

    .line 712
    .line 713
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 714
    .line 715
    .line 716
    aput-object v2, v1, v16

    .line 717
    .line 718
    new-instance v2, Laafc;

    .line 719
    .line 720
    const-string v3, "buttons_error"

    .line 721
    .line 722
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v2, v1, v9

    .line 726
    .line 727
    new-instance v2, Laafc;

    .line 728
    .line 729
    const-string v3, "other_error"

    .line 730
    .line 731
    invoke-direct {v2, v3, v10}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    const/16 v17, 0x6

    .line 735
    .line 736
    aput-object v2, v1, v17

    .line 737
    .line 738
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lzid;

    .line 741
    .line 742
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Laafg;

    .line 745
    .line 746
    const-string v2, "/client_streamz/og_android/ads_migration_parity"

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Laafd;->c()V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_f
    new-array v1, v8, [Laafc;

    .line 757
    .line 758
    new-instance v2, Laafc;

    .line 759
    .line 760
    invoke-direct {v2, v14, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v2, v1, v4

    .line 764
    .line 765
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lzid;

    .line 768
    .line 769
    iget-object v0, v0, Lzid;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Laafg;

    .line 772
    .line 773
    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Laafd;->c()V

    .line 780
    .line 781
    .line 782
    goto :goto_0

    .line 783
    :pswitch_10
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lyhy;

    .line 792
    .line 793
    goto :goto_0

    .line 794
    :pswitch_11
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lyhx;

    .line 803
    .line 804
    goto :goto_0

    .line 805
    :pswitch_12
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Labdg;

    .line 808
    .line 809
    iget-object v1, v0, Labdg;->d:Ljava/lang/Object;

    .line 810
    .line 811
    new-array v2, v8, [Ljava/lang/Object;

    .line 812
    .line 813
    aput-object v1, v2, v4

    .line 814
    .line 815
    const-string v1, "/client_streamz/%s/android/grpc/server/sent_messages_per_rpc"

    .line 816
    .line 817
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-array v2, v9, [Laafc;

    .line 822
    .line 823
    new-instance v3, Laafc;

    .line 824
    .line 825
    const-string v5, "device_model"

    .line 826
    .line 827
    invoke-direct {v3, v5, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 828
    .line 829
    .line 830
    aput-object v3, v2, v4

    .line 831
    .line 832
    new-instance v3, Laafc;

    .line 833
    .line 834
    const-string v4, "device_manufacturer"

    .line 835
    .line 836
    invoke-direct {v3, v4, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 837
    .line 838
    .line 839
    aput-object v3, v2, v8

    .line 840
    .line 841
    new-instance v3, Laafc;

    .line 842
    .line 843
    const-string v4, "rpc_package_name"

    .line 844
    .line 845
    invoke-direct {v3, v4, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    aput-object v3, v2, v13

    .line 849
    .line 850
    new-instance v3, Laafc;

    .line 851
    .line 852
    const-string v4, "rpc_service_name"

    .line 853
    .line 854
    invoke-direct {v3, v4, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 855
    .line 856
    .line 857
    aput-object v3, v2, v12

    .line 858
    .line 859
    new-instance v3, Laafc;

    .line 860
    .line 861
    const-string v4, "rpc_command"

    .line 862
    .line 863
    invoke-direct {v3, v4, v15}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    aput-object v3, v2, v16

    .line 867
    .line 868
    iget-object v0, v0, Labdg;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Laafg;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Laafa;->c()V

    .line 877
    .line 878
    .line 879
    goto :goto_0

    .line 880
    :pswitch_13
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lwuy;

    .line 883
    .line 884
    iget-object v1, v0, Lwuy;->b:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v0, v0, Lwuy;->a:Ljava/lang/Object;

    .line 887
    .line 888
    new-instance v2, Lyio;

    .line 889
    .line 890
    check-cast v0, Landroid/content/Context;

    .line 891
    .line 892
    check-cast v1, Lamgu;

    .line 893
    .line 894
    invoke-direct {v2, v0, v1}, Lyio;-><init>(Landroid/content/Context;Lamgu;)V

    .line 895
    .line 896
    .line 897
    move-object v0, v2

    .line 898
    :goto_0
    return-object v0

    .line 899
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
