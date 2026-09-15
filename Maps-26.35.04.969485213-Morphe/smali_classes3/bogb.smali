.class public final synthetic Lbogb;
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
    iput p2, p0, Lbogb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbogb;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-array v0, v1, [Lbumz;

    .line 14
    .line 15
    const-string v1, "app_package_name"

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v8, Lbumz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v1, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    aput-object v8, v0, v6

    .line 25
    .line 26
    const-string v1, "client_id"

    .line 27
    .line 28
    new-instance v6, Lbumz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    aput-object v6, v0, v5

    .line 34
    .line 35
    const-string v1, "status"

    .line 36
    .line 37
    new-instance v5, Lbumz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    aput-object v5, v0, v4

    .line 43
    .line 44
    const-string v1, "registration_reason"

    .line 45
    .line 46
    new-instance v4, Lbumz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v1, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    aput-object v4, v0, v3

    .line 52
    .line 53
    const-string v1, "target_type"

    .line 54
    .line 55
    new-instance v3, Lbumz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbqqx;

    .line 65
    .line 66
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 67
    .line 68
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbuna;->c()V

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_0
    new-array v0, v4, [Lbumz;

    .line 79
    .line 80
    const-string v1, "app_package_name"

    .line 81
    .line 82
    const-class v2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lbumz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    aput-object v3, v0, v6

    .line 90
    .line 91
    const-string v1, "is_chrome_ecct_supported"

    .line 92
    .line 93
    const-class v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v3, Lbumz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    .line 100
    aput-object v3, v0, v5

    .line 101
    .line 102
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbqqx;

    .line 105
    .line 106
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 107
    .line 108
    const-string v1, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbuna;->c()V

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_1
    new-array v0, v3, [Lbumz;

    .line 119
    .line 120
    const-string v1, "app_package_name"

    .line 121
    .line 122
    const-class v2, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lbumz;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    aput-object v3, v0, v6

    .line 130
    .line 131
    const-string v1, "client_id"

    .line 132
    .line 133
    new-instance v3, Lbumz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    aput-object v3, v0, v5

    .line 139
    .line 140
    const-string v1, "url_type"

    .line 141
    .line 142
    new-instance v3, Lbumz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    aput-object v3, v0, v4

    .line 148
    .line 149
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbqqx;

    .line 152
    .line 153
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 154
    .line 155
    const-string v1, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbuna;->c()V

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_2
    new-array v0, v3, [Lbumz;

    .line 166
    .line 167
    const-string v1, "app_package_name"

    .line 168
    .line 169
    const-class v2, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Lbumz;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    aput-object v3, v0, v6

    .line 177
    .line 178
    const-string v1, "client_id"

    .line 179
    .line 180
    new-instance v3, Lbumz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    aput-object v3, v0, v5

    .line 186
    .line 187
    const-string v1, "is_failure"

    .line 188
    .line 189
    const-class v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v3, Lbumz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    aput-object v3, v0, v4

    .line 197
    .line 198
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbqqx;

    .line 201
    .line 202
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 203
    .line 204
    const-string v1, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbuna;->c()V

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_3
    new-array v0, v3, [Lbumz;

    .line 215
    .line 216
    const-string v1, "app_package_name"

    .line 217
    .line 218
    const-class v2, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Lbumz;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    aput-object v3, v0, v6

    .line 226
    .line 227
    const-string v1, "client_id"

    .line 228
    .line 229
    new-instance v3, Lbumz;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    aput-object v3, v0, v5

    .line 235
    .line 236
    const-string v1, "is_failure"

    .line 237
    .line 238
    const-class v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v3, Lbumz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    aput-object v3, v0, v4

    .line 246
    .line 247
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lbqqx;

    .line 250
    .line 251
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 252
    .line 253
    const-string v1, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbuna;->c()V

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_4
    new-array v0, v4, [Lbumz;

    .line 264
    .line 265
    const-string v1, "package_name"

    .line 266
    .line 267
    const-class v2, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v3, Lbumz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    aput-object v3, v0, v6

    .line 275
    .line 276
    const-string v1, "did_fail"

    .line 277
    .line 278
    const-class v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v3, Lbumz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    aput-object v3, v0, v5

    .line 286
    .line 287
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lbqqx;

    .line 290
    .line 291
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 292
    .line 293
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lbumx;->c()V

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_5
    new-array v0, v4, [Lbumz;

    .line 304
    .line 305
    const-string v1, "package_name"

    .line 306
    .line 307
    const-class v2, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v3, Lbumz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    aput-object v3, v0, v6

    .line 315
    .line 316
    const-string v1, "did_fail"

    .line 317
    .line 318
    const-class v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    new-instance v3, Lbumz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    aput-object v3, v0, v5

    .line 326
    .line 327
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lbqqx;

    .line 330
    .line 331
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 332
    .line 333
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lbumx;->c()V

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_6
    new-array v0, v3, [Lbumz;

    .line 344
    .line 345
    const-string v1, "package_name"

    .line 346
    .line 347
    const-class v2, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Lbumz;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    aput-object v3, v0, v6

    .line 355
    .line 356
    const-string v1, "fetch_reason"

    .line 357
    .line 358
    new-instance v3, Lbumz;

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    aput-object v3, v0, v5

    .line 364
    .line 365
    const-string v1, "promotions_synced"

    .line 366
    .line 367
    const-class v2, Ljava/lang/Integer;

    .line 368
    .line 369
    new-instance v3, Lbumz;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    aput-object v3, v0, v4

    .line 375
    .line 376
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbqqx;

    .line 379
    .line 380
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 381
    .line 382
    const-string v1, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lbumx;->c()V

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_7
    new-array v0, v3, [Lbumz;

    .line 393
    .line 394
    const-string v1, "package_name"

    .line 395
    .line 396
    const-class v2, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v3, Lbumz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    aput-object v3, v0, v6

    .line 404
    .line 405
    const-string v1, "status"

    .line 406
    .line 407
    new-instance v3, Lbumz;

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    aput-object v3, v0, v5

    .line 413
    .line 414
    const-string v1, "fetch_reason"

    .line 415
    .line 416
    new-instance v3, Lbumz;

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    aput-object v3, v0, v4

    .line 422
    .line 423
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lbqqx;

    .line 426
    .line 427
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 428
    .line 429
    const-string v1, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lbuna;->c()V

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_8
    new-array v0, v2, [Lbumz;

    .line 440
    .line 441
    const-string v1, "app_package_name"

    .line 442
    .line 443
    const-class v2, Ljava/lang/String;

    .line 444
    .line 445
    new-instance v7, Lbumz;

    .line 446
    .line 447
    .line 448
    invoke-direct {v7, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    aput-object v7, v0, v6

    .line 451
    .line 452
    const-string v1, "client_id"

    .line 453
    .line 454
    new-instance v6, Lbumz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    aput-object v6, v0, v5

    .line 460
    .line 461
    const-string v1, "android_sdk_version"

    .line 462
    .line 463
    const-class v5, Ljava/lang/Integer;

    .line 464
    .line 465
    new-instance v6, Lbumz;

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v1, v5}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    .line 470
    aput-object v6, v0, v4

    .line 471
    .line 472
    const-string v1, "domain"

    .line 473
    .line 474
    new-instance v4, Lbumz;

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    aput-object v4, v0, v3

    .line 480
    .line 481
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lbqqx;

    .line 484
    .line 485
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 486
    .line 487
    const-string v1, "/client_streamz/gnp_android/operation_latency"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 491
    move-result-object p0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lbumx;->c()V

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_9
    new-array v0, v5, [Lbumz;

    .line 498
    .line 499
    const-string v1, "package_name"

    .line 500
    .line 501
    const-class v2, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, Lbumz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    aput-object v3, v0, v6

    .line 509
    .line 510
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbqqx;

    .line 513
    .line 514
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 515
    .line 516
    const-string v1, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lbuna;->c()V

    .line 524
    return-object p0

    .line 525
    :pswitch_a
    const/4 v0, 0x7

    .line 526
    .line 527
    new-array v0, v0, [Lbumz;

    .line 528
    .line 529
    const-string v7, "app_package_name"

    .line 530
    .line 531
    const-class v8, Ljava/lang/String;

    .line 532
    .line 533
    new-instance v9, Lbumz;

    .line 534
    .line 535
    .line 536
    invoke-direct {v9, v7, v8}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    aput-object v9, v0, v6

    .line 539
    .line 540
    const-string v6, "client_id"

    .line 541
    .line 542
    new-instance v7, Lbumz;

    .line 543
    .line 544
    .line 545
    invoke-direct {v7, v6, v8}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    aput-object v7, v0, v5

    .line 548
    .line 549
    const-string v5, "android_sdk_version"

    .line 550
    .line 551
    const-class v6, Ljava/lang/Integer;

    .line 552
    .line 553
    new-instance v7, Lbumz;

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v5, v6}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    aput-object v7, v0, v4

    .line 559
    .line 560
    const-string v4, "job_key"

    .line 561
    .line 562
    new-instance v5, Lbumz;

    .line 563
    .line 564
    .line 565
    invoke-direct {v5, v4, v8}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 566
    .line 567
    aput-object v5, v0, v3

    .line 568
    .line 569
    const-string v3, "result"

    .line 570
    .line 571
    new-instance v4, Lbumz;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v3, v8}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    aput-object v4, v0, v2

    .line 577
    .line 578
    const-string v2, "failure_type"

    .line 579
    .line 580
    new-instance v3, Lbumz;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v2, v8}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 584
    .line 585
    aput-object v3, v0, v1

    .line 586
    .line 587
    const-string v1, "is_automotive"

    .line 588
    .line 589
    const-class v2, Ljava/lang/Boolean;

    .line 590
    .line 591
    new-instance v3, Lbumz;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3, v1, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    const/4 v1, 0x6

    .line 596
    .line 597
    aput-object v3, v0, v1

    .line 598
    .line 599
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lbqqx;

    .line 602
    .line 603
    iget-object p0, p0, Lbqqx;->a:Lbune;

    .line 604
    .line 605
    const-string v1, "/client_streamz/gnp_android/gnp_job_count"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lbuna;->c()V

    .line 613
    return-object p0

    .line 614
    .line 615
    :pswitch_b
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    invoke-static {p0}, Lbpst;->o(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
    .line 624
    :pswitch_c
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 625
    return-object p0

    .line 626
    .line 627
    :pswitch_d
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lbpks;

    .line 630
    .line 631
    iget-object p0, p0, Lbpks;->a:Lbpif;

    .line 632
    return-object p0

    .line 633
    .line 634
    :pswitch_e
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lbhkm;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lbhkm;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    .line 643
    :pswitch_f
    iget-object v0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 644
    monitor-enter v0

    .line 645
    :try_start_0
    move-object p0, v0

    .line 646
    .line 647
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 648
    .line 649
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbphk;

    .line 650
    .line 651
    if-nez p0, :cond_3

    .line 652
    move-object p0, v0

    .line 653
    .line 654
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Lbwlt;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    if-eqz p0, :cond_0

    .line 661
    .line 662
    .line 663
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 664
    .line 665
    :cond_0
    new-instance p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 666
    move-object v1, v0

    .line 667
    .line 668
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 669
    .line 670
    .line 671
    invoke-direct {p0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 672
    move-object v1, v0

    .line 673
    .line 674
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->N()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbpmu;

    .line 681
    .line 682
    iput-object p0, v1, Lbpmu;->b:Ljava/lang/Object;

    .line 683
    move-object v1, v0

    .line 684
    .line 685
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->N()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbpmu;

    .line 692
    .line 693
    iput-object p0, v1, Lbpmu;->c:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v1, Lcvnk;

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    iput-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcvnk;

    .line 701
    .line 702
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbwlt;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    if-eqz v1, :cond_1

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    check-cast v1, Lbpif;

    .line 715
    .line 716
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcvnk;

    .line 717
    .line 718
    iget-object v1, v1, Lbpif;->c:Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_1
    move-object v1, v0

    .line 723
    .line 724
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    const/16 v3, 0x1f

    .line 733
    .line 734
    if-lt v2, v3, :cond_2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 746
    move-result v1

    .line 747
    .line 748
    .line 749
    const v2, 0x7fffffff

    .line 750
    .line 751
    if-eq v1, v2, :cond_2

    .line 752
    .line 753
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniInitializeDesignSystem(JI)V

    .line 757
    :cond_2
    move-object v1, v0

    .line 758
    .line 759
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 760
    .line 761
    iput-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbphk;

    .line 762
    move-object p0, v0

    .line 763
    .line 764
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbphm;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    if-eqz p0, :cond_3

    .line 771
    .line 772
    .line 773
    invoke-interface {p0}, Lbphm;->a()V

    .line 774
    :cond_3
    move-object p0, v0

    .line 775
    .line 776
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 777
    .line 778
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbphk;

    .line 779
    monitor-exit v0

    .line 780
    return-object p0

    .line 781
    :catchall_0
    move-exception p0

    .line 782
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    throw p0

    .line 784
    .line 785
    :pswitch_10
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lbohd;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lbohd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    move-result-object p0

    .line 792
    return-object p0

    .line 793
    .line 794
    :pswitch_11
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lbohd;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Lbohd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    .line 803
    :pswitch_12
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 809
    move-result-object p0

    .line 810
    .line 811
    check-cast p0, Lboez;

    .line 812
    return-object p0

    .line 813
    .line 814
    :pswitch_13
    sget-object v0, Lbogd;->a:Lcrrf;

    .line 815
    .line 816
    iget-object p0, p0, Lbogb;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 822
    move-result-object p0

    .line 823
    return-object p0

    .line 824
    nop

    .line 825
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
