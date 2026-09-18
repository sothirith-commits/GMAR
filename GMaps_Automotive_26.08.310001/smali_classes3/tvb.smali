.class public final synthetic Ltvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ltve;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltve;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvb;->a:Ltve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltvb;->b:I

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
    new-array v0, v8, [Lzvv;

    .line 29
    .line 30
    new-instance v1, Lzvv;

    .line 31
    .line 32
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v12

    .line 36
    .line 37
    new-instance v1, Lzvv;

    .line 38
    .line 39
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v11

    .line 43
    .line 44
    new-instance v1, Lzvv;

    .line 45
    .line 46
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v10

    .line 50
    .line 51
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 52
    .line 53
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 54
    .line 55
    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_successes"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lzvw;->c()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    new-array v0, v8, [Lzvv;

    .line 66
    .line 67
    new-instance v1, Lzvv;

    .line 68
    .line 69
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v0, v12

    .line 73
    .line 74
    new-instance v1, Lzvv;

    .line 75
    .line 76
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v11

    .line 80
    .line 81
    new-instance v1, Lzvv;

    .line 82
    .line 83
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v1, v0, v10

    .line 87
    .line 88
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 89
    .line 90
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 91
    .line 92
    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_failures"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lzvw;->c()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    new-array v0, v8, [Lzvv;

    .line 103
    .line 104
    new-instance v1, Lzvv;

    .line 105
    .line 106
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, v12

    .line 110
    .line 111
    new-instance v1, Lzvv;

    .line 112
    .line 113
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    aput-object v1, v0, v11

    .line 117
    .line 118
    new-instance v1, Lzvv;

    .line 119
    .line 120
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v0, v10

    .line 124
    .line 125
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 126
    .line 127
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 128
    .line 129
    const-string v1, "/client_streamz/geller/cache/sync_retry/sync_retry_cancellations"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lzvw;->c()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2
    new-array v0, v3, [Lzvv;

    .line 140
    .line 141
    new-instance v1, Lzvv;

    .line 142
    .line 143
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v1, v0, v12

    .line 147
    .line 148
    new-instance v1, Lzvv;

    .line 149
    .line 150
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v1, v0, v11

    .line 154
    .line 155
    new-instance v1, Lzvv;

    .line 156
    .line 157
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    aput-object v1, v0, v10

    .line 161
    .line 162
    new-instance v1, Lzvv;

    .line 163
    .line 164
    invoke-direct {v1, v4, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    aput-object v1, v0, v8

    .line 168
    .line 169
    new-instance v1, Lzvv;

    .line 170
    .line 171
    const-string v2, "retry_count"

    .line 172
    .line 173
    const-class v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v5

    .line 179
    .line 180
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 181
    .line 182
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 183
    .line 184
    const-string v1, "/client_streamz/geller/cache/sync_retry/retry_success_per_retry_attempt"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lzvw;->c()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3
    new-array v0, v8, [Lzvv;

    .line 195
    .line 196
    new-instance v1, Lzvv;

    .line 197
    .line 198
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v0, v12

    .line 202
    .line 203
    new-instance v1, Lzvv;

    .line 204
    .line 205
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v0, v11

    .line 209
    .line 210
    new-instance v1, Lzvv;

    .line 211
    .line 212
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v0, v10

    .line 216
    .line 217
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 218
    .line 219
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 220
    .line 221
    const-string v1, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lzvt;->c()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_4
    const/4 v0, 0x6

    .line 232
    new-array v0, v0, [Lzvv;

    .line 233
    .line 234
    new-instance v1, Lzvv;

    .line 235
    .line 236
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    aput-object v1, v0, v12

    .line 240
    .line 241
    new-instance v1, Lzvv;

    .line 242
    .line 243
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    aput-object v1, v0, v11

    .line 247
    .line 248
    new-instance v1, Lzvv;

    .line 249
    .line 250
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    aput-object v1, v0, v10

    .line 254
    .line 255
    new-instance v1, Lzvv;

    .line 256
    .line 257
    const-string v2, "is_synced"

    .line 258
    .line 259
    invoke-direct {v1, v2, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    aput-object v1, v0, v8

    .line 263
    .line 264
    new-instance v1, Lzvv;

    .line 265
    .line 266
    const-string v2, "is_deleted"

    .line 267
    .line 268
    invoke-direct {v1, v2, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    aput-object v1, v0, v5

    .line 272
    .line 273
    new-instance v1, Lzvv;

    .line 274
    .line 275
    const-string v2, "is_deletion_synced"

    .line 276
    .line 277
    invoke-direct {v1, v2, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v1, v0, v3

    .line 281
    .line 282
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 283
    .line 284
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 285
    .line 286
    const-string v1, "/client_streamz/geller/cache/migration/discrepancies"

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lzvw;->c()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_5
    new-array v0, v3, [Lzvv;

    .line 297
    .line 298
    new-instance v2, Lzvv;

    .line 299
    .line 300
    invoke-direct {v2, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v0, v12

    .line 304
    .line 305
    new-instance v2, Lzvv;

    .line 306
    .line 307
    invoke-direct {v2, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v0, v11

    .line 311
    .line 312
    new-instance v2, Lzvv;

    .line 313
    .line 314
    invoke-direct {v2, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    aput-object v2, v0, v10

    .line 318
    .line 319
    new-instance v2, Lzvv;

    .line 320
    .line 321
    invoke-direct {v2, v1, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v0, v8

    .line 325
    .line 326
    new-instance v1, Lzvv;

    .line 327
    .line 328
    const-string v2, "migration_db_op_success"

    .line 329
    .line 330
    invoke-direct {v1, v2, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v1, v0, v5

    .line 334
    .line 335
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 336
    .line 337
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 338
    .line 339
    const-string v1, "/client_streamz/geller/cache/migration/db_operation"

    .line 340
    .line 341
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lzvw;->c()V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_6
    new-array v0, v10, [Lzvv;

    .line 350
    .line 351
    new-instance v1, Lzvv;

    .line 352
    .line 353
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    aput-object v1, v0, v12

    .line 357
    .line 358
    new-instance v1, Lzvv;

    .line 359
    .line 360
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v1, v0, v11

    .line 364
    .line 365
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 366
    .line 367
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 368
    .line 369
    const-string v1, "/client_streamz/geller/cache/orphan/sizes"

    .line 370
    .line 371
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lzvt;->c()V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_7
    new-array v0, v3, [Lzvv;

    .line 380
    .line 381
    new-instance v2, Lzvv;

    .line 382
    .line 383
    invoke-direct {v2, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v0, v12

    .line 387
    .line 388
    new-instance v2, Lzvv;

    .line 389
    .line 390
    invoke-direct {v2, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v0, v11

    .line 394
    .line 395
    new-instance v2, Lzvv;

    .line 396
    .line 397
    invoke-direct {v2, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    aput-object v2, v0, v10

    .line 401
    .line 402
    new-instance v2, Lzvv;

    .line 403
    .line 404
    invoke-direct {v2, v1, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v0, v8

    .line 408
    .line 409
    new-instance v1, Lzvv;

    .line 410
    .line 411
    const-string v2, "same_result"

    .line 412
    .line 413
    invoke-direct {v1, v2, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    aput-object v1, v0, v5

    .line 417
    .line 418
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 419
    .line 420
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 421
    .line 422
    const-string v1, "/client_streamz/geller/cache/migration/db_operation_result_different"

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lzvw;->c()V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_8
    new-array v0, v8, [Lzvv;

    .line 433
    .line 434
    new-instance v1, Lzvv;

    .line 435
    .line 436
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    aput-object v1, v0, v12

    .line 440
    .line 441
    new-instance v1, Lzvv;

    .line 442
    .line 443
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v1, v0, v11

    .line 447
    .line 448
    new-instance v1, Lzvv;

    .line 449
    .line 450
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v1, v0, v10

    .line 454
    .line 455
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 456
    .line 457
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 458
    .line 459
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    .line 460
    .line 461
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lzvt;->c()V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_9
    new-array v0, v8, [Lzvv;

    .line 470
    .line 471
    new-instance v1, Lzvv;

    .line 472
    .line 473
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v1, v0, v12

    .line 477
    .line 478
    new-instance v1, Lzvv;

    .line 479
    .line 480
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v1, v0, v11

    .line 484
    .line 485
    new-instance v1, Lzvv;

    .line 486
    .line 487
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v1, v0, v10

    .line 491
    .line 492
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 493
    .line 494
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 495
    .line 496
    const-string v1, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lzvt;->c()V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_a
    new-array v0, v8, [Lzvv;

    .line 507
    .line 508
    new-instance v1, Lzvv;

    .line 509
    .line 510
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v1, v0, v12

    .line 514
    .line 515
    new-instance v1, Lzvv;

    .line 516
    .line 517
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    aput-object v1, v0, v11

    .line 521
    .line 522
    new-instance v1, Lzvv;

    .line 523
    .line 524
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v1, v0, v10

    .line 528
    .line 529
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 530
    .line 531
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 532
    .line 533
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    .line 534
    .line 535
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Lzvt;->c()V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_b
    new-array v0, v8, [Lzvv;

    .line 544
    .line 545
    new-instance v1, Lzvv;

    .line 546
    .line 547
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    aput-object v1, v0, v12

    .line 551
    .line 552
    new-instance v1, Lzvv;

    .line 553
    .line 554
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v1, v0, v11

    .line 558
    .line 559
    new-instance v1, Lzvv;

    .line 560
    .line 561
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v1, v0, v10

    .line 565
    .line 566
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 567
    .line 568
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 569
    .line 570
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    .line 571
    .line 572
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Lzvt;->c()V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_c
    new-array v0, v8, [Lzvv;

    .line 581
    .line 582
    new-instance v1, Lzvv;

    .line 583
    .line 584
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v1, v0, v12

    .line 588
    .line 589
    new-instance v1, Lzvv;

    .line 590
    .line 591
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    aput-object v1, v0, v11

    .line 595
    .line 596
    new-instance v1, Lzvv;

    .line 597
    .line 598
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    aput-object v1, v0, v10

    .line 602
    .line 603
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 604
    .line 605
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 606
    .line 607
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    .line 608
    .line 609
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p0}, Lzvt;->c()V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_d
    new-array v0, v8, [Lzvv;

    .line 618
    .line 619
    new-instance v1, Lzvv;

    .line 620
    .line 621
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    aput-object v1, v0, v12

    .line 625
    .line 626
    new-instance v1, Lzvv;

    .line 627
    .line 628
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    aput-object v1, v0, v11

    .line 632
    .line 633
    new-instance v1, Lzvv;

    .line 634
    .line 635
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    aput-object v1, v0, v10

    .line 639
    .line 640
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 641
    .line 642
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 643
    .line 644
    const-string v1, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    .line 645
    .line 646
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Lzvw;->c()V

    .line 651
    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_e
    new-array v0, v5, [Lzvv;

    .line 655
    .line 656
    new-instance v1, Lzvv;

    .line 657
    .line 658
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    aput-object v1, v0, v12

    .line 662
    .line 663
    new-instance v1, Lzvv;

    .line 664
    .line 665
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 666
    .line 667
    .line 668
    aput-object v1, v0, v11

    .line 669
    .line 670
    new-instance v1, Lzvv;

    .line 671
    .line 672
    invoke-direct {v1, v2, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    aput-object v1, v0, v10

    .line 676
    .line 677
    new-instance v1, Lzvv;

    .line 678
    .line 679
    invoke-direct {v1, v4, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v1, v0, v8

    .line 683
    .line 684
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 685
    .line 686
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 687
    .line 688
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    .line 689
    .line 690
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0}, Lzvt;->c()V

    .line 695
    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_f
    new-array v0, v5, [Lzvv;

    .line 699
    .line 700
    new-instance v1, Lzvv;

    .line 701
    .line 702
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    aput-object v1, v0, v12

    .line 706
    .line 707
    new-instance v1, Lzvv;

    .line 708
    .line 709
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    aput-object v1, v0, v11

    .line 713
    .line 714
    new-instance v1, Lzvv;

    .line 715
    .line 716
    invoke-direct {v1, v2, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    aput-object v1, v0, v10

    .line 720
    .line 721
    new-instance v1, Lzvv;

    .line 722
    .line 723
    invoke-direct {v1, v4, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    aput-object v1, v0, v8

    .line 727
    .line 728
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 729
    .line 730
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 731
    .line 732
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    .line 733
    .line 734
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Lzvt;->c()V

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_10
    new-array v0, v10, [Lzvv;

    .line 743
    .line 744
    new-instance v1, Lzvv;

    .line 745
    .line 746
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, v0, v12

    .line 750
    .line 751
    new-instance v1, Lzvv;

    .line 752
    .line 753
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v1, v0, v11

    .line 757
    .line 758
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 759
    .line 760
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 761
    .line 762
    const-string v1, "/client_streamz/geller/cache/cleanup/latencies"

    .line 763
    .line 764
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {p0}, Lzvt;->c()V

    .line 769
    .line 770
    .line 771
    return-object p0

    .line 772
    :pswitch_11
    new-array v0, v5, [Lzvv;

    .line 773
    .line 774
    new-instance v1, Lzvv;

    .line 775
    .line 776
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    aput-object v1, v0, v12

    .line 780
    .line 781
    new-instance v1, Lzvv;

    .line 782
    .line 783
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    aput-object v1, v0, v11

    .line 787
    .line 788
    new-instance v1, Lzvv;

    .line 789
    .line 790
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    aput-object v1, v0, v10

    .line 794
    .line 795
    new-instance v1, Lzvv;

    .line 796
    .line 797
    invoke-direct {v1, v4, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v1, v0, v8

    .line 801
    .line 802
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 803
    .line 804
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 805
    .line 806
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    .line 807
    .line 808
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-virtual {p0}, Lzvw;->c()V

    .line 813
    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_12
    new-array v0, v8, [Lzvv;

    .line 817
    .line 818
    new-instance v1, Lzvv;

    .line 819
    .line 820
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    aput-object v1, v0, v12

    .line 824
    .line 825
    new-instance v1, Lzvv;

    .line 826
    .line 827
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 828
    .line 829
    .line 830
    aput-object v1, v0, v11

    .line 831
    .line 832
    new-instance v1, Lzvv;

    .line 833
    .line 834
    invoke-direct {v1, v4, v6}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    aput-object v1, v0, v10

    .line 838
    .line 839
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 840
    .line 841
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 842
    .line 843
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed"

    .line 844
    .line 845
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-virtual {p0}, Lzvw;->c()V

    .line 850
    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_13
    new-array v0, v8, [Lzvv;

    .line 854
    .line 855
    new-instance v1, Lzvv;

    .line 856
    .line 857
    invoke-direct {v1, v14, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 858
    .line 859
    .line 860
    aput-object v1, v0, v12

    .line 861
    .line 862
    new-instance v1, Lzvv;

    .line 863
    .line 864
    invoke-direct {v1, v9, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    aput-object v1, v0, v11

    .line 868
    .line 869
    new-instance v1, Lzvv;

    .line 870
    .line 871
    invoke-direct {v1, v7, v13}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    aput-object v1, v0, v10

    .line 875
    .line 876
    iget-object p0, p0, Ltvb;->a:Ltve;

    .line 877
    .line 878
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 879
    .line 880
    const-string v1, "/client_streamz/geller/cache/sizes_logged_count"

    .line 881
    .line 882
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {p0}, Lzvw;->c()V

    .line 887
    .line 888
    .line 889
    return-object p0

    .line 890
    nop

    .line 891
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
