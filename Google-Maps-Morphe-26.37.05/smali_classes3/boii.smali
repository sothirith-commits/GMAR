.class public final synthetic Lboii;
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
    iput p2, p0, Lboii;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboii;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lboii;->b:I

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
    new-array v0, v2, [Lbtwe;

    .line 14
    .line 15
    const-string v1, "app_package_name"

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v7, Lbtwe;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    aput-object v7, v0, v6

    .line 25
    .line 26
    const-string v1, "client_id"

    .line 27
    .line 28
    new-instance v6, Lbtwe;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    aput-object v6, v0, v5

    .line 34
    .line 35
    const-string v1, "is_timeout_exception"

    .line 36
    .line 37
    const-class v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v6, Lbtwe;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v1, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    aput-object v6, v0, v4

    .line 45
    .line 46
    const-string v1, "exception_class_name"

    .line 47
    .line 48
    new-instance v4, Lbtwe;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbpzp;

    .line 58
    .line 59
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 60
    .line 61
    const-string v1, "/client_streamz/gnp_android/blocking_notification_receiver_exception"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_0
    new-array v0, v5, [Lbtwe;

    .line 72
    .line 73
    const-string v1, "app_package_name"

    .line 74
    .line 75
    const-class v2, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Lbtwe;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    aput-object v3, v0, v6

    .line 83
    .line 84
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbpzp;

    .line 87
    .line 88
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 89
    .line 90
    const-string v1, "/client_streamz/gnp_android/growthkit_hyperlinks_count"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1
    new-array v0, v1, [Lbtwe;

    .line 101
    .line 102
    const-string v1, "app_package_name"

    .line 103
    .line 104
    const-class v7, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v8, Lbtwe;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v1, v7}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    aput-object v8, v0, v6

    .line 112
    .line 113
    const-string v1, "client_id"

    .line 114
    .line 115
    new-instance v6, Lbtwe;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v1, v7}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 119
    .line 120
    aput-object v6, v0, v5

    .line 121
    .line 122
    const-string v1, "status"

    .line 123
    .line 124
    new-instance v5, Lbtwe;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v1, v7}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 128
    .line 129
    aput-object v5, v0, v4

    .line 130
    .line 131
    const-string v1, "registration_reason"

    .line 132
    .line 133
    new-instance v4, Lbtwe;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v1, v7}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    aput-object v4, v0, v3

    .line 139
    .line 140
    const-string v1, "target_type"

    .line 141
    .line 142
    new-instance v3, Lbtwe;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1, v7}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    aput-object v3, v0, v2

    .line 148
    .line 149
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbpzp;

    .line 152
    .line 153
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 154
    .line 155
    const-string v1, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_2
    new-array v0, v4, [Lbtwe;

    .line 166
    .line 167
    const-string v1, "app_package_name"

    .line 168
    .line 169
    const-class v2, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v3, Lbtwe;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    aput-object v3, v0, v6

    .line 177
    .line 178
    const-string v1, "is_chrome_ecct_supported"

    .line 179
    .line 180
    const-class v2, Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v3, Lbtwe;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    aput-object v3, v0, v5

    .line 188
    .line 189
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbpzp;

    .line 192
    .line 193
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 194
    .line 195
    const-string v1, "/client_streamz/gnp_android/growthkit_browser_redirect_count"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_3
    new-array v0, v3, [Lbtwe;

    .line 206
    .line 207
    const-string v1, "app_package_name"

    .line 208
    .line 209
    const-class v2, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lbtwe;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    aput-object v3, v0, v6

    .line 217
    .line 218
    const-string v1, "client_id"

    .line 219
    .line 220
    new-instance v3, Lbtwe;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    aput-object v3, v0, v5

    .line 226
    .line 227
    const-string v1, "url_type"

    .line 228
    .line 229
    new-instance v3, Lbtwe;

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    aput-object v3, v0, v4

    .line 235
    .line 236
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbpzp;

    .line 239
    .line 240
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 241
    .line 242
    const-string v1, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_4
    new-array v0, v3, [Lbtwe;

    .line 253
    .line 254
    const-string v1, "app_package_name"

    .line 255
    .line 256
    const-class v2, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Lbtwe;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    aput-object v3, v0, v6

    .line 264
    .line 265
    const-string v1, "client_id"

    .line 266
    .line 267
    new-instance v3, Lbtwe;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    aput-object v3, v0, v5

    .line 273
    .line 274
    const-string v1, "is_failure"

    .line 275
    .line 276
    const-class v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    new-instance v3, Lbtwe;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    aput-object v3, v0, v4

    .line 284
    .line 285
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lbpzp;

    .line 288
    .line 289
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 290
    .line 291
    const-string v1, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_5
    new-array v0, v3, [Lbtwe;

    .line 302
    .line 303
    const-string v1, "app_package_name"

    .line 304
    .line 305
    const-class v2, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Lbtwe;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    aput-object v3, v0, v6

    .line 313
    .line 314
    const-string v1, "client_id"

    .line 315
    .line 316
    new-instance v3, Lbtwe;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    aput-object v3, v0, v5

    .line 322
    .line 323
    const-string v1, "is_failure"

    .line 324
    .line 325
    const-class v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    new-instance v3, Lbtwe;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    aput-object v3, v0, v4

    .line 333
    .line 334
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lbpzp;

    .line 337
    .line 338
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 339
    .line 340
    const-string v1, "/client_streamz/gnp_android/gnp/account/username_change_result"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_6
    new-array v0, v4, [Lbtwe;

    .line 351
    .line 352
    const-string v1, "package_name"

    .line 353
    .line 354
    const-class v2, Ljava/lang/String;

    .line 355
    .line 356
    new-instance v3, Lbtwe;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    aput-object v3, v0, v6

    .line 362
    .line 363
    const-string v1, "did_fail"

    .line 364
    .line 365
    const-class v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v3, Lbtwe;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    aput-object v3, v0, v5

    .line 373
    .line 374
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lbpzp;

    .line 377
    .line 378
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 379
    .line 380
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_7
    new-array v0, v4, [Lbtwe;

    .line 391
    .line 392
    const-string v1, "package_name"

    .line 393
    .line 394
    const-class v2, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v3, Lbtwe;

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    aput-object v3, v0, v6

    .line 402
    .line 403
    const-string v1, "did_fail"

    .line 404
    .line 405
    const-class v2, Ljava/lang/Boolean;

    .line 406
    .line 407
    new-instance v3, Lbtwe;

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 411
    .line 412
    aput-object v3, v0, v5

    .line 413
    .line 414
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lbpzp;

    .line 417
    .line 418
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 419
    .line 420
    const-string v1, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_8
    new-array v0, v3, [Lbtwe;

    .line 431
    .line 432
    const-string v1, "package_name"

    .line 433
    .line 434
    const-class v2, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Lbtwe;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    aput-object v3, v0, v6

    .line 442
    .line 443
    const-string v1, "fetch_reason"

    .line 444
    .line 445
    new-instance v3, Lbtwe;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    aput-object v3, v0, v5

    .line 451
    .line 452
    const-string v1, "promotions_synced"

    .line 453
    .line 454
    const-class v2, Ljava/lang/Integer;

    .line 455
    .line 456
    new-instance v3, Lbtwe;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    .line 461
    aput-object v3, v0, v4

    .line 462
    .line 463
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lbpzp;

    .line 466
    .line 467
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 468
    .line 469
    const-string v1, "/client_streamz/gnp_android/growthkit_sync_latency"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_9
    new-array v0, v3, [Lbtwe;

    .line 480
    .line 481
    const-string v1, "package_name"

    .line 482
    .line 483
    const-class v2, Ljava/lang/String;

    .line 484
    .line 485
    new-instance v3, Lbtwe;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    aput-object v3, v0, v6

    .line 491
    .line 492
    const-string v1, "status"

    .line 493
    .line 494
    new-instance v3, Lbtwe;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 498
    .line 499
    aput-object v3, v0, v5

    .line 500
    .line 501
    const-string v1, "fetch_reason"

    .line 502
    .line 503
    new-instance v3, Lbtwe;

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    aput-object v3, v0, v4

    .line 509
    .line 510
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbpzp;

    .line 513
    .line 514
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 515
    .line 516
    const-string v1, "/client_streamz/gnp_android/growthkit_network_library_count"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_a
    new-array v0, v2, [Lbtwe;

    .line 527
    .line 528
    const-string v1, "app_package_name"

    .line 529
    .line 530
    const-class v2, Ljava/lang/String;

    .line 531
    .line 532
    new-instance v7, Lbtwe;

    .line 533
    .line 534
    .line 535
    invoke-direct {v7, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 536
    .line 537
    aput-object v7, v0, v6

    .line 538
    .line 539
    const-string v1, "client_id"

    .line 540
    .line 541
    new-instance v6, Lbtwe;

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    aput-object v6, v0, v5

    .line 547
    .line 548
    const-string v1, "android_sdk_version"

    .line 549
    .line 550
    const-class v5, Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v6, Lbtwe;

    .line 553
    .line 554
    .line 555
    invoke-direct {v6, v1, v5}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 556
    .line 557
    aput-object v6, v0, v4

    .line 558
    .line 559
    const-string v1, "domain"

    .line 560
    .line 561
    new-instance v4, Lbtwe;

    .line 562
    .line 563
    .line 564
    invoke-direct {v4, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    aput-object v4, v0, v3

    .line 567
    .line 568
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lbpzp;

    .line 571
    .line 572
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 573
    .line 574
    const-string v1, "/client_streamz/gnp_android/operation_latency"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_b
    new-array v0, v5, [Lbtwe;

    .line 585
    .line 586
    const-string v1, "package_name"

    .line 587
    .line 588
    const-class v2, Ljava/lang/String;

    .line 589
    .line 590
    new-instance v3, Lbtwe;

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    aput-object v3, v0, v6

    .line 596
    .line 597
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lbpzp;

    .line 600
    .line 601
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 602
    .line 603
    const-string v1, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 611
    return-object p0

    .line 612
    :pswitch_c
    const/4 v0, 0x7

    .line 613
    .line 614
    new-array v0, v0, [Lbtwe;

    .line 615
    .line 616
    const-string v7, "app_package_name"

    .line 617
    .line 618
    const-class v8, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v9, Lbtwe;

    .line 621
    .line 622
    .line 623
    invoke-direct {v9, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    .line 625
    aput-object v9, v0, v6

    .line 626
    .line 627
    const-string v6, "client_id"

    .line 628
    .line 629
    new-instance v7, Lbtwe;

    .line 630
    .line 631
    .line 632
    invoke-direct {v7, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    aput-object v7, v0, v5

    .line 635
    .line 636
    const-string v5, "android_sdk_version"

    .line 637
    .line 638
    const-class v6, Ljava/lang/Integer;

    .line 639
    .line 640
    new-instance v7, Lbtwe;

    .line 641
    .line 642
    .line 643
    invoke-direct {v7, v5, v6}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 644
    .line 645
    aput-object v7, v0, v4

    .line 646
    .line 647
    const-string v4, "job_key"

    .line 648
    .line 649
    new-instance v5, Lbtwe;

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v4, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 653
    .line 654
    aput-object v5, v0, v3

    .line 655
    .line 656
    const-string v3, "result"

    .line 657
    .line 658
    new-instance v4, Lbtwe;

    .line 659
    .line 660
    .line 661
    invoke-direct {v4, v3, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    .line 663
    aput-object v4, v0, v2

    .line 664
    .line 665
    const-string v2, "failure_type"

    .line 666
    .line 667
    new-instance v3, Lbtwe;

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v2, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 671
    .line 672
    aput-object v3, v0, v1

    .line 673
    .line 674
    const-string v1, "is_automotive"

    .line 675
    .line 676
    const-class v2, Ljava/lang/Boolean;

    .line 677
    .line 678
    new-instance v3, Lbtwe;

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v1, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 682
    const/4 v1, 0x6

    .line 683
    .line 684
    aput-object v3, v0, v1

    .line 685
    .line 686
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Lbpzp;

    .line 689
    .line 690
    iget-object p0, p0, Lbpzp;->a:Lbtwj;

    .line 691
    .line 692
    const-string v1, "/client_streamz/gnp_android/gnp_job_count"

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 700
    return-object p0

    .line 701
    .line 702
    :pswitch_d
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    invoke-static {p0}, Lbnwo;->cv(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    .line 711
    :pswitch_e
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 712
    return-object p0

    .line 713
    .line 714
    :pswitch_f
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lbosv;

    .line 717
    .line 718
    iget-object p0, p0, Lbosv;->a:Lboqi;

    .line 719
    return-object p0

    .line 720
    .line 721
    :pswitch_10
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lbhnr;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lbhnr;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    .line 730
    :pswitch_11
    iget-object v0, p0, Lboii;->a:Ljava/lang/Object;

    .line 731
    monitor-enter v0

    .line 732
    :try_start_0
    move-object p0, v0

    .line 733
    .line 734
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 735
    .line 736
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbopn;

    .line 737
    .line 738
    if-nez p0, :cond_3

    .line 739
    move-object p0, v0

    .line 740
    .line 741
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Lbvuo;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    if-eqz p0, :cond_0

    .line 748
    .line 749
    .line 750
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 751
    .line 752
    :cond_0
    new-instance p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 753
    move-object v1, v0

    .line 754
    .line 755
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 756
    .line 757
    .line 758
    invoke-direct {p0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 759
    move-object v1, v0

    .line 760
    .line 761
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->N()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbovc;

    .line 768
    .line 769
    iput-object p0, v1, Lbovc;->b:Ljava/lang/Object;

    .line 770
    move-object v1, v0

    .line 771
    .line 772
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->N()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Lbovc;

    .line 779
    .line 780
    iput-object p0, v1, Lbovc;->c:Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v1, Lcuod;

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    iput-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcuod;

    .line 788
    .line 789
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Lbvuo;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    if-eqz v1, :cond_1

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    check-cast v1, Lboqi;

    .line 802
    .line 803
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcuod;

    .line 804
    .line 805
    iget-object v1, v1, Lboqi;->c:Ljava/util/Set;

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_1
    move-object v1, v0

    .line 810
    .line 811
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v3, 0x1f

    .line 820
    .line 821
    if-lt v2, v3, :cond_2

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 833
    move-result v1

    .line 834
    .line 835
    .line 836
    const v2, 0x7fffffff

    .line 837
    .line 838
    if-eq v1, v2, :cond_2

    .line 839
    .line 840
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniInitializeDesignSystem(JI)V

    .line 844
    :cond_2
    move-object v1, v0

    .line 845
    .line 846
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 847
    .line 848
    iput-object p0, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbopn;

    .line 849
    move-object p0, v0

    .line 850
    .line 851
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbopp;

    .line 855
    move-result-object p0

    .line 856
    .line 857
    if-eqz p0, :cond_3

    .line 858
    .line 859
    .line 860
    invoke-interface {p0}, Lbopp;->a()V

    .line 861
    :cond_3
    move-object p0, v0

    .line 862
    .line 863
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 864
    .line 865
    iget-object p0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H:Lbopn;

    .line 866
    monitor-exit v0

    .line 867
    return-object p0

    .line 868
    :catchall_0
    move-exception p0

    .line 869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    throw p0

    .line 871
    .line 872
    :pswitch_12
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 878
    move-result-object p0

    .line 879
    .line 880
    check-cast p0, Lboin;

    .line 881
    return-object p0

    .line 882
    .line 883
    :pswitch_13
    iget-object p0, p0, Lboii;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 889
    move-result-object p0

    .line 890
    .line 891
    check-cast p0, Lboio;

    .line 892
    return-object p0

    .line 893
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
