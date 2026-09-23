.class public final synthetic Lbjra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjra;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbjra;->b:I

    .line 2
    .line 3
    const-string v1, "status_code"

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "account_type"

    .line 9
    .line 10
    const-string v5, "status"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "app_package_name"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "package_name"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lbomx;

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lbomx;

    .line 29
    .line 30
    invoke-direct {v5, v7, v4}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v0, v11

    .line 34
    .line 35
    const-class v4, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lbomx;

    .line 38
    .line 39
    const-string v7, "client_impl"

    .line 40
    .line 41
    invoke-direct {v5, v7, v4}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v0, v10

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lbomx;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v0, v8

    .line 54
    .line 55
    const-class v2, Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v4, Lbomx;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v0, v6

    .line 63
    .line 64
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lbomx;

    .line 67
    .line 68
    const-string v4, "purpose"

    .line 69
    .line 70
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lblqy;

    .line 78
    .line 79
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 80
    .line 81
    const-string v2, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbomy;->d()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    new-array v0, v10, [Lbomx;

    .line 92
    .line 93
    const-class v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lbomx;

    .line 96
    .line 97
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v0, v11

    .line 101
    .line 102
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lblqy;

    .line 105
    .line 106
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 107
    .line 108
    const-string v2, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbomy;->d()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    new-array v0, v10, [Lbomx;

    .line 119
    .line 120
    const-class v1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lbomx;

    .line 123
    .line 124
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v11

    .line 128
    .line 129
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lblqy;

    .line 132
    .line 133
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 134
    .line 135
    const-string v2, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbomy;->d()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    new-array v0, v8, [Lbomx;

    .line 146
    .line 147
    const-class v1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, Lbomx;

    .line 150
    .line 151
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v0, v11

    .line 155
    .line 156
    const-class v1, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Lbomx;

    .line 159
    .line 160
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v0, v10

    .line 164
    .line 165
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lblqy;

    .line 168
    .line 169
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 170
    .line 171
    const-string v2, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lbomy;->d()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    new-array v0, v10, [Lbomx;

    .line 182
    .line 183
    const-class v1, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v2, Lbomx;

    .line 186
    .line 187
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v0, v11

    .line 191
    .line 192
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lblqy;

    .line 195
    .line 196
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 197
    .line 198
    const-string v2, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbomy;->d()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    new-array v0, v8, [Lbomx;

    .line 209
    .line 210
    const-class v1, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Lbomx;

    .line 213
    .line 214
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v0, v11

    .line 218
    .line 219
    const-class v1, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Lbomx;

    .line 222
    .line 223
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v0, v10

    .line 227
    .line 228
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lblqy;

    .line 231
    .line 232
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 233
    .line 234
    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lbomy;->d()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    new-array v0, v10, [Lbomx;

    .line 245
    .line 246
    const-class v1, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Lbomx;

    .line 249
    .line 250
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v0, v11

    .line 254
    .line 255
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lblqy;

    .line 258
    .line 259
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 260
    .line 261
    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbomy;->d()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_6
    new-array v0, v10, [Lbomx;

    .line 272
    .line 273
    const-class v1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v2, Lbomx;

    .line 276
    .line 277
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v0, v11

    .line 281
    .line 282
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lblqy;

    .line 285
    .line 286
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 287
    .line 288
    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lbomy;->d()V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    new-array v0, v8, [Lbomx;

    .line 299
    .line 300
    const-class v1, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v2, Lbomx;

    .line 303
    .line 304
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    aput-object v2, v0, v11

    .line 308
    .line 309
    const-class v1, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v2, Lbomx;

    .line 312
    .line 313
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v0, v10

    .line 317
    .line 318
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lblqy;

    .line 321
    .line 322
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 323
    .line 324
    const-string v2, "/client_streamz/gnp_android/promotion_expiration_overdue"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lbomv;->d()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_8
    new-array v0, v8, [Lbomx;

    .line 335
    .line 336
    const-class v1, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v2, Lbomx;

    .line 339
    .line 340
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v0, v11

    .line 344
    .line 345
    const-class v1, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v2, Lbomx;

    .line 348
    .line 349
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v0, v10

    .line 353
    .line 354
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lblqy;

    .line 357
    .line 358
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 359
    .line 360
    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lbomy;->d()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_9
    new-array v0, v8, [Lbomx;

    .line 371
    .line 372
    const-class v1, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v2, Lbomx;

    .line 375
    .line 376
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v0, v11

    .line 380
    .line 381
    const-class v1, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Lbomx;

    .line 384
    .line 385
    const-string v3, "promotion_type"

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v10

    .line 391
    .line 392
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lblqy;

    .line 395
    .line 396
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 397
    .line 398
    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lbomy;->d()V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_a
    new-array v0, v6, [Lbomx;

    .line 409
    .line 410
    const-class v1, Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, Lbomx;

    .line 413
    .line 414
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v0, v11

    .line 418
    .line 419
    const-class v1, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v2, Lbomx;

    .line 422
    .line 423
    const-string v3, "job_tag"

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v10

    .line 429
    .line 430
    const-class v1, Ljava/lang/String;

    .line 431
    .line 432
    new-instance v2, Lbomx;

    .line 433
    .line 434
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v0, v8

    .line 438
    .line 439
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lblqy;

    .line 442
    .line 443
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 444
    .line 445
    const-string v2, "/client_streamz/gnp_android/growthkit_job_count"

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lbomy;->d()V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    new-array v0, v6, [Lbomx;

    .line 456
    .line 457
    const-class v3, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v4, Lbomx;

    .line 460
    .line 461
    invoke-direct {v4, v7, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    aput-object v4, v0, v11

    .line 465
    .line 466
    const-class v3, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v4, Lbomx;

    .line 469
    .line 470
    invoke-direct {v4, v2, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v4, v0, v10

    .line 474
    .line 475
    const-class v2, Ljava/lang/Integer;

    .line 476
    .line 477
    new-instance v3, Lbomx;

    .line 478
    .line 479
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    aput-object v3, v0, v8

    .line 483
    .line 484
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lblqy;

    .line 487
    .line 488
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 489
    .line 490
    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    .line 491
    .line 492
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lbomy;->d()V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_c
    new-array v0, v8, [Lbomx;

    .line 501
    .line 502
    const-class v1, Ljava/lang/String;

    .line 503
    .line 504
    new-instance v2, Lbomx;

    .line 505
    .line 506
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v0, v11

    .line 510
    .line 511
    const-class v1, Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Lbomx;

    .line 514
    .line 515
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v0, v10

    .line 519
    .line 520
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lblqy;

    .line 523
    .line 524
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 525
    .line 526
    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lbomy;->d()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_d
    new-array v0, v3, [Lbomx;

    .line 537
    .line 538
    const-class v1, Ljava/lang/String;

    .line 539
    .line 540
    new-instance v2, Lbomx;

    .line 541
    .line 542
    invoke-direct {v2, v7, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    aput-object v2, v0, v11

    .line 546
    .line 547
    const-class v1, Ljava/lang/Integer;

    .line 548
    .line 549
    new-instance v2, Lbomx;

    .line 550
    .line 551
    const-string v3, "android_sdk_version"

    .line 552
    .line 553
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    aput-object v2, v0, v10

    .line 557
    .line 558
    const-class v1, Ljava/lang/String;

    .line 559
    .line 560
    new-instance v2, Lbomx;

    .line 561
    .line 562
    const-string v3, "job_key"

    .line 563
    .line 564
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v0, v8

    .line 568
    .line 569
    const-class v1, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v2, Lbomx;

    .line 572
    .line 573
    const-string v3, "result"

    .line 574
    .line 575
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    aput-object v2, v0, v6

    .line 579
    .line 580
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lblqy;

    .line 583
    .line 584
    iget-object v1, v1, Lblqy;->a:Lbonb;

    .line 585
    .line 586
    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lbomy;->d()V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_e
    iget-object v0, p0, Lbjra;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lbjxq;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbjxq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_f
    iget-object v0, p0, Lbjra;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lbjxq;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbjxq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_10
    sget-object v0, Lbjwr;->a:Lchuy;

    .line 615
    .line 616
    iget-object v0, p0, Lbjra;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_11
    iget-object v0, p0, Lbjra;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lbjrr;

    .line 628
    .line 629
    invoke-virtual {v0}, Lbjrr;->e()Lbjnn;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v1, Lbjnn;->d:Lbjnn;

    .line 634
    .line 635
    if-eq v0, v1, :cond_0

    .line 636
    .line 637
    goto :goto_0

    .line 638
    :cond_0
    move v10, v11

    .line 639
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_12
    new-instance v0, Lbjrr;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-direct {v0, v1}, Lbjrr;-><init>([B)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Lbjra;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lbqph;

    .line 653
    .line 654
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_1

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/util/Map$Entry;

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lbqgo;

    .line 685
    .line 686
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lbjpb;

    .line 691
    .line 692
    iget-object v4, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_1

    .line 704
    :cond_1
    new-instance v1, Lbjpc;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Lbjpc;-><init>(Lbjrr;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_13
    iget-object v0, p0, Lbjra;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v0}, Lbjnk;->p()Lbjnn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v1, Lbjnn;->a:Lbjnn;

    .line 717
    .line 718
    if-ne v0, v1, :cond_2

    .line 719
    .line 720
    sget-object v0, Lbjnn;->b:Lbjnn;

    .line 721
    .line 722
    :cond_2
    return-object v0

    .line 723
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
