.class public final synthetic Lblqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lblqy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblqy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblqw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblqw;->a:Lblqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lblqw;->b:I

    .line 4
    .line 5
    const-string v2, "is_failure"

    .line 6
    .line 7
    const-string v3, "fetched_threads"

    .line 8
    .line 9
    const-string v4, "failure"

    .line 10
    .line 11
    const-string v5, "did_fail"

    .line 12
    .line 13
    const-string v6, "target_type"

    .line 14
    .line 15
    const-string v7, "promo_shown"

    .line 16
    .line 17
    const-string v8, "optimized_flow"

    .line 18
    .line 19
    const-string v9, "cache_enabled"

    .line 20
    .line 21
    const-string v10, "status"

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    const-string v12, "account_type"

    .line 25
    .line 26
    const-string v15, "package_name"

    .line 27
    .line 28
    const/16 v16, 0x4

    .line 29
    .line 30
    const-string v13, "app_package_name"

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x3

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-array v1, v14, [Lbomx;

    .line 43
    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lbomx;

    .line 47
    .line 48
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v1, v18

    .line 52
    .line 53
    const-class v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v3, Lbomx;

    .line 56
    .line 57
    const-string v4, "gnp_update_equals_chime"

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v1, v17

    .line 63
    .line 64
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 65
    .line 66
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 67
    .line 68
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/update_account_on_both_storages_count"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbomy;->d()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    new-array v1, v14, [Lbomx;

    .line 79
    .line 80
    const-class v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lbomx;

    .line 83
    .line 84
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v1, v18

    .line 88
    .line 89
    const-class v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v3, Lbomx;

    .line 92
    .line 93
    const-string v4, "gnp_removal_equals_chime"

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v1, v17

    .line 99
    .line 100
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 101
    .line 102
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 103
    .line 104
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/remove_account_from_both_storages_count"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lbomy;->d()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    new-array v1, v11, [Lbomx;

    .line 115
    .line 116
    const-class v2, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lbomx;

    .line 119
    .line 120
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v1, v18

    .line 124
    .line 125
    const-class v2, Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v3, Lbomx;

    .line 128
    .line 129
    const-string v4, "requested_tray_limit"

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v1, v17

    .line 135
    .line 136
    const-class v2, Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v3, Lbomx;

    .line 139
    .line 140
    const-string v4, "above_tray_limit_count"

    .line 141
    .line 142
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v1, v14

    .line 146
    .line 147
    const-class v2, Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v3, Lbomx;

    .line 150
    .line 151
    const-string v4, "requested_slot_limit"

    .line 152
    .line 153
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v1, v19

    .line 157
    .line 158
    const-class v2, Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v3, Lbomx;

    .line 161
    .line 162
    const-string v4, "above_slot_limit_count"

    .line 163
    .line 164
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v1, v16

    .line 168
    .line 169
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 170
    .line 171
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 172
    .line 173
    const-string v3, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lbomy;->d()V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    new-array v1, v14, [Lbomx;

    .line 184
    .line 185
    const-class v2, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Lbomx;

    .line 188
    .line 189
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v3, v1, v18

    .line 193
    .line 194
    const-class v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v3, Lbomx;

    .line 197
    .line 198
    const-string v4, "gnp_insertion_equals_chime"

    .line 199
    .line 200
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    aput-object v3, v1, v17

    .line 204
    .line 205
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 206
    .line 207
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 208
    .line 209
    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/insert_account_to_both_storages_count"

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lbomy;->d()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_3
    move/from16 v1, v19

    .line 220
    .line 221
    new-array v1, v1, [Lbomx;

    .line 222
    .line 223
    const-class v2, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v5, Lbomx;

    .line 226
    .line 227
    invoke-direct {v5, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v1, v18

    .line 231
    .line 232
    const-class v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v5, Lbomx;

    .line 235
    .line 236
    invoke-direct {v5, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, v1, v17

    .line 240
    .line 241
    const-class v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v4, Lbomx;

    .line 244
    .line 245
    invoke-direct {v4, v3, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v1, v14

    .line 249
    .line 250
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 251
    .line 252
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 253
    .line 254
    const-string v3, "/client_streamz/gnp_android/push/decryption/latency"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v1}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lbomv;->d()V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_4
    new-array v1, v14, [Lbomx;

    .line 265
    .line 266
    const-class v2, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v3, Lbomx;

    .line 269
    .line 270
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v3, v1, v18

    .line 274
    .line 275
    const-class v2, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, Lbomx;

    .line 278
    .line 279
    const-string v4, "url_type"

    .line 280
    .line 281
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v3, v1, v17

    .line 285
    .line 286
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 287
    .line 288
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 289
    .line 290
    const-string v3, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lbomy;->d()V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_5
    new-array v1, v14, [Lbomx;

    .line 301
    .line 302
    const-class v2, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v3, Lbomx;

    .line 305
    .line 306
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v1, v18

    .line 310
    .line 311
    const-class v2, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v3, Lbomx;

    .line 314
    .line 315
    invoke-direct {v3, v6, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v1, v17

    .line 319
    .line 320
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 321
    .line 322
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 323
    .line 324
    const-string v3, "/client_streamz/gnp_android/gnp/registration/account_storage_constraint_exception"

    .line 325
    .line 326
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lbomy;->d()V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_6
    new-array v1, v14, [Lbomx;

    .line 335
    .line 336
    const-class v3, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v4, Lbomx;

    .line 339
    .line 340
    invoke-direct {v4, v13, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v4, v1, v18

    .line 344
    .line 345
    const-class v3, Ljava/lang/Boolean;

    .line 346
    .line 347
    new-instance v4, Lbomx;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v4, v1, v17

    .line 353
    .line 354
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 355
    .line 356
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 357
    .line 358
    const-string v3, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lbomy;->d()V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_7
    new-array v1, v14, [Lbomx;

    .line 369
    .line 370
    const-class v3, Ljava/lang/String;

    .line 371
    .line 372
    new-instance v4, Lbomx;

    .line 373
    .line 374
    invoke-direct {v4, v13, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    aput-object v4, v1, v18

    .line 378
    .line 379
    const-class v3, Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v4, Lbomx;

    .line 382
    .line 383
    invoke-direct {v4, v2, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v4, v1, v17

    .line 387
    .line 388
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 389
    .line 390
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 391
    .line 392
    const-string v3, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lbomy;->d()V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_8
    move/from16 v1, v16

    .line 403
    .line 404
    new-array v1, v1, [Lbomx;

    .line 405
    .line 406
    const-class v2, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v5, Lbomx;

    .line 409
    .line 410
    invoke-direct {v5, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v1, v18

    .line 414
    .line 415
    const-class v2, Ljava/lang/Boolean;

    .line 416
    .line 417
    new-instance v5, Lbomx;

    .line 418
    .line 419
    invoke-direct {v5, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v5, v1, v17

    .line 423
    .line 424
    const-class v2, Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v4, Lbomx;

    .line 427
    .line 428
    const-string v5, "has_placeholder"

    .line 429
    .line 430
    invoke-direct {v4, v5, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v4, v1, v14

    .line 434
    .line 435
    const-class v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    new-instance v4, Lbomx;

    .line 438
    .line 439
    invoke-direct {v4, v3, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x3

    .line 443
    .line 444
    aput-object v4, v1, v19

    .line 445
    .line 446
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 447
    .line 448
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 449
    .line 450
    const-string v3, "/client_streamz/gnp_android/push/decryption/request_count"

    .line 451
    .line 452
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lbomy;->d()V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_9
    new-array v1, v14, [Lbomx;

    .line 461
    .line 462
    const-class v2, Ljava/lang/String;

    .line 463
    .line 464
    new-instance v3, Lbomx;

    .line 465
    .line 466
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v1, v18

    .line 470
    .line 471
    const-class v2, Ljava/lang/String;

    .line 472
    .line 473
    new-instance v3, Lbomx;

    .line 474
    .line 475
    const-string v4, "result"

    .line 476
    .line 477
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    aput-object v3, v1, v17

    .line 481
    .line 482
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 483
    .line 484
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 485
    .line 486
    const-string v3, "/client_streamz/gnp_android/gnp/registration/registration_account_id_matching"

    .line 487
    .line 488
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lbomy;->d()V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_a
    new-array v1, v14, [Lbomx;

    .line 497
    .line 498
    const-class v2, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v3, Lbomx;

    .line 501
    .line 502
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    aput-object v3, v1, v18

    .line 506
    .line 507
    const-class v2, Ljava/lang/Boolean;

    .line 508
    .line 509
    new-instance v3, Lbomx;

    .line 510
    .line 511
    invoke-direct {v3, v5, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    aput-object v3, v1, v17

    .line 515
    .line 516
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 517
    .line 518
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 519
    .line 520
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 521
    .line 522
    invoke-virtual {v2, v3, v1}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lbomv;->d()V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_b
    new-array v1, v14, [Lbomx;

    .line 531
    .line 532
    const-class v2, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v3, Lbomx;

    .line 535
    .line 536
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v3, v1, v18

    .line 540
    .line 541
    const-class v2, Ljava/lang/Boolean;

    .line 542
    .line 543
    new-instance v3, Lbomx;

    .line 544
    .line 545
    invoke-direct {v3, v5, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    aput-object v3, v1, v17

    .line 549
    .line 550
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 551
    .line 552
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 553
    .line 554
    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 555
    .line 556
    invoke-virtual {v2, v3, v1}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lbomv;->d()V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_c
    move/from16 v1, v16

    .line 565
    .line 566
    new-array v1, v1, [Lbomx;

    .line 567
    .line 568
    const-class v2, Ljava/lang/String;

    .line 569
    .line 570
    new-instance v3, Lbomx;

    .line 571
    .line 572
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    aput-object v3, v1, v18

    .line 576
    .line 577
    const-class v2, Ljava/lang/String;

    .line 578
    .line 579
    new-instance v3, Lbomx;

    .line 580
    .line 581
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v3, v1, v17

    .line 585
    .line 586
    const-class v2, Ljava/lang/String;

    .line 587
    .line 588
    new-instance v3, Lbomx;

    .line 589
    .line 590
    const-string v4, "registration_reason"

    .line 591
    .line 592
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v3, v1, v14

    .line 596
    .line 597
    const-class v2, Ljava/lang/String;

    .line 598
    .line 599
    new-instance v3, Lbomx;

    .line 600
    .line 601
    invoke-direct {v3, v6, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    const/16 v19, 0x3

    .line 605
    .line 606
    aput-object v3, v1, v19

    .line 607
    .line 608
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 609
    .line 610
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 611
    .line 612
    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 613
    .line 614
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lbomy;->d()V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_d
    new-array v1, v14, [Lbomx;

    .line 623
    .line 624
    const-class v2, Ljava/lang/String;

    .line 625
    .line 626
    new-instance v3, Lbomx;

    .line 627
    .line 628
    invoke-direct {v3, v13, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    aput-object v3, v1, v18

    .line 632
    .line 633
    const-class v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    new-instance v3, Lbomx;

    .line 636
    .line 637
    const-string v4, "is_ui_thread"

    .line 638
    .line 639
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    aput-object v3, v1, v17

    .line 643
    .line 644
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 645
    .line 646
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 647
    .line 648
    const-string v3, "/client_streamz/gnp_android/ui_executor_execute_calling_thread"

    .line 649
    .line 650
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lbomy;->d()V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_e
    move/from16 v1, v16

    .line 659
    .line 660
    new-array v1, v1, [Lbomx;

    .line 661
    .line 662
    const-class v2, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v3, Lbomx;

    .line 665
    .line 666
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 667
    .line 668
    .line 669
    aput-object v3, v1, v18

    .line 670
    .line 671
    const-class v2, Ljava/lang/Boolean;

    .line 672
    .line 673
    new-instance v3, Lbomx;

    .line 674
    .line 675
    invoke-direct {v3, v9, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    aput-object v3, v1, v17

    .line 679
    .line 680
    const-class v2, Ljava/lang/Boolean;

    .line 681
    .line 682
    new-instance v3, Lbomx;

    .line 683
    .line 684
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    aput-object v3, v1, v14

    .line 688
    .line 689
    const-class v2, Ljava/lang/Boolean;

    .line 690
    .line 691
    new-instance v3, Lbomx;

    .line 692
    .line 693
    invoke-direct {v3, v7, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    const/16 v19, 0x3

    .line 697
    .line 698
    aput-object v3, v1, v19

    .line 699
    .line 700
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 701
    .line 702
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 703
    .line 704
    const-string v3, "/client_streamz/gnp_android/growthkit_event_queue_time"

    .line 705
    .line 706
    invoke-virtual {v2, v3, v1}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lbomv;->d()V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_f
    move/from16 v1, v16

    .line 715
    .line 716
    new-array v1, v1, [Lbomx;

    .line 717
    .line 718
    const-class v2, Ljava/lang/String;

    .line 719
    .line 720
    new-instance v3, Lbomx;

    .line 721
    .line 722
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    aput-object v3, v1, v18

    .line 726
    .line 727
    const-class v2, Ljava/lang/Boolean;

    .line 728
    .line 729
    new-instance v3, Lbomx;

    .line 730
    .line 731
    invoke-direct {v3, v9, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    aput-object v3, v1, v17

    .line 735
    .line 736
    const-class v2, Ljava/lang/Boolean;

    .line 737
    .line 738
    new-instance v3, Lbomx;

    .line 739
    .line 740
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    aput-object v3, v1, v14

    .line 744
    .line 745
    const-class v2, Ljava/lang/Boolean;

    .line 746
    .line 747
    new-instance v3, Lbomx;

    .line 748
    .line 749
    invoke-direct {v3, v7, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x3

    .line 753
    aput-object v3, v1, v2

    .line 754
    .line 755
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 756
    .line 757
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 758
    .line 759
    const-string v3, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    .line 760
    .line 761
    invoke-virtual {v2, v3, v1}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lbomv;->d()V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_10
    move/from16 v2, v19

    .line 770
    .line 771
    new-array v1, v2, [Lbomx;

    .line 772
    .line 773
    const-class v2, Ljava/lang/String;

    .line 774
    .line 775
    new-instance v3, Lbomx;

    .line 776
    .line 777
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    aput-object v3, v1, v18

    .line 781
    .line 782
    const-class v2, Ljava/lang/String;

    .line 783
    .line 784
    new-instance v3, Lbomx;

    .line 785
    .line 786
    invoke-direct {v3, v12, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    aput-object v3, v1, v17

    .line 790
    .line 791
    const-class v2, Ljava/lang/String;

    .line 792
    .line 793
    new-instance v3, Lbomx;

    .line 794
    .line 795
    const-string v4, "event_code"

    .line 796
    .line 797
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v3, v1, v14

    .line 801
    .line 802
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 803
    .line 804
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 805
    .line 806
    const-string v3, "/client_streamz/gnp_android/growthkit_event_logged"

    .line 807
    .line 808
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lbomy;->d()V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_11
    new-array v1, v11, [Lbomx;

    .line 817
    .line 818
    const-class v2, Ljava/lang/String;

    .line 819
    .line 820
    new-instance v3, Lbomx;

    .line 821
    .line 822
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    aput-object v3, v1, v18

    .line 826
    .line 827
    const-class v2, Ljava/lang/String;

    .line 828
    .line 829
    new-instance v3, Lbomx;

    .line 830
    .line 831
    const-string v4, "network_library"

    .line 832
    .line 833
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 834
    .line 835
    .line 836
    aput-object v3, v1, v17

    .line 837
    .line 838
    const-class v2, Ljava/lang/String;

    .line 839
    .line 840
    new-instance v3, Lbomx;

    .line 841
    .line 842
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 843
    .line 844
    .line 845
    aput-object v3, v1, v14

    .line 846
    .line 847
    const-class v2, Ljava/lang/String;

    .line 848
    .line 849
    new-instance v3, Lbomx;

    .line 850
    .line 851
    invoke-direct {v3, v12, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 852
    .line 853
    .line 854
    const/16 v19, 0x3

    .line 855
    .line 856
    aput-object v3, v1, v19

    .line 857
    .line 858
    const-class v2, Ljava/lang/String;

    .line 859
    .line 860
    new-instance v3, Lbomx;

    .line 861
    .line 862
    const-string v4, "fetch_reason"

    .line 863
    .line 864
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    const/16 v16, 0x4

    .line 868
    .line 869
    aput-object v3, v1, v16

    .line 870
    .line 871
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 872
    .line 873
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 874
    .line 875
    const-string v3, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 876
    .line 877
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lbomy;->d()V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_12
    new-array v1, v14, [Lbomx;

    .line 886
    .line 887
    const-class v2, Ljava/lang/String;

    .line 888
    .line 889
    new-instance v3, Lbomx;

    .line 890
    .line 891
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 892
    .line 893
    .line 894
    aput-object v3, v1, v18

    .line 895
    .line 896
    const-class v2, Ljava/lang/String;

    .line 897
    .line 898
    new-instance v3, Lbomx;

    .line 899
    .line 900
    const-string v4, "user_action"

    .line 901
    .line 902
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 903
    .line 904
    .line 905
    aput-object v3, v1, v17

    .line 906
    .line 907
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 908
    .line 909
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 910
    .line 911
    const-string v3, "/client_streamz/gnp_android/growthkit_impressions_count"

    .line 912
    .line 913
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lbomy;->d()V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_13
    new-array v1, v14, [Lbomx;

    .line 922
    .line 923
    const-class v2, Ljava/lang/String;

    .line 924
    .line 925
    new-instance v3, Lbomx;

    .line 926
    .line 927
    invoke-direct {v3, v15, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 928
    .line 929
    .line 930
    aput-object v3, v1, v18

    .line 931
    .line 932
    const-class v2, Ljava/lang/String;

    .line 933
    .line 934
    new-instance v3, Lbomx;

    .line 935
    .line 936
    invoke-direct {v3, v12, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 937
    .line 938
    .line 939
    aput-object v3, v1, v17

    .line 940
    .line 941
    iget-object v2, v0, Lblqw;->a:Lblqy;

    .line 942
    .line 943
    iget-object v2, v2, Lblqy;->a:Lbonb;

    .line 944
    .line 945
    const-string v3, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 946
    .line 947
    invoke-virtual {v2, v3, v1}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Lbomy;->d()V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
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
