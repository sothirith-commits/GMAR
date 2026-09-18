.class public final synthetic Lyyk;
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
    iput p2, p0, Lyyk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyyk;->a:Ljava/lang/Object;

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
    iget v1, v0, Lyyk;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v4, "avatar_size"

    .line 8
    .line 9
    const-string v5, "number_of_owners"

    .line 10
    .line 11
    const-string v6, "load_cached"

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const-string v8, "implementation"

    .line 15
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
    const/16 v16, 0x7

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v17, 0x4

    .line 29
    .line 30
    const-class v11, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v18, 0x5

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lacut;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-array v1, v3, [Lzvv;

    .line 50
    .line 51
    new-instance v2, Lzvv;

    .line 52
    .line 53
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v10

    .line 57
    .line 58
    new-instance v2, Lzvv;

    .line 59
    .line 60
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v19

    .line 64
    .line 65
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lyyl;

    .line 68
    .line 69
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lzwa;

    .line 72
    .line 73
    const-string v2, "/client_streamz/og_android/add_account/account_manager_flow/completions"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lzvw;->c()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    new-array v1, v3, [Lzvv;

    .line 84
    .line 85
    new-instance v2, Lzvv;

    .line 86
    .line 87
    const-string v3, "flow_type"

    .line 88
    .line 89
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    new-instance v2, Lzvv;

    .line 95
    .line 96
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v1, v19

    .line 100
    .line 101
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lyyl;

    .line 104
    .line 105
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lzwa;

    .line 108
    .line 109
    const-string v2, "/client_streamz/og_android/add_account/flow_initiations"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lzvw;->c()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    new-array v1, v2, [Lzvv;

    .line 120
    .line 121
    new-instance v2, Lzvv;

    .line 122
    .line 123
    const-string v4, "ui_mode_type"

    .line 124
    .line 125
    invoke-direct {v2, v4, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v1, v10

    .line 129
    .line 130
    new-instance v2, Lzvv;

    .line 131
    .line 132
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v19

    .line 136
    .line 137
    new-instance v2, Lzvv;

    .line 138
    .line 139
    const-string v4, "android_sdk_version"

    .line 140
    .line 141
    invoke-direct {v2, v4, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    new-instance v2, Lzvv;

    .line 147
    .line 148
    const-string v3, "is_realme_device"

    .line 149
    .line 150
    invoke-direct {v2, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v1, v13

    .line 154
    .line 155
    new-instance v2, Lzvv;

    .line 156
    .line 157
    const-string v3, "storage_type"

    .line 158
    .line 159
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v17

    .line 163
    .line 164
    new-instance v2, Lzvv;

    .line 165
    .line 166
    const-string v3, "status"

    .line 167
    .line 168
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v1, v18

    .line 172
    .line 173
    new-instance v2, Lzvv;

    .line 174
    .line 175
    const-string v3, "exception_type"

    .line 176
    .line 177
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v1, v7

    .line 181
    .line 182
    new-instance v2, Lzvv;

    .line 183
    .line 184
    const-string v3, "account_state"

    .line 185
    .line 186
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v1, v16

    .line 190
    .line 191
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lyyl;

    .line 194
    .line 195
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lzwa;

    .line 198
    .line 199
    const-string v2, "/client_streamz/og_android/shared_prefs_access_before_unlock_crash"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lzvw;->c()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    const/16 v1, 0xa

    .line 210
    .line 211
    new-array v1, v1, [Lzvv;

    .line 212
    .line 213
    new-instance v4, Lzvv;

    .line 214
    .line 215
    const-string v5, "host_activity_or_fragment_name"

    .line 216
    .line 217
    invoke-direct {v4, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v4, v1, v10

    .line 221
    .line 222
    new-instance v4, Lzvv;

    .line 223
    .line 224
    const-string v5, "on_attach_called_count"

    .line 225
    .line 226
    invoke-direct {v4, v5, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v4, v1, v19

    .line 230
    .line 231
    new-instance v4, Lzvv;

    .line 232
    .line 233
    const-string v5, "on_create_called_count"

    .line 234
    .line 235
    invoke-direct {v4, v5, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v1, v3

    .line 239
    .line 240
    new-instance v3, Lzvv;

    .line 241
    .line 242
    const-string v4, "on_view_created_called_count"

    .line 243
    .line 244
    invoke-direct {v3, v4, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v3, v1, v13

    .line 248
    .line 249
    new-instance v3, Lzvv;

    .line 250
    .line 251
    const-string v4, "on_config_changed_called_count"

    .line 252
    .line 253
    invoke-direct {v3, v4, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v1, v17

    .line 257
    .line 258
    new-instance v3, Lzvv;

    .line 259
    .line 260
    const-string v4, "on_detach_called_count"

    .line 261
    .line 262
    invoke-direct {v3, v4, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v3, v1, v18

    .line 266
    .line 267
    new-instance v3, Lzvv;

    .line 268
    .line 269
    const-string v4, "bento_intent_launcher_binder_bind_called_count"

    .line 270
    .line 271
    invoke-direct {v3, v4, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    aput-object v3, v1, v7

    .line 275
    .line 276
    new-instance v3, Lzvv;

    .line 277
    .line 278
    const-string v4, "package_name"

    .line 279
    .line 280
    invoke-direct {v3, v4, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v1, v16

    .line 284
    .line 285
    new-instance v3, Lzvv;

    .line 286
    .line 287
    const-string v4, "error_type"

    .line 288
    .line 289
    invoke-direct {v3, v4, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v3, v1, v2

    .line 293
    .line 294
    new-instance v2, Lzvv;

    .line 295
    .line 296
    const-string v3, "bento_intent_launcher_source"

    .line 297
    .line 298
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    aput-object v2, v1, v3

    .line 304
    .line 305
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lyyl;

    .line 308
    .line 309
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lzwa;

    .line 312
    .line 313
    const-string v2, "/client_streamz/og_android/bento_unbound_flow_crash"

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lzvw;->c()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    new-array v1, v13, [Lzvv;

    .line 324
    .line 325
    new-instance v2, Lzvv;

    .line 326
    .line 327
    const-string v4, "part_of_the_view_is_visible"

    .line 328
    .line 329
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v1, v10

    .line 333
    .line 334
    new-instance v2, Lzvv;

    .line 335
    .line 336
    const-string v4, "is_laid_out"

    .line 337
    .line 338
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v1, v19

    .line 342
    .line 343
    new-instance v2, Lzvv;

    .line 344
    .line 345
    const-string v4, "is_shown"

    .line 346
    .line 347
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v1, v3

    .line 351
    .line 352
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lyyl;

    .line 355
    .line 356
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lzwa;

    .line 359
    .line 360
    const-string v2, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lzvw;->c()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_5
    new-array v1, v7, [Lzvv;

    .line 371
    .line 372
    new-instance v2, Lzvv;

    .line 373
    .line 374
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v1, v10

    .line 378
    .line 379
    new-instance v2, Lzvv;

    .line 380
    .line 381
    const-string v4, "has_material"

    .line 382
    .line 383
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v19

    .line 387
    .line 388
    new-instance v2, Lzvv;

    .line 389
    .line 390
    const-string v4, "is_material3"

    .line 391
    .line 392
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v1, v3

    .line 396
    .line 397
    new-instance v2, Lzvv;

    .line 398
    .line 399
    const-string v3, "is_light_theme"

    .line 400
    .line 401
    invoke-direct {v2, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    aput-object v2, v1, v13

    .line 405
    .line 406
    new-instance v2, Lzvv;

    .line 407
    .line 408
    const-string v3, "failing_attribute_index"

    .line 409
    .line 410
    invoke-direct {v2, v3, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v2, v1, v17

    .line 414
    .line 415
    new-instance v2, Lzvv;

    .line 416
    .line 417
    const-string v3, "is_next_attribute_failing"

    .line 418
    .line 419
    invoke-direct {v2, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v2, v1, v18

    .line 423
    .line 424
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lyyl;

    .line 427
    .line 428
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lzwa;

    .line 431
    .line 432
    const-string v2, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lzvw;->c()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_6
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-array v1, v10, [Lzvv;

    .line 445
    .line 446
    check-cast v0, Lyyl;

    .line 447
    .line 448
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lzwa;

    .line 451
    .line 452
    const-string v2, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lzvw;->c()V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_7
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 463
    .line 464
    new-array v1, v10, [Lzvv;

    .line 465
    .line 466
    check-cast v0, Lyyl;

    .line 467
    .line 468
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lzwa;

    .line 471
    .line 472
    const-string v2, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lzvw;->c()V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_8
    move/from16 v1, v19

    .line 483
    .line 484
    new-array v1, v1, [Lzvv;

    .line 485
    .line 486
    new-instance v2, Lzvv;

    .line 487
    .line 488
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    aput-object v2, v1, v10

    .line 492
    .line 493
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lyyl;

    .line 496
    .line 497
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lzwa;

    .line 500
    .line 501
    const-string v2, "/client_streamz/og_android/lazy_provider_count"

    .line 502
    .line 503
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lzvw;->c()V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_9
    new-array v1, v3, [Lzvv;

    .line 512
    .line 513
    new-instance v2, Lzvv;

    .line 514
    .line 515
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v1, v10

    .line 519
    .line 520
    new-instance v2, Lzvv;

    .line 521
    .line 522
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    const/16 v19, 0x1

    .line 526
    .line 527
    aput-object v2, v1, v19

    .line 528
    .line 529
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lyyl;

    .line 532
    .line 533
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lzwa;

    .line 536
    .line 537
    const-string v2, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lzvw;->c()V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_a
    new-array v1, v3, [Lzvv;

    .line 548
    .line 549
    new-instance v2, Lzvv;

    .line 550
    .line 551
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v1, v10

    .line 555
    .line 556
    new-instance v2, Lzvv;

    .line 557
    .line 558
    const-string v3, "ve_provided"

    .line 559
    .line 560
    invoke-direct {v2, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    const/16 v19, 0x1

    .line 564
    .line 565
    aput-object v2, v1, v19

    .line 566
    .line 567
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lyyl;

    .line 570
    .line 571
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lzwa;

    .line 574
    .line 575
    const-string v2, "/client_streamz/og_android/visual_elements_usage"

    .line 576
    .line 577
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lzvw;->c()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_b
    move/from16 v1, v18

    .line 586
    .line 587
    new-array v1, v1, [Lzvv;

    .line 588
    .line 589
    new-instance v2, Lzvv;

    .line 590
    .line 591
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    aput-object v2, v1, v10

    .line 595
    .line 596
    new-instance v2, Lzvv;

    .line 597
    .line 598
    invoke-direct {v2, v4, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    const/16 v19, 0x1

    .line 602
    .line 603
    aput-object v2, v1, v19

    .line 604
    .line 605
    new-instance v2, Lzvv;

    .line 606
    .line 607
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    aput-object v2, v1, v3

    .line 611
    .line 612
    new-instance v2, Lzvv;

    .line 613
    .line 614
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    aput-object v2, v1, v13

    .line 618
    .line 619
    new-instance v2, Lzvv;

    .line 620
    .line 621
    invoke-direct {v2, v6, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    aput-object v2, v1, v17

    .line 625
    .line 626
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lyyl;

    .line 629
    .line 630
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lzwa;

    .line 633
    .line 634
    const-string v2, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lzvt;->c()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_c
    move/from16 v1, v18

    .line 645
    .line 646
    new-array v1, v1, [Lzvv;

    .line 647
    .line 648
    new-instance v2, Lzvv;

    .line 649
    .line 650
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v1, v10

    .line 654
    .line 655
    new-instance v2, Lzvv;

    .line 656
    .line 657
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    const/16 v19, 0x1

    .line 661
    .line 662
    aput-object v2, v1, v19

    .line 663
    .line 664
    new-instance v2, Lzvv;

    .line 665
    .line 666
    invoke-direct {v2, v5, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 667
    .line 668
    .line 669
    aput-object v2, v1, v3

    .line 670
    .line 671
    new-instance v2, Lzvv;

    .line 672
    .line 673
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    aput-object v2, v1, v13

    .line 677
    .line 678
    new-instance v2, Lzvv;

    .line 679
    .line 680
    invoke-direct {v2, v6, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    aput-object v2, v1, v17

    .line 684
    .line 685
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lyyl;

    .line 688
    .line 689
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lzwa;

    .line 692
    .line 693
    const-string v2, "/client_streamz/og_android/load_owners_latency"

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lzvt;->c()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_d
    move/from16 v1, v18

    .line 704
    .line 705
    new-array v1, v1, [Lzvv;

    .line 706
    .line 707
    new-instance v2, Lzvv;

    .line 708
    .line 709
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    aput-object v2, v1, v10

    .line 713
    .line 714
    new-instance v2, Lzvv;

    .line 715
    .line 716
    invoke-direct {v2, v4, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    aput-object v2, v1, v19

    .line 722
    .line 723
    new-instance v2, Lzvv;

    .line 724
    .line 725
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    aput-object v2, v1, v3

    .line 729
    .line 730
    new-instance v2, Lzvv;

    .line 731
    .line 732
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 733
    .line 734
    .line 735
    aput-object v2, v1, v13

    .line 736
    .line 737
    new-instance v2, Lzvv;

    .line 738
    .line 739
    invoke-direct {v2, v6, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    aput-object v2, v1, v17

    .line 743
    .line 744
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lyyl;

    .line 747
    .line 748
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lzwa;

    .line 751
    .line 752
    const-string v2, "/client_streamz/og_android/load_owner_avatar_count"

    .line 753
    .line 754
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lzvw;->c()V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_e
    move/from16 v1, v19

    .line 763
    .line 764
    new-array v1, v1, [Lzvv;

    .line 765
    .line 766
    new-instance v2, Lzvv;

    .line 767
    .line 768
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 769
    .line 770
    .line 771
    aput-object v2, v1, v10

    .line 772
    .line 773
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lyyl;

    .line 776
    .line 777
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lzwa;

    .line 780
    .line 781
    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    .line 782
    .line 783
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lzvw;->c()V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_f
    new-array v1, v13, [Lzvv;

    .line 792
    .line 793
    new-instance v2, Lzvv;

    .line 794
    .line 795
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v2, v1, v10

    .line 799
    .line 800
    new-instance v2, Lzvv;

    .line 801
    .line 802
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    const/16 v19, 0x1

    .line 806
    .line 807
    aput-object v2, v1, v19

    .line 808
    .line 809
    new-instance v2, Lzvv;

    .line 810
    .line 811
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    aput-object v2, v1, v3

    .line 815
    .line 816
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lyyl;

    .line 819
    .line 820
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lzwa;

    .line 823
    .line 824
    const-string v2, "/client_streamz/og_android/load_owner_count"

    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lzvw;->c()V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_10
    move/from16 v1, v18

    .line 835
    .line 836
    new-array v1, v1, [Lzvv;

    .line 837
    .line 838
    new-instance v2, Lzvv;

    .line 839
    .line 840
    invoke-direct {v2, v8, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    aput-object v2, v1, v10

    .line 844
    .line 845
    new-instance v2, Lzvv;

    .line 846
    .line 847
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    const/16 v19, 0x1

    .line 851
    .line 852
    aput-object v2, v1, v19

    .line 853
    .line 854
    new-instance v2, Lzvv;

    .line 855
    .line 856
    invoke-direct {v2, v5, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    .line 858
    .line 859
    aput-object v2, v1, v3

    .line 860
    .line 861
    new-instance v2, Lzvv;

    .line 862
    .line 863
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    aput-object v2, v1, v13

    .line 867
    .line 868
    new-instance v2, Lzvv;

    .line 869
    .line 870
    invoke-direct {v2, v6, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    aput-object v2, v1, v17

    .line 874
    .line 875
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lyyl;

    .line 878
    .line 879
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lzwa;

    .line 882
    .line 883
    const-string v2, "/client_streamz/og_android/load_owners_count"

    .line 884
    .line 885
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lzvw;->c()V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_11
    new-array v1, v3, [Lzvv;

    .line 894
    .line 895
    new-instance v2, Lzvv;

    .line 896
    .line 897
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    aput-object v2, v1, v10

    .line 901
    .line 902
    new-instance v2, Lzvv;

    .line 903
    .line 904
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    const/16 v19, 0x1

    .line 908
    .line 909
    aput-object v2, v1, v19

    .line 910
    .line 911
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lyyl;

    .line 914
    .line 915
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lzwa;

    .line 918
    .line 919
    const-string v2, "/client_streamz/og_android/g1_capability_latency"

    .line 920
    .line 921
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lzvt;->c()V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_12
    new-array v1, v7, [Lzvv;

    .line 930
    .line 931
    new-instance v2, Lzvv;

    .line 932
    .line 933
    invoke-direct {v2, v12, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 934
    .line 935
    .line 936
    aput-object v2, v1, v10

    .line 937
    .line 938
    new-instance v2, Lzvv;

    .line 939
    .line 940
    const-string v4, "has_category_launcher"

    .line 941
    .line 942
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 943
    .line 944
    .line 945
    const/16 v19, 0x1

    .line 946
    .line 947
    aput-object v2, v1, v19

    .line 948
    .line 949
    new-instance v2, Lzvv;

    .line 950
    .line 951
    const-string v4, "has_category_info"

    .line 952
    .line 953
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 954
    .line 955
    .line 956
    aput-object v2, v1, v3

    .line 957
    .line 958
    new-instance v2, Lzvv;

    .line 959
    .line 960
    const-string v3, "user_in_target_user_profiles"

    .line 961
    .line 962
    invoke-direct {v2, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 963
    .line 964
    .line 965
    aput-object v2, v1, v13

    .line 966
    .line 967
    new-instance v2, Lzvv;

    .line 968
    .line 969
    const-string v3, "api_version"

    .line 970
    .line 971
    invoke-direct {v2, v3, v9}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    aput-object v2, v1, v17

    .line 975
    .line 976
    new-instance v2, Lzvv;

    .line 977
    .line 978
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 979
    .line 980
    .line 981
    const/16 v18, 0x5

    .line 982
    .line 983
    aput-object v2, v1, v18

    .line 984
    .line 985
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lyyl;

    .line 988
    .line 989
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lzwa;

    .line 992
    .line 993
    const-string v2, "/client_streamz/og_android/switch_profile"

    .line 994
    .line 995
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_13
    new-array v1, v3, [Lzvv;

    .line 1004
    .line 1005
    new-instance v2, Lzvv;

    .line 1006
    .line 1007
    invoke-direct {v2, v15, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    aput-object v2, v1, v10

    .line 1011
    .line 1012
    new-instance v2, Lzvv;

    .line 1013
    .line 1014
    const-string v3, "matches"

    .line 1015
    .line 1016
    invoke-direct {v2, v3, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v19, 0x1

    .line 1020
    .line 1021
    aput-object v2, v1, v19

    .line 1022
    .line 1023
    iget-object v0, v0, Lyyk;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lyyl;

    .line 1026
    .line 1027
    iget-object v0, v0, Lyyl;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lzwa;

    .line 1030
    .line 1031
    const-string v2, "/client_streamz/og_android/g1_capability_parity"

    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lzvw;->c()V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
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
