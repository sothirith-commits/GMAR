.class public final synthetic Lbffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbffk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbffk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbffi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbffi;->a:Lbffk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbffi;->b:I

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
    const-string v6, "corpus"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v8, "app_version"

    .line 15
    .line 16
    const-string v9, "app"

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-array v0, v7, [Lbomx;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lbomx;

    .line 29
    .line 30
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v12

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lbomx;

    .line 38
    .line 39
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v11

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lbomx;

    .line 47
    .line 48
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v10

    .line 52
    .line 53
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 54
    .line 55
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 56
    .line 57
    const-string v2, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbomv;->d()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [Lbomx;

    .line 69
    .line 70
    const-class v1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lbomx;

    .line 73
    .line 74
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v0, v12

    .line 78
    .line 79
    const-class v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lbomx;

    .line 82
    .line 83
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v0, v11

    .line 87
    .line 88
    const-class v1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lbomx;

    .line 91
    .line 92
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v10

    .line 96
    .line 97
    const-class v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v2, Lbomx;

    .line 100
    .line 101
    const-string v4, "is_synced"

    .line 102
    .line 103
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v0, v7

    .line 107
    .line 108
    const-class v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v2, Lbomx;

    .line 111
    .line 112
    const-string v4, "is_deleted"

    .line 113
    .line 114
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v0, v5

    .line 118
    .line 119
    const-class v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v2, Lbomx;

    .line 122
    .line 123
    const-string v4, "is_deletion_synced"

    .line 124
    .line 125
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v3

    .line 129
    .line 130
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 131
    .line 132
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 133
    .line 134
    const-string v2, "/client_streamz/geller/cache/migration/discrepancies"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbomy;->d()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    new-array v0, v5, [Lbomx;

    .line 145
    .line 146
    const-class v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lbomx;

    .line 149
    .line 150
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v0, v12

    .line 154
    .line 155
    const-class v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Lbomx;

    .line 158
    .line 159
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v0, v11

    .line 163
    .line 164
    const-class v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Lbomx;

    .line 167
    .line 168
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v0, v10

    .line 172
    .line 173
    const-class v1, Ljava/lang/Integer;

    .line 174
    .line 175
    new-instance v2, Lbomx;

    .line 176
    .line 177
    const-string v3, "number_corpora_in_batch"

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    aput-object v2, v0, v7

    .line 183
    .line 184
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 185
    .line 186
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 187
    .line 188
    const-string v2, "/client_streamz/geller/cache/sync/geller_total_snapshot_size"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lbomv;->d()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    new-array v0, v3, [Lbomx;

    .line 199
    .line 200
    const-class v2, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lbomx;

    .line 203
    .line 204
    invoke-direct {v3, v9, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v0, v12

    .line 208
    .line 209
    const-class v2, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lbomx;

    .line 212
    .line 213
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v0, v11

    .line 217
    .line 218
    const-class v2, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Lbomx;

    .line 221
    .line 222
    invoke-direct {v3, v6, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v0, v10

    .line 226
    .line 227
    const-class v2, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v3, Lbomx;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v0, v7

    .line 235
    .line 236
    const-class v1, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v2, Lbomx;

    .line 239
    .line 240
    const-string v3, "migration_db_op_success"

    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v2, v0, v5

    .line 246
    .line 247
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 248
    .line 249
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 250
    .line 251
    const-string v2, "/client_streamz/geller/cache/migration/db_operation"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lbomy;->d()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_3
    new-array v0, v3, [Lbomx;

    .line 262
    .line 263
    const-class v2, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lbomx;

    .line 266
    .line 267
    invoke-direct {v3, v9, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v0, v12

    .line 271
    .line 272
    const-class v2, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v3, Lbomx;

    .line 275
    .line 276
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v0, v11

    .line 280
    .line 281
    const-class v2, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, Lbomx;

    .line 284
    .line 285
    invoke-direct {v3, v6, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    aput-object v3, v0, v10

    .line 289
    .line 290
    const-class v2, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v3, Lbomx;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v0, v7

    .line 298
    .line 299
    const-class v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    new-instance v2, Lbomx;

    .line 302
    .line 303
    const-string v3, "same_result"

    .line 304
    .line 305
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    aput-object v2, v0, v5

    .line 309
    .line 310
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 311
    .line 312
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 313
    .line 314
    const-string v2, "/client_streamz/geller/cache/migration/db_operation_result_different"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lbomy;->d()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_4
    new-array v0, v7, [Lbomx;

    .line 325
    .line 326
    const-class v1, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Lbomx;

    .line 329
    .line 330
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v0, v12

    .line 334
    .line 335
    const-class v1, Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Lbomx;

    .line 338
    .line 339
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v0, v11

    .line 343
    .line 344
    const-class v1, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v2, Lbomx;

    .line 347
    .line 348
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    aput-object v2, v0, v10

    .line 352
    .line 353
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 354
    .line 355
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 356
    .line 357
    const-string v2, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lbomv;->d()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_5
    new-array v0, v7, [Lbomx;

    .line 368
    .line 369
    const-class v1, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v2, Lbomx;

    .line 372
    .line 373
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v12

    .line 377
    .line 378
    const-class v1, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, Lbomx;

    .line 381
    .line 382
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    aput-object v2, v0, v11

    .line 386
    .line 387
    const-class v1, Ljava/lang/String;

    .line 388
    .line 389
    new-instance v2, Lbomx;

    .line 390
    .line 391
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    aput-object v2, v0, v10

    .line 395
    .line 396
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 397
    .line 398
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 399
    .line 400
    const-string v2, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lbomv;->d()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_6
    new-array v0, v10, [Lbomx;

    .line 411
    .line 412
    const-class v1, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v2, Lbomx;

    .line 415
    .line 416
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v0, v12

    .line 420
    .line 421
    const-class v1, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Lbomx;

    .line 424
    .line 425
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v0, v11

    .line 429
    .line 430
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 431
    .line 432
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 433
    .line 434
    const-string v2, "/client_streamz/geller/cache/orphan/sizes"

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lbomv;->d()V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_7
    new-array v0, v7, [Lbomx;

    .line 445
    .line 446
    const-class v1, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v2, Lbomx;

    .line 449
    .line 450
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v0, v12

    .line 454
    .line 455
    const-class v1, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Lbomx;

    .line 458
    .line 459
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    aput-object v2, v0, v11

    .line 463
    .line 464
    const-class v1, Ljava/lang/String;

    .line 465
    .line 466
    new-instance v2, Lbomx;

    .line 467
    .line 468
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    aput-object v2, v0, v10

    .line 472
    .line 473
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 474
    .line 475
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 476
    .line 477
    const-string v2, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lbomv;->d()V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_8
    new-array v0, v7, [Lbomx;

    .line 488
    .line 489
    const-class v1, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v2, Lbomx;

    .line 492
    .line 493
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v0, v12

    .line 497
    .line 498
    const-class v1, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v2, Lbomx;

    .line 501
    .line 502
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    aput-object v2, v0, v11

    .line 506
    .line 507
    const-class v1, Ljava/lang/String;

    .line 508
    .line 509
    new-instance v2, Lbomx;

    .line 510
    .line 511
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    aput-object v2, v0, v10

    .line 515
    .line 516
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 517
    .line 518
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 519
    .line 520
    const-string v2, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    .line 521
    .line 522
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lbomv;->d()V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_9
    new-array v0, v7, [Lbomx;

    .line 531
    .line 532
    const-class v1, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, Lbomx;

    .line 535
    .line 536
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v2, v0, v12

    .line 540
    .line 541
    const-class v1, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v2, Lbomx;

    .line 544
    .line 545
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    aput-object v2, v0, v11

    .line 549
    .line 550
    const-class v1, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v2, Lbomx;

    .line 553
    .line 554
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v0, v10

    .line 558
    .line 559
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 560
    .line 561
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 562
    .line 563
    const-string v2, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    .line 564
    .line 565
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lbomy;->d()V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_a
    new-array v0, v5, [Lbomx;

    .line 574
    .line 575
    const-class v1, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v3, Lbomx;

    .line 578
    .line 579
    invoke-direct {v3, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v0, v12

    .line 583
    .line 584
    const-class v1, Ljava/lang/String;

    .line 585
    .line 586
    new-instance v3, Lbomx;

    .line 587
    .line 588
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v3, v0, v11

    .line 592
    .line 593
    const-class v1, Ljava/lang/String;

    .line 594
    .line 595
    new-instance v3, Lbomx;

    .line 596
    .line 597
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    .line 600
    aput-object v3, v0, v10

    .line 601
    .line 602
    const-class v1, Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v2, Lbomx;

    .line 605
    .line 606
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v0, v7

    .line 610
    .line 611
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 612
    .line 613
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 614
    .line 615
    const-string v2, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    .line 616
    .line 617
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lbomv;->d()V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_b
    new-array v0, v5, [Lbomx;

    .line 626
    .line 627
    const-class v1, Ljava/lang/String;

    .line 628
    .line 629
    new-instance v3, Lbomx;

    .line 630
    .line 631
    invoke-direct {v3, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    aput-object v3, v0, v12

    .line 635
    .line 636
    const-class v1, Ljava/lang/String;

    .line 637
    .line 638
    new-instance v3, Lbomx;

    .line 639
    .line 640
    invoke-direct {v3, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    aput-object v3, v0, v11

    .line 644
    .line 645
    const-class v1, Ljava/lang/String;

    .line 646
    .line 647
    new-instance v3, Lbomx;

    .line 648
    .line 649
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v3, v0, v10

    .line 653
    .line 654
    const-class v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    new-instance v2, Lbomx;

    .line 657
    .line 658
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    aput-object v2, v0, v7

    .line 662
    .line 663
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 664
    .line 665
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 666
    .line 667
    const-string v2, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    .line 668
    .line 669
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lbomv;->d()V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_c
    new-array v0, v5, [Lbomx;

    .line 678
    .line 679
    const-class v1, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v2, Lbomx;

    .line 682
    .line 683
    const-string v3, "operation"

    .line 684
    .line 685
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 686
    .line 687
    .line 688
    aput-object v2, v0, v12

    .line 689
    .line 690
    const-class v1, Ljava/lang/String;

    .line 691
    .line 692
    new-instance v2, Lbomx;

    .line 693
    .line 694
    const-string v3, "use_case"

    .line 695
    .line 696
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    aput-object v2, v0, v11

    .line 700
    .line 701
    const-class v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    new-instance v2, Lbomx;

    .line 704
    .line 705
    const-string v3, "match"

    .line 706
    .line 707
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    aput-object v2, v0, v10

    .line 711
    .line 712
    const-class v1, Ljava/lang/Boolean;

    .line 713
    .line 714
    new-instance v2, Lbomx;

    .line 715
    .line 716
    const-string v3, "existing_value"

    .line 717
    .line 718
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 719
    .line 720
    .line 721
    aput-object v2, v0, v7

    .line 722
    .line 723
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 724
    .line 725
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 726
    .line 727
    const-string v2, "/client_streamz/geller/consent/check_activity_controls_comparison"

    .line 728
    .line 729
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lbomy;->d()V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_d
    new-array v0, v10, [Lbomx;

    .line 738
    .line 739
    const-class v1, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v2, Lbomx;

    .line 742
    .line 743
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    aput-object v2, v0, v12

    .line 747
    .line 748
    const-class v1, Ljava/lang/String;

    .line 749
    .line 750
    new-instance v2, Lbomx;

    .line 751
    .line 752
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    aput-object v2, v0, v11

    .line 756
    .line 757
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 758
    .line 759
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 760
    .line 761
    const-string v2, "/client_streamz/geller/cache/cleanup/latencies"

    .line 762
    .line 763
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lbomv;->d()V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_e
    new-array v0, v5, [Lbomx;

    .line 772
    .line 773
    const-class v1, Ljava/lang/String;

    .line 774
    .line 775
    new-instance v2, Lbomx;

    .line 776
    .line 777
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    aput-object v2, v0, v12

    .line 781
    .line 782
    const-class v1, Ljava/lang/String;

    .line 783
    .line 784
    new-instance v2, Lbomx;

    .line 785
    .line 786
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    aput-object v2, v0, v11

    .line 790
    .line 791
    const-class v1, Ljava/lang/String;

    .line 792
    .line 793
    new-instance v2, Lbomx;

    .line 794
    .line 795
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    aput-object v2, v0, v10

    .line 799
    .line 800
    const-class v1, Ljava/lang/Boolean;

    .line 801
    .line 802
    new-instance v2, Lbomx;

    .line 803
    .line 804
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    aput-object v2, v0, v7

    .line 808
    .line 809
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 810
    .line 811
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 812
    .line 813
    const-string v2, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    .line 814
    .line 815
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lbomy;->d()V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_f
    new-array v0, v7, [Lbomx;

    .line 824
    .line 825
    const-class v1, Ljava/lang/String;

    .line 826
    .line 827
    new-instance v2, Lbomx;

    .line 828
    .line 829
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 830
    .line 831
    .line 832
    aput-object v2, v0, v12

    .line 833
    .line 834
    const-class v1, Ljava/lang/String;

    .line 835
    .line 836
    new-instance v2, Lbomx;

    .line 837
    .line 838
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 839
    .line 840
    .line 841
    aput-object v2, v0, v11

    .line 842
    .line 843
    const-class v1, Ljava/lang/Boolean;

    .line 844
    .line 845
    new-instance v2, Lbomx;

    .line 846
    .line 847
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    aput-object v2, v0, v10

    .line 851
    .line 852
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 853
    .line 854
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 855
    .line 856
    const-string v2, "/client_streamz/geller/cache/cleanup/count_completed"

    .line 857
    .line 858
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lbomy;->d()V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_10
    new-array v0, v10, [Lbomx;

    .line 867
    .line 868
    const-class v1, Ljava/lang/String;

    .line 869
    .line 870
    new-instance v2, Lbomx;

    .line 871
    .line 872
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 873
    .line 874
    .line 875
    aput-object v2, v0, v12

    .line 876
    .line 877
    const-class v1, Ljava/lang/String;

    .line 878
    .line 879
    new-instance v2, Lbomx;

    .line 880
    .line 881
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    aput-object v2, v0, v11

    .line 885
    .line 886
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 887
    .line 888
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 889
    .line 890
    const-string v2, "/client_streamz/geller/cache/cleanup/started_count"

    .line 891
    .line 892
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lbomy;->d()V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_11
    new-array v0, v7, [Lbomx;

    .line 901
    .line 902
    const-class v1, Ljava/lang/String;

    .line 903
    .line 904
    new-instance v2, Lbomx;

    .line 905
    .line 906
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 907
    .line 908
    .line 909
    aput-object v2, v0, v12

    .line 910
    .line 911
    const-class v1, Ljava/lang/String;

    .line 912
    .line 913
    new-instance v2, Lbomx;

    .line 914
    .line 915
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 916
    .line 917
    .line 918
    aput-object v2, v0, v11

    .line 919
    .line 920
    const-class v1, Ljava/lang/String;

    .line 921
    .line 922
    new-instance v2, Lbomx;

    .line 923
    .line 924
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 925
    .line 926
    .line 927
    aput-object v2, v0, v10

    .line 928
    .line 929
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 930
    .line 931
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 932
    .line 933
    const-string v2, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    .line 934
    .line 935
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lbomv;->d()V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_12
    new-array v0, v7, [Lbomx;

    .line 944
    .line 945
    const-class v1, Ljava/lang/String;

    .line 946
    .line 947
    new-instance v2, Lbomx;

    .line 948
    .line 949
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 950
    .line 951
    .line 952
    aput-object v2, v0, v12

    .line 953
    .line 954
    const-class v1, Ljava/lang/String;

    .line 955
    .line 956
    new-instance v2, Lbomx;

    .line 957
    .line 958
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 959
    .line 960
    .line 961
    aput-object v2, v0, v11

    .line 962
    .line 963
    const-class v1, Ljava/lang/String;

    .line 964
    .line 965
    new-instance v2, Lbomx;

    .line 966
    .line 967
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 968
    .line 969
    .line 970
    aput-object v2, v0, v10

    .line 971
    .line 972
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 973
    .line 974
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 975
    .line 976
    const-string v2, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    .line 977
    .line 978
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lbomv;->d()V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_13
    new-array v0, v7, [Lbomx;

    .line 987
    .line 988
    const-class v1, Ljava/lang/String;

    .line 989
    .line 990
    new-instance v2, Lbomx;

    .line 991
    .line 992
    invoke-direct {v2, v9, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 993
    .line 994
    .line 995
    aput-object v2, v0, v12

    .line 996
    .line 997
    const-class v1, Ljava/lang/String;

    .line 998
    .line 999
    new-instance v2, Lbomx;

    .line 1000
    .line 1001
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1002
    .line 1003
    .line 1004
    aput-object v2, v0, v11

    .line 1005
    .line 1006
    const-class v1, Ljava/lang/String;

    .line 1007
    .line 1008
    new-instance v2, Lbomx;

    .line 1009
    .line 1010
    invoke-direct {v2, v6, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    .line 1013
    aput-object v2, v0, v10

    .line 1014
    .line 1015
    iget-object v1, p0, Lbffi;->a:Lbffk;

    .line 1016
    .line 1017
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 1018
    .line 1019
    const-string v2, "/client_streamz/geller/cache/sizes_logged_count"

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lbomy;->d()V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
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
