.class public final synthetic Lufb;
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
    iput p2, p0, Lufb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufb;->a:Lufe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lufb;->b:I

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
    new-array v0, v8, [Laago;

    .line 29
    .line 30
    new-instance v1, Laago;

    .line 31
    .line 32
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v12

    .line 36
    .line 37
    new-instance v1, Laago;

    .line 38
    .line 39
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v11

    .line 43
    .line 44
    new-instance v1, Laago;

    .line 45
    .line 46
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v10

    .line 50
    .line 51
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 52
    .line 53
    iget-object p0, p0, Lufe;->a:Laags;

    .line 54
    .line 55
    const-string v1, "/client_streamz/geller/cache/sync_retry/sync_retry_cancellations"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Laagp;->c()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    new-array v0, v3, [Laago;

    .line 66
    .line 67
    new-instance v1, Laago;

    .line 68
    .line 69
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v0, v12

    .line 73
    .line 74
    new-instance v1, Laago;

    .line 75
    .line 76
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    aput-object v1, v0, v11

    .line 80
    .line 81
    new-instance v1, Laago;

    .line 82
    .line 83
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v1, v0, v10

    .line 87
    .line 88
    new-instance v1, Laago;

    .line 89
    .line 90
    invoke-direct {v1, v4, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v8

    .line 94
    .line 95
    new-instance v1, Laago;

    .line 96
    .line 97
    const-string v2, "retry_count"

    .line 98
    .line 99
    const-class v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v5

    .line 105
    .line 106
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 107
    .line 108
    iget-object p0, p0, Lufe;->a:Laags;

    .line 109
    .line 110
    const-string v1, "/client_streamz/geller/cache/sync_retry/retry_success_per_retry_attempt"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Laagp;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    new-array v0, v8, [Laago;

    .line 121
    .line 122
    new-instance v1, Laago;

    .line 123
    .line 124
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, v0, v12

    .line 128
    .line 129
    new-instance v1, Laago;

    .line 130
    .line 131
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v11

    .line 135
    .line 136
    new-instance v1, Laago;

    .line 137
    .line 138
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v10

    .line 142
    .line 143
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 144
    .line 145
    iget-object p0, p0, Lufe;->a:Laags;

    .line 146
    .line 147
    const-string v1, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Laagm;->c()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2
    const/4 v0, 0x6

    .line 158
    new-array v0, v0, [Laago;

    .line 159
    .line 160
    new-instance v1, Laago;

    .line 161
    .line 162
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    aput-object v1, v0, v12

    .line 166
    .line 167
    new-instance v1, Laago;

    .line 168
    .line 169
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    aput-object v1, v0, v11

    .line 173
    .line 174
    new-instance v1, Laago;

    .line 175
    .line 176
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v0, v10

    .line 180
    .line 181
    new-instance v1, Laago;

    .line 182
    .line 183
    const-string v2, "is_synced"

    .line 184
    .line 185
    invoke-direct {v1, v2, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v0, v8

    .line 189
    .line 190
    new-instance v1, Laago;

    .line 191
    .line 192
    const-string v2, "is_deleted"

    .line 193
    .line 194
    invoke-direct {v1, v2, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v0, v5

    .line 198
    .line 199
    new-instance v1, Laago;

    .line 200
    .line 201
    const-string v2, "is_deletion_synced"

    .line 202
    .line 203
    invoke-direct {v1, v2, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 209
    .line 210
    iget-object p0, p0, Lufe;->a:Laags;

    .line 211
    .line 212
    const-string v1, "/client_streamz/geller/cache/migration/discrepancies"

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Laagp;->c()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_3
    new-array v0, v3, [Laago;

    .line 223
    .line 224
    new-instance v2, Laago;

    .line 225
    .line 226
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v0, v12

    .line 230
    .line 231
    new-instance v2, Laago;

    .line 232
    .line 233
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v0, v11

    .line 237
    .line 238
    new-instance v2, Laago;

    .line 239
    .line 240
    invoke-direct {v2, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v10

    .line 244
    .line 245
    new-instance v2, Laago;

    .line 246
    .line 247
    invoke-direct {v2, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v0, v8

    .line 251
    .line 252
    new-instance v1, Laago;

    .line 253
    .line 254
    const-string v2, "migration_db_op_success"

    .line 255
    .line 256
    invoke-direct {v1, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v1, v0, v5

    .line 260
    .line 261
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 262
    .line 263
    iget-object p0, p0, Lufe;->a:Laags;

    .line 264
    .line 265
    const-string v1, "/client_streamz/geller/cache/migration/db_operation"

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Laagp;->c()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_4
    new-array v0, v10, [Laago;

    .line 276
    .line 277
    new-instance v1, Laago;

    .line 278
    .line 279
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v0, v12

    .line 283
    .line 284
    new-instance v1, Laago;

    .line 285
    .line 286
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v1, v0, v11

    .line 290
    .line 291
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 292
    .line 293
    iget-object p0, p0, Lufe;->a:Laags;

    .line 294
    .line 295
    const-string v1, "/client_streamz/geller/cache/orphan/sizes"

    .line 296
    .line 297
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Laagm;->c()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_5
    new-array v0, v3, [Laago;

    .line 306
    .line 307
    new-instance v2, Laago;

    .line 308
    .line 309
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v0, v12

    .line 313
    .line 314
    new-instance v2, Laago;

    .line 315
    .line 316
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v0, v11

    .line 320
    .line 321
    new-instance v2, Laago;

    .line 322
    .line 323
    invoke-direct {v2, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v2, v0, v10

    .line 327
    .line 328
    new-instance v2, Laago;

    .line 329
    .line 330
    invoke-direct {v2, v1, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v0, v8

    .line 334
    .line 335
    new-instance v1, Laago;

    .line 336
    .line 337
    const-string v2, "same_result"

    .line 338
    .line 339
    invoke-direct {v1, v2, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v1, v0, v5

    .line 343
    .line 344
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 345
    .line 346
    iget-object p0, p0, Lufe;->a:Laags;

    .line 347
    .line 348
    const-string v1, "/client_streamz/geller/cache/migration/db_operation_result_different"

    .line 349
    .line 350
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Laagp;->c()V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_6
    new-array v0, v8, [Laago;

    .line 359
    .line 360
    new-instance v1, Laago;

    .line 361
    .line 362
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v1, v0, v12

    .line 366
    .line 367
    new-instance v1, Laago;

    .line 368
    .line 369
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v1, v0, v11

    .line 373
    .line 374
    new-instance v1, Laago;

    .line 375
    .line 376
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v1, v0, v10

    .line 380
    .line 381
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 382
    .line 383
    iget-object p0, p0, Lufe;->a:Laags;

    .line 384
    .line 385
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    .line 386
    .line 387
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Laagm;->c()V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_7
    new-array v0, v8, [Laago;

    .line 396
    .line 397
    new-instance v1, Laago;

    .line 398
    .line 399
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    aput-object v1, v0, v12

    .line 403
    .line 404
    new-instance v1, Laago;

    .line 405
    .line 406
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v1, v0, v11

    .line 410
    .line 411
    new-instance v1, Laago;

    .line 412
    .line 413
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    aput-object v1, v0, v10

    .line 417
    .line 418
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 419
    .line 420
    iget-object p0, p0, Lufe;->a:Laags;

    .line 421
    .line 422
    const-string v1, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Laagm;->c()V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_8
    new-array v0, v8, [Laago;

    .line 433
    .line 434
    new-instance v1, Laago;

    .line 435
    .line 436
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    aput-object v1, v0, v12

    .line 440
    .line 441
    new-instance v1, Laago;

    .line 442
    .line 443
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v1, v0, v11

    .line 447
    .line 448
    new-instance v1, Laago;

    .line 449
    .line 450
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v1, v0, v10

    .line 454
    .line 455
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 456
    .line 457
    iget-object p0, p0, Lufe;->a:Laags;

    .line 458
    .line 459
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    .line 460
    .line 461
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Laagm;->c()V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_9
    new-array v0, v8, [Laago;

    .line 470
    .line 471
    new-instance v1, Laago;

    .line 472
    .line 473
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    aput-object v1, v0, v12

    .line 477
    .line 478
    new-instance v1, Laago;

    .line 479
    .line 480
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    aput-object v1, v0, v11

    .line 484
    .line 485
    new-instance v1, Laago;

    .line 486
    .line 487
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    aput-object v1, v0, v10

    .line 491
    .line 492
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 493
    .line 494
    iget-object p0, p0, Lufe;->a:Laags;

    .line 495
    .line 496
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Laagm;->c()V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_a
    new-array v0, v8, [Laago;

    .line 507
    .line 508
    new-instance v1, Laago;

    .line 509
    .line 510
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v1, v0, v12

    .line 514
    .line 515
    new-instance v1, Laago;

    .line 516
    .line 517
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    aput-object v1, v0, v11

    .line 521
    .line 522
    new-instance v1, Laago;

    .line 523
    .line 524
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v1, v0, v10

    .line 528
    .line 529
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 530
    .line 531
    iget-object p0, p0, Lufe;->a:Laags;

    .line 532
    .line 533
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    .line 534
    .line 535
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Laagm;->c()V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_b
    new-array v0, v8, [Laago;

    .line 544
    .line 545
    new-instance v1, Laago;

    .line 546
    .line 547
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    aput-object v1, v0, v12

    .line 551
    .line 552
    new-instance v1, Laago;

    .line 553
    .line 554
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v1, v0, v11

    .line 558
    .line 559
    new-instance v1, Laago;

    .line 560
    .line 561
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v1, v0, v10

    .line 565
    .line 566
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 567
    .line 568
    iget-object p0, p0, Lufe;->a:Laags;

    .line 569
    .line 570
    const-string v1, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    .line 571
    .line 572
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, Laagp;->c()V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_c
    new-array v0, v5, [Laago;

    .line 581
    .line 582
    new-instance v1, Laago;

    .line 583
    .line 584
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    aput-object v1, v0, v12

    .line 588
    .line 589
    new-instance v1, Laago;

    .line 590
    .line 591
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    aput-object v1, v0, v11

    .line 595
    .line 596
    new-instance v1, Laago;

    .line 597
    .line 598
    invoke-direct {v1, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    aput-object v1, v0, v10

    .line 602
    .line 603
    new-instance v1, Laago;

    .line 604
    .line 605
    invoke-direct {v1, v4, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    aput-object v1, v0, v8

    .line 609
    .line 610
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 611
    .line 612
    iget-object p0, p0, Lufe;->a:Laags;

    .line 613
    .line 614
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    .line 615
    .line 616
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0}, Laagm;->c()V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_d
    new-array v0, v5, [Laago;

    .line 625
    .line 626
    new-instance v1, Laago;

    .line 627
    .line 628
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    aput-object v1, v0, v12

    .line 632
    .line 633
    new-instance v1, Laago;

    .line 634
    .line 635
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    aput-object v1, v0, v11

    .line 639
    .line 640
    new-instance v1, Laago;

    .line 641
    .line 642
    invoke-direct {v1, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    aput-object v1, v0, v10

    .line 646
    .line 647
    new-instance v1, Laago;

    .line 648
    .line 649
    invoke-direct {v1, v4, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v1, v0, v8

    .line 653
    .line 654
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 655
    .line 656
    iget-object p0, p0, Lufe;->a:Laags;

    .line 657
    .line 658
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    .line 659
    .line 660
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Laagm;->c()V

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_e
    new-array v0, v10, [Laago;

    .line 669
    .line 670
    new-instance v1, Laago;

    .line 671
    .line 672
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    aput-object v1, v0, v12

    .line 676
    .line 677
    new-instance v1, Laago;

    .line 678
    .line 679
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v1, v0, v11

    .line 683
    .line 684
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 685
    .line 686
    iget-object p0, p0, Lufe;->a:Laags;

    .line 687
    .line 688
    const-string v1, "/client_streamz/geller/cache/cleanup/latencies"

    .line 689
    .line 690
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    invoke-virtual {p0}, Laagm;->c()V

    .line 695
    .line 696
    .line 697
    return-object p0

    .line 698
    :pswitch_f
    new-array v0, v5, [Laago;

    .line 699
    .line 700
    new-instance v1, Laago;

    .line 701
    .line 702
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    aput-object v1, v0, v12

    .line 706
    .line 707
    new-instance v1, Laago;

    .line 708
    .line 709
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    aput-object v1, v0, v11

    .line 713
    .line 714
    new-instance v1, Laago;

    .line 715
    .line 716
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    aput-object v1, v0, v10

    .line 720
    .line 721
    new-instance v1, Laago;

    .line 722
    .line 723
    invoke-direct {v1, v4, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    aput-object v1, v0, v8

    .line 727
    .line 728
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 729
    .line 730
    iget-object p0, p0, Lufe;->a:Laags;

    .line 731
    .line 732
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    .line 733
    .line 734
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Laagp;->c()V

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_10
    new-array v0, v8, [Laago;

    .line 743
    .line 744
    new-instance v1, Laago;

    .line 745
    .line 746
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, v0, v12

    .line 750
    .line 751
    new-instance v1, Laago;

    .line 752
    .line 753
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v1, v0, v11

    .line 757
    .line 758
    new-instance v1, Laago;

    .line 759
    .line 760
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v1, v0, v10

    .line 764
    .line 765
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 766
    .line 767
    iget-object p0, p0, Lufe;->a:Laags;

    .line 768
    .line 769
    const-string v1, "/client_streamz/geller/cache/sizes_logged_count"

    .line 770
    .line 771
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {p0}, Laagp;->c()V

    .line 776
    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_11
    new-array v0, v8, [Laago;

    .line 780
    .line 781
    new-instance v1, Laago;

    .line 782
    .line 783
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    aput-object v1, v0, v12

    .line 787
    .line 788
    new-instance v1, Laago;

    .line 789
    .line 790
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    aput-object v1, v0, v11

    .line 794
    .line 795
    new-instance v1, Laago;

    .line 796
    .line 797
    invoke-direct {v1, v4, v6}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v1, v0, v10

    .line 801
    .line 802
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 803
    .line 804
    iget-object p0, p0, Lufe;->a:Laags;

    .line 805
    .line 806
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed"

    .line 807
    .line 808
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-virtual {p0}, Laagp;->c()V

    .line 813
    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_12
    new-array v0, v10, [Laago;

    .line 817
    .line 818
    new-instance v1, Laago;

    .line 819
    .line 820
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 821
    .line 822
    .line 823
    aput-object v1, v0, v12

    .line 824
    .line 825
    new-instance v1, Laago;

    .line 826
    .line 827
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 828
    .line 829
    .line 830
    aput-object v1, v0, v11

    .line 831
    .line 832
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 833
    .line 834
    iget-object p0, p0, Lufe;->a:Laags;

    .line 835
    .line 836
    const-string v1, "/client_streamz/geller/cache/cleanup/started_count"

    .line 837
    .line 838
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    invoke-virtual {p0}, Laagp;->c()V

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :pswitch_13
    new-array v0, v8, [Laago;

    .line 847
    .line 848
    new-instance v1, Laago;

    .line 849
    .line 850
    invoke-direct {v1, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    aput-object v1, v0, v12

    .line 854
    .line 855
    new-instance v1, Laago;

    .line 856
    .line 857
    invoke-direct {v1, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 858
    .line 859
    .line 860
    aput-object v1, v0, v11

    .line 861
    .line 862
    new-instance v1, Laago;

    .line 863
    .line 864
    invoke-direct {v1, v7, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    aput-object v1, v0, v10

    .line 868
    .line 869
    iget-object p0, p0, Lufb;->a:Lufe;

    .line 870
    .line 871
    iget-object p0, p0, Lufe;->a:Laags;

    .line 872
    .line 873
    const-string v1, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    .line 874
    .line 875
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {p0}, Laagm;->c()V

    .line 880
    .line 881
    .line 882
    return-object p0

    .line 883
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
