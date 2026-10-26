.class public final synthetic Lqih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqih;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqih;->$cid:I

    .line 4
    .line 5
    const-string v2, "dma_evaluation_result"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "geller_operation"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const-string v6, "success"

    .line 13
    .line 14
    const-class v7, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "corpus"

    .line 18
    .line 19
    const-string v11, "app_version"

    .line 20
    .line 21
    const-class v12, Ljava/lang/String;

    .line 22
    .line 23
    const-string v13, "app"

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-array v1, v8, [Laafc;

    .line 34
    .line 35
    new-instance v2, Laafc;

    .line 36
    .line 37
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v10

    .line 41
    .line 42
    new-instance v2, Laafc;

    .line 43
    .line 44
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v16

    .line 48
    .line 49
    new-instance v2, Laafc;

    .line 50
    .line 51
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v15

    .line 55
    .line 56
    new-instance v2, Laafc;

    .line 57
    .line 58
    invoke-direct {v2, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v14

    .line 62
    .line 63
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luec;

    .line 66
    .line 67
    iget-object v0, v0, Luec;->a:Laafg;

    .line 68
    .line 69
    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laafa;->c()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    new-array v1, v14, [Laafc;

    .line 80
    .line 81
    new-instance v2, Laafc;

    .line 82
    .line 83
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v10

    .line 87
    .line 88
    new-instance v2, Laafc;

    .line 89
    .line 90
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v16

    .line 94
    .line 95
    new-instance v2, Laafc;

    .line 96
    .line 97
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v15

    .line 101
    .line 102
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Luec;

    .line 105
    .line 106
    iget-object v0, v0, Luec;->a:Laafg;

    .line 107
    .line 108
    const-string v2, "/client_streamz/geller/cache/data_entries"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Laafa;->c()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    new-array v1, v8, [Laafc;

    .line 119
    .line 120
    new-instance v2, Laafc;

    .line 121
    .line 122
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v1, v10

    .line 126
    .line 127
    new-instance v2, Laafc;

    .line 128
    .line 129
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v1, v16

    .line 133
    .line 134
    new-instance v2, Laafc;

    .line 135
    .line 136
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v15

    .line 140
    .line 141
    new-instance v2, Laafc;

    .line 142
    .line 143
    const-string v3, "has_ptoken"

    .line 144
    .line 145
    invoke-direct {v2, v3, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v1, v14

    .line 149
    .line 150
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Luec;

    .line 153
    .line 154
    iget-object v0, v0, Luec;->a:Laafg;

    .line 155
    .line 156
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Laafd;->c()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    new-array v1, v8, [Laafc;

    .line 167
    .line 168
    new-instance v3, Laafc;

    .line 169
    .line 170
    invoke-direct {v3, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    aput-object v3, v1, v10

    .line 174
    .line 175
    new-instance v3, Laafc;

    .line 176
    .line 177
    invoke-direct {v3, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v1, v16

    .line 181
    .line 182
    new-instance v3, Laafc;

    .line 183
    .line 184
    invoke-direct {v3, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v15

    .line 188
    .line 189
    new-instance v3, Laafc;

    .line 190
    .line 191
    invoke-direct {v3, v2, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v14

    .line 195
    .line 196
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Luec;

    .line 199
    .line 200
    iget-object v0, v0, Luec;->a:Laafg;

    .line 201
    .line 202
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Laafd;->c()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_3
    new-array v1, v8, [Laafc;

    .line 213
    .line 214
    new-instance v3, Laafc;

    .line 215
    .line 216
    invoke-direct {v3, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v10

    .line 220
    .line 221
    new-instance v3, Laafc;

    .line 222
    .line 223
    invoke-direct {v3, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    aput-object v3, v1, v16

    .line 227
    .line 228
    new-instance v3, Laafc;

    .line 229
    .line 230
    invoke-direct {v3, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v1, v15

    .line 234
    .line 235
    new-instance v3, Laafc;

    .line 236
    .line 237
    invoke-direct {v3, v2, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, v1, v14

    .line 241
    .line 242
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Luec;

    .line 245
    .line 246
    iget-object v0, v0, Luec;->a:Laafg;

    .line 247
    .line 248
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Laafa;->c()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    new-array v1, v5, [Laafc;

    .line 259
    .line 260
    new-instance v2, Laafc;

    .line 261
    .line 262
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v1, v10

    .line 266
    .line 267
    new-instance v2, Laafc;

    .line 268
    .line 269
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v1, v16

    .line 273
    .line 274
    new-instance v2, Laafc;

    .line 275
    .line 276
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v1, v15

    .line 280
    .line 281
    new-instance v2, Laafc;

    .line 282
    .line 283
    invoke-direct {v2, v4, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v1, v14

    .line 287
    .line 288
    new-instance v2, Laafc;

    .line 289
    .line 290
    const-string v4, "processing_purpose"

    .line 291
    .line 292
    invoke-direct {v2, v4, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v1, v8

    .line 296
    .line 297
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Luec;

    .line 300
    .line 301
    iget-object v0, v0, Luec;->a:Laafg;

    .line 302
    .line 303
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Laafd;->c()V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    new-array v1, v8, [Laafc;

    .line 314
    .line 315
    new-instance v2, Laafc;

    .line 316
    .line 317
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v1, v10

    .line 321
    .line 322
    new-instance v2, Laafc;

    .line 323
    .line 324
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v1, v16

    .line 328
    .line 329
    new-instance v2, Laafc;

    .line 330
    .line 331
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    aput-object v2, v1, v15

    .line 335
    .line 336
    new-instance v2, Laafc;

    .line 337
    .line 338
    invoke-direct {v2, v4, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v1, v14

    .line 342
    .line 343
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Luec;

    .line 346
    .line 347
    iget-object v0, v0, Luec;->a:Laafg;

    .line 348
    .line 349
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Laafd;->c()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_6
    new-array v1, v5, [Laafc;

    .line 360
    .line 361
    new-instance v2, Laafc;

    .line 362
    .line 363
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v1, v10

    .line 367
    .line 368
    new-instance v2, Laafc;

    .line 369
    .line 370
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v1, v16

    .line 374
    .line 375
    new-instance v2, Laafc;

    .line 376
    .line 377
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    aput-object v2, v1, v15

    .line 381
    .line 382
    new-instance v2, Laafc;

    .line 383
    .line 384
    invoke-direct {v2, v4, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v1, v14

    .line 388
    .line 389
    new-instance v2, Laafc;

    .line 390
    .line 391
    const-string v4, "product_id"

    .line 392
    .line 393
    invoke-direct {v2, v4, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v2, v1, v8

    .line 397
    .line 398
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Luec;

    .line 401
    .line 402
    iget-object v0, v0, Luec;->a:Laafg;

    .line 403
    .line 404
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Laafd;->c()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_7
    new-array v1, v8, [Laafc;

    .line 415
    .line 416
    new-instance v2, Laafc;

    .line 417
    .line 418
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v2, v1, v10

    .line 422
    .line 423
    new-instance v2, Laafc;

    .line 424
    .line 425
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v1, v16

    .line 429
    .line 430
    new-instance v2, Laafc;

    .line 431
    .line 432
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    aput-object v2, v1, v15

    .line 436
    .line 437
    new-instance v2, Laafc;

    .line 438
    .line 439
    invoke-direct {v2, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v1, v14

    .line 443
    .line 444
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Luec;

    .line 447
    .line 448
    iget-object v0, v0, Luec;->a:Laafg;

    .line 449
    .line 450
    const-string v2, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Laafa;->c()V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    new-array v1, v8, [Laafc;

    .line 461
    .line 462
    new-instance v2, Laafc;

    .line 463
    .line 464
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v1, v10

    .line 468
    .line 469
    new-instance v2, Laafc;

    .line 470
    .line 471
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v1, v16

    .line 475
    .line 476
    new-instance v2, Laafc;

    .line 477
    .line 478
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    aput-object v2, v1, v15

    .line 482
    .line 483
    new-instance v2, Laafc;

    .line 484
    .line 485
    invoke-direct {v2, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v1, v14

    .line 489
    .line 490
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Luec;

    .line 493
    .line 494
    iget-object v0, v0, Luec;->a:Laafg;

    .line 495
    .line 496
    const-string v2, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Laafa;->c()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_9
    new-array v1, v8, [Laafc;

    .line 507
    .line 508
    new-instance v2, Laafc;

    .line 509
    .line 510
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v1, v10

    .line 514
    .line 515
    new-instance v2, Laafc;

    .line 516
    .line 517
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v1, v16

    .line 521
    .line 522
    new-instance v2, Laafc;

    .line 523
    .line 524
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v2, v1, v15

    .line 528
    .line 529
    new-instance v2, Laafc;

    .line 530
    .line 531
    invoke-direct {v2, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v1, v14

    .line 535
    .line 536
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Luec;

    .line 539
    .line 540
    iget-object v0, v0, Luec;->a:Laafg;

    .line 541
    .line 542
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats"

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Laafa;->c()V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_a
    new-array v1, v14, [Laafc;

    .line 553
    .line 554
    new-instance v2, Laafc;

    .line 555
    .line 556
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v1, v10

    .line 560
    .line 561
    new-instance v2, Laafc;

    .line 562
    .line 563
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v1, v16

    .line 567
    .line 568
    new-instance v2, Laafc;

    .line 569
    .line 570
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v1, v15

    .line 574
    .line 575
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Luec;

    .line 578
    .line 579
    iget-object v0, v0, Luec;->a:Laafg;

    .line 580
    .line 581
    const-string v2, "/client_streamz/geller/cache/portable/corpus_cleanup"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Laafa;->c()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_b
    new-array v1, v14, [Laafc;

    .line 592
    .line 593
    new-instance v2, Laafc;

    .line 594
    .line 595
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v1, v10

    .line 599
    .line 600
    new-instance v2, Laafc;

    .line 601
    .line 602
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v1, v16

    .line 606
    .line 607
    new-instance v2, Laafc;

    .line 608
    .line 609
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v1, v15

    .line 613
    .line 614
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Luec;

    .line 617
    .line 618
    iget-object v0, v0, Luec;->a:Laafg;

    .line 619
    .line 620
    const-string v2, "/client_streamz/geller/cache/portable/cleanup"

    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Laafa;->c()V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_c
    new-array v1, v8, [Laafc;

    .line 631
    .line 632
    new-instance v2, Laafc;

    .line 633
    .line 634
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    aput-object v2, v1, v10

    .line 638
    .line 639
    new-instance v2, Laafc;

    .line 640
    .line 641
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    aput-object v2, v1, v16

    .line 645
    .line 646
    new-instance v2, Laafc;

    .line 647
    .line 648
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    aput-object v2, v1, v15

    .line 652
    .line 653
    new-instance v2, Laafc;

    .line 654
    .line 655
    invoke-direct {v2, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v1, v14

    .line 659
    .line 660
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Luec;

    .line 663
    .line 664
    iget-object v0, v0, Luec;->a:Laafg;

    .line 665
    .line 666
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_result"

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Laafa;->c()V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_d
    new-array v1, v8, [Laafc;

    .line 677
    .line 678
    new-instance v2, Laafc;

    .line 679
    .line 680
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    aput-object v2, v1, v10

    .line 684
    .line 685
    new-instance v2, Laafc;

    .line 686
    .line 687
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    aput-object v2, v1, v16

    .line 691
    .line 692
    new-instance v2, Laafc;

    .line 693
    .line 694
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    aput-object v2, v1, v15

    .line 698
    .line 699
    new-instance v2, Laafc;

    .line 700
    .line 701
    invoke-direct {v2, v6, v7}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v1, v14

    .line 705
    .line 706
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Luec;

    .line 709
    .line 710
    iget-object v0, v0, Luec;->a:Laafg;

    .line 711
    .line 712
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_success"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Laafa;->c()V

    .line 719
    .line 720
    .line 721
    goto :goto_1

    .line 722
    :pswitch_e
    new-array v1, v14, [Laafc;

    .line 723
    .line 724
    new-instance v2, Laafc;

    .line 725
    .line 726
    invoke-direct {v2, v13, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    aput-object v2, v1, v10

    .line 730
    .line 731
    new-instance v2, Laafc;

    .line 732
    .line 733
    invoke-direct {v2, v11, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    aput-object v2, v1, v16

    .line 737
    .line 738
    new-instance v2, Laafc;

    .line 739
    .line 740
    invoke-direct {v2, v9, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    aput-object v2, v1, v15

    .line 744
    .line 745
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Luec;

    .line 748
    .line 749
    iget-object v0, v0, Luec;->a:Laafg;

    .line 750
    .line 751
    const-string v2, "/client_streamz/geller/cache/key_entries"

    .line 752
    .line 753
    invoke-virtual {v0, v2, v1}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Laafa;->c()V

    .line 758
    .line 759
    .line 760
    goto :goto_1

    .line 761
    :pswitch_f
    new-instance v1, Lskr;

    .line 762
    .line 763
    new-instance v2, Lqbi;

    .line 764
    .line 765
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-direct {v2, v0, v5}, Lqbi;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v1, v2}, Lskr;-><init>(Ljava/util/function/Consumer;)V

    .line 771
    .line 772
    .line 773
    goto :goto_0

    .line 774
    :pswitch_10
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v1, Lsmt;

    .line 777
    .line 778
    check-cast v0, Landroid/content/Context;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-direct {v1, v0, v2}, Lsmt;-><init>(Landroid/content/Context;[B)V

    .line 782
    .line 783
    .line 784
    :goto_0
    move-object v0, v1

    .line 785
    goto :goto_1

    .line 786
    :pswitch_11
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lqms;

    .line 789
    .line 790
    invoke-virtual {v0}, Lqms;->m()Ladtw;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_1

    .line 795
    :pswitch_12
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 796
    .line 797
    goto :goto_1

    .line 798
    :pswitch_13
    new-instance v1, Lqii;

    .line 799
    .line 800
    invoke-direct {v1, v10}, Lqii;-><init>(I)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lqii;

    .line 804
    .line 805
    invoke-direct {v2, v15}, Lqii;-><init>(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lqih;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lqik;

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Lqik;->e(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/Optional;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_1
    return-object v0

    .line 817
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
