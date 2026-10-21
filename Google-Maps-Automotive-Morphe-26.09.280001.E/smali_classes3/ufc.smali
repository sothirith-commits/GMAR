.class public final synthetic Lufc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lufe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lufe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufc;->a:Lufe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lufc;->b:I

    .line 2
    .line 3
    const-string v1, "sync_scheduling_status"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "corpus"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "app_version"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Ljava/lang/String;

    .line 19
    .line 20
    const-string v12, "app"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-array v0, v4, [Laago;

    .line 26
    .line 27
    new-instance v1, Laago;

    .line 28
    .line 29
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v10

    .line 33
    .line 34
    new-instance v1, Laago;

    .line 35
    .line 36
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v8

    .line 40
    .line 41
    new-instance v1, Laago;

    .line 42
    .line 43
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v7

    .line 47
    .line 48
    new-instance v1, Laago;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 56
    .line 57
    iget-object p0, p0, Lufe;->a:Laags;

    .line 58
    .line 59
    const-string v1, "/client_streamz/geller/cache/portable/delete_result"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Laagm;->c()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-array v0, v4, [Laago;

    .line 70
    .line 71
    new-instance v1, Laago;

    .line 72
    .line 73
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v1, v0, v10

    .line 77
    .line 78
    new-instance v1, Laago;

    .line 79
    .line 80
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v0, v8

    .line 84
    .line 85
    new-instance v1, Laago;

    .line 86
    .line 87
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v7

    .line 91
    .line 92
    new-instance v1, Laago;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v6

    .line 98
    .line 99
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 100
    .line 101
    iget-object p0, p0, Lufe;->a:Laags;

    .line 102
    .line 103
    const-string v1, "/client_streamz/geller/cache/portable/write_result"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Laagm;->c()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    new-array v0, v4, [Laago;

    .line 114
    .line 115
    new-instance v1, Laago;

    .line 116
    .line 117
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v1, v0, v10

    .line 121
    .line 122
    new-instance v1, Laago;

    .line 123
    .line 124
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, v0, v8

    .line 128
    .line 129
    new-instance v1, Laago;

    .line 130
    .line 131
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v7

    .line 135
    .line 136
    new-instance v1, Laago;

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v6

    .line 142
    .line 143
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 144
    .line 145
    iget-object p0, p0, Lufe;->a:Laags;

    .line 146
    .line 147
    const-string v1, "/client_streamz/geller/cache/access/write_count"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Laagp;->c()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    new-array v0, v4, [Laago;

    .line 158
    .line 159
    new-instance v1, Laago;

    .line 160
    .line 161
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    aput-object v1, v0, v10

    .line 165
    .line 166
    new-instance v1, Laago;

    .line 167
    .line 168
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v0, v8

    .line 172
    .line 173
    new-instance v1, Laago;

    .line 174
    .line 175
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v7

    .line 179
    .line 180
    new-instance v1, Laago;

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v6

    .line 186
    .line 187
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 188
    .line 189
    iget-object p0, p0, Lufe;->a:Laags;

    .line 190
    .line 191
    const-string v1, "/client_streamz/geller/cache/portable/read_result"

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Laagm;->c()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    new-array v0, v4, [Laago;

    .line 202
    .line 203
    new-instance v1, Laago;

    .line 204
    .line 205
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v0, v10

    .line 209
    .line 210
    new-instance v1, Laago;

    .line 211
    .line 212
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v0, v8

    .line 216
    .line 217
    new-instance v1, Laago;

    .line 218
    .line 219
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    aput-object v1, v0, v7

    .line 223
    .line 224
    new-instance v1, Laago;

    .line 225
    .line 226
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v1, v0, v6

    .line 230
    .line 231
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 232
    .line 233
    iget-object p0, p0, Lufe;->a:Laags;

    .line 234
    .line 235
    const-string v1, "/client_streamz/geller/cache/portable/sync_update_success"

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Laagm;->c()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4
    new-array v0, v4, [Laago;

    .line 246
    .line 247
    new-instance v1, Laago;

    .line 248
    .line 249
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v1, v0, v10

    .line 253
    .line 254
    new-instance v1, Laago;

    .line 255
    .line 256
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v1, v0, v8

    .line 260
    .line 261
    new-instance v1, Laago;

    .line 262
    .line 263
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    aput-object v1, v0, v7

    .line 267
    .line 268
    new-instance v1, Laago;

    .line 269
    .line 270
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v1, v0, v6

    .line 274
    .line 275
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 276
    .line 277
    iget-object p0, p0, Lufe;->a:Laags;

    .line 278
    .line 279
    const-string v1, "/client_streamz/geller/cache/portable/delete_success"

    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Laagm;->c()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    new-array v0, v4, [Laago;

    .line 290
    .line 291
    new-instance v1, Laago;

    .line 292
    .line 293
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    aput-object v1, v0, v10

    .line 297
    .line 298
    new-instance v1, Laago;

    .line 299
    .line 300
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v1, v0, v8

    .line 304
    .line 305
    new-instance v1, Laago;

    .line 306
    .line 307
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v1, v0, v7

    .line 311
    .line 312
    new-instance v1, Laago;

    .line 313
    .line 314
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    aput-object v1, v0, v6

    .line 318
    .line 319
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 320
    .line 321
    iget-object p0, p0, Lufe;->a:Laags;

    .line 322
    .line 323
    const-string v1, "/client_streamz/geller/cache/portable/write_success"

    .line 324
    .line 325
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Laagm;->c()V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_6
    new-array v0, v4, [Laago;

    .line 334
    .line 335
    new-instance v1, Laago;

    .line 336
    .line 337
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    aput-object v1, v0, v10

    .line 341
    .line 342
    new-instance v1, Laago;

    .line 343
    .line 344
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v0, v8

    .line 348
    .line 349
    new-instance v1, Laago;

    .line 350
    .line 351
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    aput-object v1, v0, v7

    .line 355
    .line 356
    new-instance v1, Laago;

    .line 357
    .line 358
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v0, v6

    .line 362
    .line 363
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 364
    .line 365
    iget-object p0, p0, Lufe;->a:Laags;

    .line 366
    .line 367
    const-string v1, "/client_streamz/geller/cache/access/read_latencies"

    .line 368
    .line 369
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Laagm;->c()V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    new-array v0, v4, [Laago;

    .line 378
    .line 379
    new-instance v1, Laago;

    .line 380
    .line 381
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    aput-object v1, v0, v10

    .line 385
    .line 386
    new-instance v1, Laago;

    .line 387
    .line 388
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    aput-object v1, v0, v8

    .line 392
    .line 393
    new-instance v1, Laago;

    .line 394
    .line 395
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v1, v0, v7

    .line 399
    .line 400
    new-instance v1, Laago;

    .line 401
    .line 402
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    aput-object v1, v0, v6

    .line 406
    .line 407
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 408
    .line 409
    iget-object p0, p0, Lufe;->a:Laags;

    .line 410
    .line 411
    const-string v1, "/client_streamz/geller/cache/portable/read_success"

    .line 412
    .line 413
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Laagm;->c()V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_8
    new-array v0, v4, [Laago;

    .line 422
    .line 423
    new-instance v2, Laago;

    .line 424
    .line 425
    invoke-direct {v2, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v10

    .line 429
    .line 430
    new-instance v2, Laago;

    .line 431
    .line 432
    invoke-direct {v2, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    aput-object v2, v0, v8

    .line 436
    .line 437
    new-instance v2, Laago;

    .line 438
    .line 439
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v0, v7

    .line 443
    .line 444
    new-instance v2, Laago;

    .line 445
    .line 446
    invoke-direct {v2, v1, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v0, v6

    .line 450
    .line 451
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 452
    .line 453
    iget-object p0, p0, Lufe;->a:Laags;

    .line 454
    .line 455
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/recon_sync_previous_sync_scheduling_status"

    .line 456
    .line 457
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Laagp;->c()V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_9
    new-array v0, v4, [Laago;

    .line 466
    .line 467
    new-instance v2, Laago;

    .line 468
    .line 469
    invoke-direct {v2, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    aput-object v2, v0, v10

    .line 473
    .line 474
    new-instance v2, Laago;

    .line 475
    .line 476
    invoke-direct {v2, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v0, v8

    .line 480
    .line 481
    new-instance v2, Laago;

    .line 482
    .line 483
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    aput-object v2, v0, v7

    .line 487
    .line 488
    new-instance v2, Laago;

    .line 489
    .line 490
    invoke-direct {v2, v1, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    aput-object v2, v0, v6

    .line 494
    .line 495
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 496
    .line 497
    iget-object p0, p0, Lufe;->a:Laags;

    .line 498
    .line 499
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/batch_sync_previous_sync_scheduling_status"

    .line 500
    .line 501
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Laagp;->c()V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_a
    new-array v0, v6, [Laago;

    .line 510
    .line 511
    new-instance v1, Laago;

    .line 512
    .line 513
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    aput-object v1, v0, v10

    .line 517
    .line 518
    new-instance v1, Laago;

    .line 519
    .line 520
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    aput-object v1, v0, v8

    .line 524
    .line 525
    new-instance v1, Laago;

    .line 526
    .line 527
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    aput-object v1, v0, v7

    .line 531
    .line 532
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 533
    .line 534
    iget-object p0, p0, Lufe;->a:Laags;

    .line 535
    .line 536
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/recon_sync_scheduling_wall_time"

    .line 537
    .line 538
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0}, Laagm;->c()V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_b
    new-array v0, v6, [Laago;

    .line 547
    .line 548
    new-instance v1, Laago;

    .line 549
    .line 550
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v1, v0, v10

    .line 554
    .line 555
    new-instance v1, Laago;

    .line 556
    .line 557
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    aput-object v1, v0, v8

    .line 561
    .line 562
    new-instance v1, Laago;

    .line 563
    .line 564
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v1, v0, v7

    .line 568
    .line 569
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 570
    .line 571
    iget-object p0, p0, Lufe;->a:Laags;

    .line 572
    .line 573
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/batch_sync_scheduling_wall_time"

    .line 574
    .line 575
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Laagm;->c()V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_c
    new-array v0, v6, [Laago;

    .line 584
    .line 585
    new-instance v1, Laago;

    .line 586
    .line 587
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    aput-object v1, v0, v10

    .line 591
    .line 592
    new-instance v1, Laago;

    .line 593
    .line 594
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    aput-object v1, v0, v8

    .line 598
    .line 599
    new-instance v1, Laago;

    .line 600
    .line 601
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    aput-object v1, v0, v7

    .line 605
    .line 606
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 607
    .line 608
    iget-object p0, p0, Lufe;->a:Laags;

    .line 609
    .line 610
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_deleted_by_time_range_sync"

    .line 611
    .line 612
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Laagm;->c()V

    .line 617
    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_d
    new-array v0, v7, [Laago;

    .line 621
    .line 622
    new-instance v1, Laago;

    .line 623
    .line 624
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v1, v0, v10

    .line 628
    .line 629
    new-instance v1, Laago;

    .line 630
    .line 631
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    aput-object v1, v0, v8

    .line 635
    .line 636
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 637
    .line 638
    iget-object p0, p0, Lufe;->a:Laags;

    .line 639
    .line 640
    const-string v1, "/client_streamz/geller/cache/orphan/count"

    .line 641
    .line 642
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0}, Laagp;->c()V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_e
    new-array v0, v6, [Laago;

    .line 651
    .line 652
    new-instance v1, Laago;

    .line 653
    .line 654
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    aput-object v1, v0, v10

    .line 658
    .line 659
    new-instance v1, Laago;

    .line 660
    .line 661
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    aput-object v1, v0, v8

    .line 665
    .line 666
    new-instance v1, Laago;

    .line 667
    .line 668
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v1, v0, v7

    .line 672
    .line 673
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 674
    .line 675
    iget-object p0, p0, Lufe;->a:Laags;

    .line 676
    .line 677
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted_by_time_range_sync"

    .line 678
    .line 679
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Laagm;->c()V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_f
    new-array v0, v6, [Laago;

    .line 688
    .line 689
    new-instance v1, Laago;

    .line 690
    .line 691
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    aput-object v1, v0, v10

    .line 695
    .line 696
    new-instance v1, Laago;

    .line 697
    .line 698
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    aput-object v1, v0, v8

    .line 702
    .line 703
    new-instance v1, Laago;

    .line 704
    .line 705
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    aput-object v1, v0, v7

    .line 709
    .line 710
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 711
    .line 712
    iget-object p0, p0, Lufe;->a:Laags;

    .line 713
    .line 714
    const-string v1, "/client_streamz/geller/cache/aiai_egress/elements_shared_count"

    .line 715
    .line 716
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Laagm;->c()V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_10
    new-array v0, v4, [Laago;

    .line 725
    .line 726
    new-instance v1, Laago;

    .line 727
    .line 728
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 729
    .line 730
    .line 731
    aput-object v1, v0, v10

    .line 732
    .line 733
    new-instance v1, Laago;

    .line 734
    .line 735
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    aput-object v1, v0, v8

    .line 739
    .line 740
    new-instance v1, Laago;

    .line 741
    .line 742
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v1, v0, v7

    .line 746
    .line 747
    new-instance v1, Laago;

    .line 748
    .line 749
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 750
    .line 751
    .line 752
    aput-object v1, v0, v6

    .line 753
    .line 754
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 755
    .line 756
    iget-object p0, p0, Lufe;->a:Laags;

    .line 757
    .line 758
    const-string v1, "/client_streamz/geller/cache/aiai_egress/share_count"

    .line 759
    .line 760
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {p0}, Laagp;->c()V

    .line 765
    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_11
    new-array v0, v4, [Laago;

    .line 769
    .line 770
    new-instance v1, Laago;

    .line 771
    .line 772
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    aput-object v1, v0, v10

    .line 776
    .line 777
    new-instance v1, Laago;

    .line 778
    .line 779
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v1, v0, v8

    .line 783
    .line 784
    new-instance v1, Laago;

    .line 785
    .line 786
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    aput-object v1, v0, v7

    .line 790
    .line 791
    new-instance v1, Laago;

    .line 792
    .line 793
    invoke-direct {v1, v3, v2}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    aput-object v1, v0, v6

    .line 797
    .line 798
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 799
    .line 800
    iget-object p0, p0, Lufe;->a:Laags;

    .line 801
    .line 802
    const-string v1, "/client_streamz/geller/cache/access/write_cpu_time_latencies"

    .line 803
    .line 804
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p0}, Laagm;->c()V

    .line 809
    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_12
    new-array v0, v6, [Laago;

    .line 813
    .line 814
    new-instance v1, Laago;

    .line 815
    .line 816
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v1, v0, v10

    .line 820
    .line 821
    new-instance v1, Laago;

    .line 822
    .line 823
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 824
    .line 825
    .line 826
    aput-object v1, v0, v8

    .line 827
    .line 828
    new-instance v1, Laago;

    .line 829
    .line 830
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    aput-object v1, v0, v7

    .line 834
    .line 835
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 836
    .line 837
    iget-object p0, p0, Lufe;->a:Laags;

    .line 838
    .line 839
    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_failures"

    .line 840
    .line 841
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-virtual {p0}, Laagp;->c()V

    .line 846
    .line 847
    .line 848
    return-object p0

    .line 849
    :pswitch_13
    new-array v0, v6, [Laago;

    .line 850
    .line 851
    new-instance v1, Laago;

    .line 852
    .line 853
    invoke-direct {v1, v12, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 854
    .line 855
    .line 856
    aput-object v1, v0, v10

    .line 857
    .line 858
    new-instance v1, Laago;

    .line 859
    .line 860
    invoke-direct {v1, v9, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 861
    .line 862
    .line 863
    aput-object v1, v0, v8

    .line 864
    .line 865
    new-instance v1, Laago;

    .line 866
    .line 867
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    aput-object v1, v0, v7

    .line 871
    .line 872
    iget-object p0, p0, Lufc;->a:Lufe;

    .line 873
    .line 874
    iget-object p0, p0, Lufe;->a:Laags;

    .line 875
    .line 876
    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_successes"

    .line 877
    .line 878
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-virtual {p0}, Laagp;->c()V

    .line 883
    .line 884
    .line 885
    return-object p0

    .line 886
    nop

    .line 887
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
