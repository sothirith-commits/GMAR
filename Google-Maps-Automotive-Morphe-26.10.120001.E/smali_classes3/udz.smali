.class public final synthetic Ludz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luec;


# direct methods
.method public synthetic constructor <init>(Luec;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludz;->a:Luec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ludz;->$cid:I

    .line 2
    .line 3
    const-string v1, "operation_name"

    .line 4
    .line 5
    const-string v2, "deletion_reason"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-string v4, "success"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-class v6, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v7, "corpus"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const-string v9, "app_version"

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    const-class v13, Ljava/lang/String;

    .line 22
    .line 23
    const-string v14, "app"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-array v0, v8, [Laafc;

    .line 29
    .line 30
    new-instance v1, Laafc;

    .line 31
    .line 32
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v12

    .line 36
    .line 37
    new-instance v1, Laafc;

    .line 38
    .line 39
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v11

    .line 43
    .line 44
    new-instance v1, Laafc;

    .line 45
    .line 46
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v10

    .line 50
    .line 51
    iget-object p0, p0, Ludz;->a:Luec;

    .line 52
    .line 53
    iget-object p0, p0, Luec;->a:Laafg;

    .line 54
    .line 55
    const-string v1, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Laafa;->c()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [Laafc;

    .line 67
    .line 68
    new-instance v1, Laafc;

    .line 69
    .line 70
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v0, v12

    .line 74
    .line 75
    new-instance v1, Laafc;

    .line 76
    .line 77
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v1, v0, v11

    .line 81
    .line 82
    new-instance v1, Laafc;

    .line 83
    .line 84
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    aput-object v1, v0, v10

    .line 88
    .line 89
    new-instance v1, Laafc;

    .line 90
    .line 91
    const-string v2, "is_synced"

    .line 92
    .line 93
    invoke-direct {v1, v2, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v8

    .line 97
    .line 98
    new-instance v1, Laafc;

    .line 99
    .line 100
    const-string v2, "is_deleted"

    .line 101
    .line 102
    invoke-direct {v1, v2, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    new-instance v1, Laafc;

    .line 108
    .line 109
    const-string v2, "is_deletion_synced"

    .line 110
    .line 111
    invoke-direct {v1, v2, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    iget-object p0, p0, Ludz;->a:Luec;

    .line 117
    .line 118
    iget-object p0, p0, Luec;->a:Laafg;

    .line 119
    .line 120
    const-string v1, "/client_streamz/geller/cache/migration/discrepancies"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Laafd;->c()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    new-array v0, v3, [Laafc;

    .line 131
    .line 132
    new-instance v2, Laafc;

    .line 133
    .line 134
    invoke-direct {v2, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v0, v12

    .line 138
    .line 139
    new-instance v2, Laafc;

    .line 140
    .line 141
    invoke-direct {v2, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v0, v11

    .line 145
    .line 146
    new-instance v2, Laafc;

    .line 147
    .line 148
    invoke-direct {v2, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, v0, v10

    .line 152
    .line 153
    new-instance v2, Laafc;

    .line 154
    .line 155
    invoke-direct {v2, v1, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v0, v8

    .line 159
    .line 160
    new-instance v1, Laafc;

    .line 161
    .line 162
    const-string v2, "migration_db_op_success"

    .line 163
    .line 164
    invoke-direct {v1, v2, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    aput-object v1, v0, v5

    .line 168
    .line 169
    iget-object p0, p0, Ludz;->a:Luec;

    .line 170
    .line 171
    iget-object p0, p0, Luec;->a:Laafg;

    .line 172
    .line 173
    const-string v1, "/client_streamz/geller/cache/migration/db_operation"

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Laafd;->c()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    new-array v0, v10, [Laafc;

    .line 184
    .line 185
    new-instance v1, Laafc;

    .line 186
    .line 187
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    aput-object v1, v0, v12

    .line 191
    .line 192
    new-instance v1, Laafc;

    .line 193
    .line 194
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v0, v11

    .line 198
    .line 199
    iget-object p0, p0, Ludz;->a:Luec;

    .line 200
    .line 201
    iget-object p0, p0, Luec;->a:Laafg;

    .line 202
    .line 203
    const-string v1, "/client_streamz/geller/cache/orphan/sizes"

    .line 204
    .line 205
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Laafa;->c()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_3
    new-array v0, v3, [Laafc;

    .line 214
    .line 215
    new-instance v2, Laafc;

    .line 216
    .line 217
    invoke-direct {v2, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v0, v12

    .line 221
    .line 222
    new-instance v2, Laafc;

    .line 223
    .line 224
    invoke-direct {v2, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v0, v11

    .line 228
    .line 229
    new-instance v2, Laafc;

    .line 230
    .line 231
    invoke-direct {v2, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v2, v0, v10

    .line 235
    .line 236
    new-instance v2, Laafc;

    .line 237
    .line 238
    invoke-direct {v2, v1, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    aput-object v2, v0, v8

    .line 242
    .line 243
    new-instance v1, Laafc;

    .line 244
    .line 245
    const-string v2, "same_result"

    .line 246
    .line 247
    invoke-direct {v1, v2, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    iget-object p0, p0, Ludz;->a:Luec;

    .line 253
    .line 254
    iget-object p0, p0, Luec;->a:Laafg;

    .line 255
    .line 256
    const-string v1, "/client_streamz/geller/cache/migration/db_operation_result_different"

    .line 257
    .line 258
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Laafd;->c()V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_4
    new-array v0, v8, [Laafc;

    .line 267
    .line 268
    new-instance v1, Laafc;

    .line 269
    .line 270
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    aput-object v1, v0, v12

    .line 274
    .line 275
    new-instance v1, Laafc;

    .line 276
    .line 277
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v1, v0, v11

    .line 281
    .line 282
    new-instance v1, Laafc;

    .line 283
    .line 284
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    aput-object v1, v0, v10

    .line 288
    .line 289
    iget-object p0, p0, Ludz;->a:Luec;

    .line 290
    .line 291
    iget-object p0, p0, Luec;->a:Laafg;

    .line 292
    .line 293
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    .line 294
    .line 295
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Laafa;->c()V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_5
    new-array v0, v8, [Laafc;

    .line 304
    .line 305
    new-instance v1, Laafc;

    .line 306
    .line 307
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v1, v0, v12

    .line 311
    .line 312
    new-instance v1, Laafc;

    .line 313
    .line 314
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    aput-object v1, v0, v11

    .line 318
    .line 319
    new-instance v1, Laafc;

    .line 320
    .line 321
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v1, v0, v10

    .line 325
    .line 326
    iget-object p0, p0, Ludz;->a:Luec;

    .line 327
    .line 328
    iget-object p0, p0, Luec;->a:Laafg;

    .line 329
    .line 330
    const-string v1, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    .line 331
    .line 332
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Laafa;->c()V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_6
    new-array v0, v8, [Laafc;

    .line 341
    .line 342
    new-instance v1, Laafc;

    .line 343
    .line 344
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v1, v0, v12

    .line 348
    .line 349
    new-instance v1, Laafc;

    .line 350
    .line 351
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    aput-object v1, v0, v11

    .line 355
    .line 356
    new-instance v1, Laafc;

    .line 357
    .line 358
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v0, v10

    .line 362
    .line 363
    iget-object p0, p0, Ludz;->a:Luec;

    .line 364
    .line 365
    iget-object p0, p0, Luec;->a:Laafg;

    .line 366
    .line 367
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    .line 368
    .line 369
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Laafa;->c()V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    new-array v0, v8, [Laafc;

    .line 378
    .line 379
    new-instance v1, Laafc;

    .line 380
    .line 381
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    aput-object v1, v0, v12

    .line 385
    .line 386
    new-instance v1, Laafc;

    .line 387
    .line 388
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    aput-object v1, v0, v11

    .line 392
    .line 393
    new-instance v1, Laafc;

    .line 394
    .line 395
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    aput-object v1, v0, v10

    .line 399
    .line 400
    iget-object p0, p0, Ludz;->a:Luec;

    .line 401
    .line 402
    iget-object p0, p0, Luec;->a:Laafg;

    .line 403
    .line 404
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    .line 405
    .line 406
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Laafa;->c()V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_8
    new-array v0, v8, [Laafc;

    .line 415
    .line 416
    new-instance v1, Laafc;

    .line 417
    .line 418
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v1, v0, v12

    .line 422
    .line 423
    new-instance v1, Laafc;

    .line 424
    .line 425
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v1, v0, v11

    .line 429
    .line 430
    new-instance v1, Laafc;

    .line 431
    .line 432
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    aput-object v1, v0, v10

    .line 436
    .line 437
    iget-object p0, p0, Ludz;->a:Luec;

    .line 438
    .line 439
    iget-object p0, p0, Luec;->a:Laafg;

    .line 440
    .line 441
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Laafa;->c()V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_9
    new-array v0, v8, [Laafc;

    .line 452
    .line 453
    new-instance v1, Laafc;

    .line 454
    .line 455
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v0, v12

    .line 459
    .line 460
    new-instance v1, Laafc;

    .line 461
    .line 462
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v1, v0, v11

    .line 466
    .line 467
    new-instance v1, Laafc;

    .line 468
    .line 469
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    aput-object v1, v0, v10

    .line 473
    .line 474
    iget-object p0, p0, Ludz;->a:Luec;

    .line 475
    .line 476
    iget-object p0, p0, Luec;->a:Laafg;

    .line 477
    .line 478
    const-string v1, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    .line 479
    .line 480
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Laafd;->c()V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_a
    new-array v0, v5, [Laafc;

    .line 489
    .line 490
    new-instance v1, Laafc;

    .line 491
    .line 492
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    aput-object v1, v0, v12

    .line 496
    .line 497
    new-instance v1, Laafc;

    .line 498
    .line 499
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    .line 502
    aput-object v1, v0, v11

    .line 503
    .line 504
    new-instance v1, Laafc;

    .line 505
    .line 506
    invoke-direct {v1, v2, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    aput-object v1, v0, v10

    .line 510
    .line 511
    new-instance v1, Laafc;

    .line 512
    .line 513
    invoke-direct {v1, v4, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    aput-object v1, v0, v8

    .line 517
    .line 518
    iget-object p0, p0, Ludz;->a:Luec;

    .line 519
    .line 520
    iget-object p0, p0, Luec;->a:Laafg;

    .line 521
    .line 522
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    .line 523
    .line 524
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Laafa;->c()V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_b
    new-array v0, v5, [Laafc;

    .line 533
    .line 534
    new-instance v1, Laafc;

    .line 535
    .line 536
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v1, v0, v12

    .line 540
    .line 541
    new-instance v1, Laafc;

    .line 542
    .line 543
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    aput-object v1, v0, v11

    .line 547
    .line 548
    new-instance v1, Laafc;

    .line 549
    .line 550
    invoke-direct {v1, v2, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v1, v0, v10

    .line 554
    .line 555
    new-instance v1, Laafc;

    .line 556
    .line 557
    invoke-direct {v1, v4, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    aput-object v1, v0, v8

    .line 561
    .line 562
    iget-object p0, p0, Ludz;->a:Luec;

    .line 563
    .line 564
    iget-object p0, p0, Luec;->a:Laafg;

    .line 565
    .line 566
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    .line 567
    .line 568
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Laafa;->c()V

    .line 573
    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_c
    new-array v0, v10, [Laafc;

    .line 577
    .line 578
    new-instance v1, Laafc;

    .line 579
    .line 580
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    aput-object v1, v0, v12

    .line 584
    .line 585
    new-instance v1, Laafc;

    .line 586
    .line 587
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    aput-object v1, v0, v11

    .line 591
    .line 592
    iget-object p0, p0, Ludz;->a:Luec;

    .line 593
    .line 594
    iget-object p0, p0, Luec;->a:Laafg;

    .line 595
    .line 596
    const-string v1, "/client_streamz/geller/cache/cleanup/latencies"

    .line 597
    .line 598
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Laafa;->c()V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_d
    new-array v0, v5, [Laafc;

    .line 607
    .line 608
    new-instance v1, Laafc;

    .line 609
    .line 610
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 611
    .line 612
    .line 613
    aput-object v1, v0, v12

    .line 614
    .line 615
    new-instance v1, Laafc;

    .line 616
    .line 617
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    aput-object v1, v0, v11

    .line 621
    .line 622
    new-instance v1, Laafc;

    .line 623
    .line 624
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    aput-object v1, v0, v10

    .line 628
    .line 629
    new-instance v1, Laafc;

    .line 630
    .line 631
    invoke-direct {v1, v4, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    aput-object v1, v0, v8

    .line 635
    .line 636
    iget-object p0, p0, Ludz;->a:Luec;

    .line 637
    .line 638
    iget-object p0, p0, Luec;->a:Laafg;

    .line 639
    .line 640
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    .line 641
    .line 642
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0}, Laafd;->c()V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_e
    new-array v0, v8, [Laafc;

    .line 651
    .line 652
    new-instance v1, Laafc;

    .line 653
    .line 654
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    aput-object v1, v0, v12

    .line 658
    .line 659
    new-instance v1, Laafc;

    .line 660
    .line 661
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    aput-object v1, v0, v11

    .line 665
    .line 666
    new-instance v1, Laafc;

    .line 667
    .line 668
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v1, v0, v10

    .line 672
    .line 673
    iget-object p0, p0, Ludz;->a:Luec;

    .line 674
    .line 675
    iget-object p0, p0, Luec;->a:Laafg;

    .line 676
    .line 677
    const-string v1, "/client_streamz/geller/cache/sizes_logged_count"

    .line 678
    .line 679
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Laafd;->c()V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_f
    new-array v0, v8, [Laafc;

    .line 688
    .line 689
    new-instance v1, Laafc;

    .line 690
    .line 691
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 692
    .line 693
    .line 694
    aput-object v1, v0, v12

    .line 695
    .line 696
    new-instance v1, Laafc;

    .line 697
    .line 698
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    aput-object v1, v0, v11

    .line 702
    .line 703
    new-instance v1, Laafc;

    .line 704
    .line 705
    invoke-direct {v1, v4, v6}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    aput-object v1, v0, v10

    .line 709
    .line 710
    iget-object p0, p0, Ludz;->a:Luec;

    .line 711
    .line 712
    iget-object p0, p0, Luec;->a:Laafg;

    .line 713
    .line 714
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed"

    .line 715
    .line 716
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Laafd;->c()V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_10
    new-array v0, v8, [Laafc;

    .line 725
    .line 726
    new-instance v1, Laafc;

    .line 727
    .line 728
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 729
    .line 730
    .line 731
    aput-object v1, v0, v12

    .line 732
    .line 733
    new-instance v1, Laafc;

    .line 734
    .line 735
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    aput-object v1, v0, v11

    .line 739
    .line 740
    new-instance v1, Laafc;

    .line 741
    .line 742
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v1, v0, v10

    .line 746
    .line 747
    iget-object p0, p0, Ludz;->a:Luec;

    .line 748
    .line 749
    iget-object p0, p0, Luec;->a:Laafg;

    .line 750
    .line 751
    const-string v1, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    .line 752
    .line 753
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {p0}, Laafa;->c()V

    .line 758
    .line 759
    .line 760
    goto :goto_0

    .line 761
    :pswitch_11
    new-array v0, v10, [Laafc;

    .line 762
    .line 763
    new-instance v1, Laafc;

    .line 764
    .line 765
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 766
    .line 767
    .line 768
    aput-object v1, v0, v12

    .line 769
    .line 770
    new-instance v1, Laafc;

    .line 771
    .line 772
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    aput-object v1, v0, v11

    .line 776
    .line 777
    iget-object p0, p0, Ludz;->a:Luec;

    .line 778
    .line 779
    iget-object p0, p0, Luec;->a:Laafg;

    .line 780
    .line 781
    const-string v1, "/client_streamz/geller/cache/cleanup/started_count"

    .line 782
    .line 783
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-virtual {p0}, Laafd;->c()V

    .line 788
    .line 789
    .line 790
    goto :goto_0

    .line 791
    :pswitch_12
    new-array v0, v8, [Laafc;

    .line 792
    .line 793
    new-instance v1, Laafc;

    .line 794
    .line 795
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v1, v0, v12

    .line 799
    .line 800
    new-instance v1, Laafc;

    .line 801
    .line 802
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 803
    .line 804
    .line 805
    aput-object v1, v0, v11

    .line 806
    .line 807
    new-instance v1, Laafc;

    .line 808
    .line 809
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    aput-object v1, v0, v10

    .line 813
    .line 814
    iget-object p0, p0, Ludz;->a:Luec;

    .line 815
    .line 816
    iget-object p0, p0, Luec;->a:Laafg;

    .line 817
    .line 818
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    .line 819
    .line 820
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-virtual {p0}, Laafa;->c()V

    .line 825
    .line 826
    .line 827
    goto :goto_0

    .line 828
    :pswitch_13
    new-array v0, v8, [Laafc;

    .line 829
    .line 830
    new-instance v1, Laafc;

    .line 831
    .line 832
    invoke-direct {v1, v14, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    aput-object v1, v0, v12

    .line 836
    .line 837
    new-instance v1, Laafc;

    .line 838
    .line 839
    invoke-direct {v1, v9, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 840
    .line 841
    .line 842
    aput-object v1, v0, v11

    .line 843
    .line 844
    new-instance v1, Laafc;

    .line 845
    .line 846
    invoke-direct {v1, v7, v13}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    aput-object v1, v0, v10

    .line 850
    .line 851
    iget-object p0, p0, Ludz;->a:Luec;

    .line 852
    .line 853
    iget-object p0, p0, Luec;->a:Laafg;

    .line 854
    .line 855
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    .line 856
    .line 857
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {p0}, Laafa;->c()V

    .line 862
    .line 863
    .line 864
    :goto_0
    return-object p0

    .line 865
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
