.class public final synthetic Lzjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lzjh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzjh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjg;->a:Lzjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzjg;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "avatar_size"

    .line 8
    .line 9
    const-string v4, "number_of_owners"

    .line 10
    .line 11
    const-string v6, "load_cached"

    .line 12
    .line 13
    const-string v7, "implementation"

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    const-class v9, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v12, "result"

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    const-class v14, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v15, "app_package"

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    const/16 v17, 0x7

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v18, 0x5

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/16 v19, 0x2

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move/from16 v1, v19

    .line 41
    .line 42
    new-array v1, v1, [Laago;

    .line 43
    .line 44
    new-instance v2, Laago;

    .line 45
    .line 46
    const-string v3, "flow_type"

    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v11

    .line 52
    .line 53
    new-instance v2, Laago;

    .line 54
    .line 55
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v10

    .line 59
    .line 60
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 61
    .line 62
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laags;

    .line 65
    .line 66
    const-string v2, "/client_streamz/og_android/add_account/flow_initiations"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Laagp;->c()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    new-array v1, v2, [Laago;

    .line 77
    .line 78
    new-instance v2, Laago;

    .line 79
    .line 80
    const-string v3, "ui_mode_type"

    .line 81
    .line 82
    invoke-direct {v2, v3, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v11

    .line 86
    .line 87
    new-instance v2, Laago;

    .line 88
    .line 89
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    new-instance v2, Laago;

    .line 95
    .line 96
    const-string v3, "android_sdk_version"

    .line 97
    .line 98
    invoke-direct {v2, v3, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v19

    .line 102
    .line 103
    new-instance v2, Laago;

    .line 104
    .line 105
    const-string v3, "is_realme_device"

    .line 106
    .line 107
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v13

    .line 111
    .line 112
    new-instance v2, Laago;

    .line 113
    .line 114
    const-string v3, "storage_type"

    .line 115
    .line 116
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v1, v16

    .line 120
    .line 121
    new-instance v2, Laago;

    .line 122
    .line 123
    const-string v3, "status"

    .line 124
    .line 125
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v1, v18

    .line 129
    .line 130
    new-instance v2, Laago;

    .line 131
    .line 132
    const-string v3, "exception_type"

    .line 133
    .line 134
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v1, v8

    .line 138
    .line 139
    new-instance v2, Laago;

    .line 140
    .line 141
    const-string v3, "account_state"

    .line 142
    .line 143
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v1, v17

    .line 147
    .line 148
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 149
    .line 150
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laags;

    .line 153
    .line 154
    const-string v2, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Laagp;->c()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    const/16 v1, 0xa

    .line 165
    .line 166
    new-array v1, v1, [Laago;

    .line 167
    .line 168
    new-instance v3, Laago;

    .line 169
    .line 170
    const-string v4, "host_activity_or_fragment_name"

    .line 171
    .line 172
    invoke-direct {v3, v4, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v1, v11

    .line 176
    .line 177
    new-instance v3, Laago;

    .line 178
    .line 179
    const-string v4, "on_attach_called_count"

    .line 180
    .line 181
    invoke-direct {v3, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v1, v10

    .line 185
    .line 186
    new-instance v3, Laago;

    .line 187
    .line 188
    const-string v4, "on_create_called_count"

    .line 189
    .line 190
    invoke-direct {v3, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v1, v19

    .line 194
    .line 195
    new-instance v3, Laago;

    .line 196
    .line 197
    const-string v4, "on_view_created_called_count"

    .line 198
    .line 199
    invoke-direct {v3, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    aput-object v3, v1, v13

    .line 203
    .line 204
    new-instance v3, Laago;

    .line 205
    .line 206
    const-string v4, "on_config_changed_called_count"

    .line 207
    .line 208
    invoke-direct {v3, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v1, v16

    .line 212
    .line 213
    new-instance v3, Laago;

    .line 214
    .line 215
    const-string v4, "on_detach_called_count"

    .line 216
    .line 217
    invoke-direct {v3, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v1, v18

    .line 221
    .line 222
    new-instance v3, Laago;

    .line 223
    .line 224
    const-string v4, "bento_intent_launcher_binder_bind_called_count"

    .line 225
    .line 226
    invoke-direct {v3, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v1, v8

    .line 230
    .line 231
    new-instance v3, Laago;

    .line 232
    .line 233
    const-string v4, "package_name"

    .line 234
    .line 235
    invoke-direct {v3, v4, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v1, v17

    .line 239
    .line 240
    new-instance v3, Laago;

    .line 241
    .line 242
    const-string v4, "error_type"

    .line 243
    .line 244
    invoke-direct {v3, v4, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v3, v1, v2

    .line 248
    .line 249
    new-instance v2, Laago;

    .line 250
    .line 251
    const-string v3, "bento_intent_launcher_source"

    .line 252
    .line 253
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x9

    .line 257
    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 261
    .line 262
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Laags;

    .line 265
    .line 266
    const-string v2, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Laagp;->c()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    new-array v1, v13, [Laago;

    .line 277
    .line 278
    new-instance v2, Laago;

    .line 279
    .line 280
    const-string v3, "part_of_the_view_is_visible"

    .line 281
    .line 282
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v1, v11

    .line 286
    .line 287
    new-instance v2, Laago;

    .line 288
    .line 289
    const-string v3, "is_laid_out"

    .line 290
    .line 291
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    aput-object v2, v1, v10

    .line 295
    .line 296
    new-instance v2, Laago;

    .line 297
    .line 298
    const-string v3, "is_shown"

    .line 299
    .line 300
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v1, v19

    .line 304
    .line 305
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 306
    .line 307
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Laags;

    .line 310
    .line 311
    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Laagp;->c()V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_3
    new-array v1, v8, [Laago;

    .line 322
    .line 323
    new-instance v2, Laago;

    .line 324
    .line 325
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v2, v1, v11

    .line 329
    .line 330
    new-instance v2, Laago;

    .line 331
    .line 332
    const-string v3, "has_material"

    .line 333
    .line 334
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v1, v10

    .line 338
    .line 339
    new-instance v2, Laago;

    .line 340
    .line 341
    const-string v3, "is_material3"

    .line 342
    .line 343
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v1, v19

    .line 347
    .line 348
    new-instance v2, Laago;

    .line 349
    .line 350
    const-string v3, "is_light_theme"

    .line 351
    .line 352
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v1, v13

    .line 356
    .line 357
    new-instance v2, Laago;

    .line 358
    .line 359
    const-string v3, "failing_attribute_index"

    .line 360
    .line 361
    invoke-direct {v2, v3, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v1, v16

    .line 365
    .line 366
    new-instance v2, Laago;

    .line 367
    .line 368
    const-string v3, "is_next_attribute_failing"

    .line 369
    .line 370
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v1, v18

    .line 374
    .line 375
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 376
    .line 377
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Laags;

    .line 380
    .line 381
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Laagp;->c()V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_4
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 392
    .line 393
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 394
    .line 395
    new-array v1, v11, [Laago;

    .line 396
    .line 397
    check-cast v0, Laags;

    .line 398
    .line 399
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Laagp;->c()V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_5
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 410
    .line 411
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 412
    .line 413
    new-array v1, v11, [Laago;

    .line 414
    .line 415
    check-cast v0, Laags;

    .line 416
    .line 417
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Laagp;->c()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_6
    new-array v1, v10, [Laago;

    .line 428
    .line 429
    new-instance v2, Laago;

    .line 430
    .line 431
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v1, v11

    .line 435
    .line 436
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 437
    .line 438
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Laags;

    .line 441
    .line 442
    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Laagp;->c()V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_7
    move/from16 v1, v19

    .line 453
    .line 454
    new-array v1, v1, [Laago;

    .line 455
    .line 456
    new-instance v2, Laago;

    .line 457
    .line 458
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v2, v1, v11

    .line 462
    .line 463
    new-instance v2, Laago;

    .line 464
    .line 465
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    aput-object v2, v1, v10

    .line 469
    .line 470
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 471
    .line 472
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laags;

    .line 475
    .line 476
    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Laagp;->c()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    move/from16 v1, v19

    .line 487
    .line 488
    new-array v1, v1, [Laago;

    .line 489
    .line 490
    new-instance v2, Laago;

    .line 491
    .line 492
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v1, v11

    .line 496
    .line 497
    new-instance v2, Laago;

    .line 498
    .line 499
    const-string v3, "ve_provided"

    .line 500
    .line 501
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v1, v10

    .line 505
    .line 506
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 507
    .line 508
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Laags;

    .line 511
    .line 512
    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Laagp;->c()V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_9
    move/from16 v1, v18

    .line 523
    .line 524
    new-array v1, v1, [Laago;

    .line 525
    .line 526
    new-instance v2, Laago;

    .line 527
    .line 528
    invoke-direct {v2, v7, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v1, v11

    .line 532
    .line 533
    new-instance v2, Laago;

    .line 534
    .line 535
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    aput-object v2, v1, v10

    .line 539
    .line 540
    new-instance v2, Laago;

    .line 541
    .line 542
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    aput-object v2, v1, v19

    .line 548
    .line 549
    new-instance v2, Laago;

    .line 550
    .line 551
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v1, v13

    .line 555
    .line 556
    new-instance v2, Laago;

    .line 557
    .line 558
    invoke-direct {v2, v6, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v1, v16

    .line 562
    .line 563
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 564
    .line 565
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Laags;

    .line 568
    .line 569
    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Laagm;->c()V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_a
    move/from16 v1, v18

    .line 580
    .line 581
    new-array v1, v1, [Laago;

    .line 582
    .line 583
    new-instance v2, Laago;

    .line 584
    .line 585
    invoke-direct {v2, v7, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    aput-object v2, v1, v11

    .line 589
    .line 590
    new-instance v2, Laago;

    .line 591
    .line 592
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v2, v1, v10

    .line 596
    .line 597
    new-instance v2, Laago;

    .line 598
    .line 599
    invoke-direct {v2, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    const/16 v19, 0x2

    .line 603
    .line 604
    aput-object v2, v1, v19

    .line 605
    .line 606
    new-instance v2, Laago;

    .line 607
    .line 608
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    aput-object v2, v1, v13

    .line 612
    .line 613
    new-instance v2, Laago;

    .line 614
    .line 615
    invoke-direct {v2, v6, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    aput-object v2, v1, v16

    .line 619
    .line 620
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 621
    .line 622
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Laags;

    .line 625
    .line 626
    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 627
    .line 628
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Laagm;->c()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_b
    move/from16 v1, v18

    .line 637
    .line 638
    new-array v1, v1, [Laago;

    .line 639
    .line 640
    new-instance v2, Laago;

    .line 641
    .line 642
    invoke-direct {v2, v7, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    aput-object v2, v1, v11

    .line 646
    .line 647
    new-instance v2, Laago;

    .line 648
    .line 649
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v1, v10

    .line 653
    .line 654
    new-instance v2, Laago;

    .line 655
    .line 656
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    const/16 v19, 0x2

    .line 660
    .line 661
    aput-object v2, v1, v19

    .line 662
    .line 663
    new-instance v2, Laago;

    .line 664
    .line 665
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 666
    .line 667
    .line 668
    aput-object v2, v1, v13

    .line 669
    .line 670
    new-instance v2, Laago;

    .line 671
    .line 672
    invoke-direct {v2, v6, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    aput-object v2, v1, v16

    .line 676
    .line 677
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 678
    .line 679
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Laags;

    .line 682
    .line 683
    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Laagp;->c()V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_c
    new-array v1, v10, [Laago;

    .line 694
    .line 695
    new-instance v2, Laago;

    .line 696
    .line 697
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 698
    .line 699
    .line 700
    aput-object v2, v1, v11

    .line 701
    .line 702
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 703
    .line 704
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laags;

    .line 707
    .line 708
    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Laagp;->c()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_d
    new-array v1, v13, [Laago;

    .line 719
    .line 720
    new-instance v2, Laago;

    .line 721
    .line 722
    invoke-direct {v2, v7, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v2, v1, v11

    .line 726
    .line 727
    new-instance v2, Laago;

    .line 728
    .line 729
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    aput-object v2, v1, v10

    .line 733
    .line 734
    new-instance v2, Laago;

    .line 735
    .line 736
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    const/16 v19, 0x2

    .line 740
    .line 741
    aput-object v2, v1, v19

    .line 742
    .line 743
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 744
    .line 745
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Laags;

    .line 748
    .line 749
    const-string v2, "/client_streamz/og_android/load_owner_count"

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Laagp;->c()V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_e
    move/from16 v1, v18

    .line 760
    .line 761
    new-array v1, v1, [Laago;

    .line 762
    .line 763
    new-instance v2, Laago;

    .line 764
    .line 765
    invoke-direct {v2, v7, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 766
    .line 767
    .line 768
    aput-object v2, v1, v11

    .line 769
    .line 770
    new-instance v2, Laago;

    .line 771
    .line 772
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    aput-object v2, v1, v10

    .line 776
    .line 777
    new-instance v2, Laago;

    .line 778
    .line 779
    invoke-direct {v2, v4, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    const/16 v19, 0x2

    .line 783
    .line 784
    aput-object v2, v1, v19

    .line 785
    .line 786
    new-instance v2, Laago;

    .line 787
    .line 788
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    aput-object v2, v1, v13

    .line 792
    .line 793
    new-instance v2, Laago;

    .line 794
    .line 795
    invoke-direct {v2, v6, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v2, v1, v16

    .line 799
    .line 800
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 801
    .line 802
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Laags;

    .line 805
    .line 806
    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 807
    .line 808
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Laagp;->c()V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_f
    move/from16 v1, v19

    .line 817
    .line 818
    new-array v1, v1, [Laago;

    .line 819
    .line 820
    new-instance v2, Laago;

    .line 821
    .line 822
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    aput-object v2, v1, v11

    .line 826
    .line 827
    new-instance v2, Laago;

    .line 828
    .line 829
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 830
    .line 831
    .line 832
    aput-object v2, v1, v10

    .line 833
    .line 834
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 835
    .line 836
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Laags;

    .line 839
    .line 840
    const-string v2, "/client_streamz/og_android/g1_capability_latency"

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Laagm;->c()V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_10
    move/from16 v1, v19

    .line 851
    .line 852
    new-array v1, v1, [Laago;

    .line 853
    .line 854
    new-instance v2, Laago;

    .line 855
    .line 856
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    aput-object v2, v1, v11

    .line 860
    .line 861
    new-instance v2, Laago;

    .line 862
    .line 863
    const-string v3, "matches"

    .line 864
    .line 865
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    aput-object v2, v1, v10

    .line 869
    .line 870
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 871
    .line 872
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Laags;

    .line 875
    .line 876
    const-string v2, "/client_streamz/og_android/g1_capability_parity"

    .line 877
    .line 878
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Laagp;->c()V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_11
    new-array v1, v8, [Laago;

    .line 887
    .line 888
    new-instance v2, Laago;

    .line 889
    .line 890
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    aput-object v2, v1, v11

    .line 894
    .line 895
    new-instance v2, Laago;

    .line 896
    .line 897
    const-string v3, "has_category_launcher"

    .line 898
    .line 899
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    aput-object v2, v1, v10

    .line 903
    .line 904
    new-instance v2, Laago;

    .line 905
    .line 906
    const-string v3, "has_category_info"

    .line 907
    .line 908
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    const/16 v19, 0x2

    .line 912
    .line 913
    aput-object v2, v1, v19

    .line 914
    .line 915
    new-instance v2, Laago;

    .line 916
    .line 917
    const-string v3, "user_in_target_user_profiles"

    .line 918
    .line 919
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    aput-object v2, v1, v13

    .line 923
    .line 924
    new-instance v2, Laago;

    .line 925
    .line 926
    const-string v3, "api_version"

    .line 927
    .line 928
    invoke-direct {v2, v3, v9}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 929
    .line 930
    .line 931
    aput-object v2, v1, v16

    .line 932
    .line 933
    new-instance v2, Laago;

    .line 934
    .line 935
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 936
    .line 937
    .line 938
    const/16 v18, 0x5

    .line 939
    .line 940
    aput-object v2, v1, v18

    .line 941
    .line 942
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 943
    .line 944
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Laags;

    .line 947
    .line 948
    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 949
    .line 950
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Laagp;->c()V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_12
    new-array v1, v10, [Laago;

    .line 959
    .line 960
    new-instance v2, Laago;

    .line 961
    .line 962
    invoke-direct {v2, v15, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 963
    .line 964
    .line 965
    aput-object v2, v1, v11

    .line 966
    .line 967
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 968
    .line 969
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Laags;

    .line 972
    .line 973
    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 974
    .line 975
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Laagp;->c()V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_13
    move/from16 v1, v17

    .line 984
    .line 985
    new-array v1, v1, [Laago;

    .line 986
    .line 987
    new-instance v2, Laago;

    .line 988
    .line 989
    invoke-direct {v2, v12, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 990
    .line 991
    .line 992
    aput-object v2, v1, v11

    .line 993
    .line 994
    new-instance v2, Laago;

    .line 995
    .line 996
    const-string v3, "data_type"

    .line 997
    .line 998
    invoke-direct {v2, v3, v5}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 999
    .line 1000
    .line 1001
    aput-object v2, v1, v10

    .line 1002
    .line 1003
    new-instance v2, Laago;

    .line 1004
    .line 1005
    const-string v3, "title_error"

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v19, 0x2

    .line 1011
    .line 1012
    aput-object v2, v1, v19

    .line 1013
    .line 1014
    new-instance v2, Laago;

    .line 1015
    .line 1016
    const-string v3, "subtitle_error"

    .line 1017
    .line 1018
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1019
    .line 1020
    .line 1021
    aput-object v2, v1, v13

    .line 1022
    .line 1023
    new-instance v2, Laago;

    .line 1024
    .line 1025
    const-string v3, "icon_error"

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1028
    .line 1029
    .line 1030
    aput-object v2, v1, v16

    .line 1031
    .line 1032
    new-instance v2, Laago;

    .line 1033
    .line 1034
    const-string v3, "buttons_error"

    .line 1035
    .line 1036
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v18, 0x5

    .line 1040
    .line 1041
    aput-object v2, v1, v18

    .line 1042
    .line 1043
    new-instance v2, Laago;

    .line 1044
    .line 1045
    const-string v3, "other_error"

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v14}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v2, v1, v8

    .line 1051
    .line 1052
    iget-object v0, v0, Lzjg;->a:Lzjh;

    .line 1053
    .line 1054
    iget-object v0, v0, Lzjh;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Laags;

    .line 1057
    .line 1058
    const-string v2, "/client_streamz/og_android/ads_migration_parity"

    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Laagp;->c()V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    nop

    .line 1069
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
