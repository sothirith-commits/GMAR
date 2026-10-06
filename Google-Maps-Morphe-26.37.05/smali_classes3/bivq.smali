.class public final synthetic Lbivq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lbivs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbivs;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbivq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbivq;->a:Lbivs;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbivq;->b:I

    .line 3
    .line 4
    const-string v1, "operation_name"

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    const-class v4, Ljava/lang/Boolean;

    .line 10
    const/4 v5, 0x4

    .line 11
    .line 12
    const-string v6, "corpus"

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    const-string v10, "app_version"

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    const-class v12, Ljava/lang/String;

    .line 21
    .line 22
    const-string v13, "app"

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    new-array v0, v5, [Lbtwe;

    .line 28
    .line 29
    new-instance v1, Lbtwe;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    aput-object v1, v0, v11

    .line 35
    .line 36
    new-instance v1, Lbtwe;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    aput-object v1, v0, v9

    .line 42
    .line 43
    new-instance v1, Lbtwe;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    aput-object v1, v0, v8

    .line 49
    .line 50
    new-instance v1, Lbtwe;

    .line 51
    .line 52
    const-string v2, "sync_scheduling_status"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    aput-object v1, v0, v7

    .line 58
    .line 59
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 60
    .line 61
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 62
    .line 63
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/batch_sync_previous_sync_scheduling_status"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_0
    new-array v0, v7, [Lbtwe;

    .line 74
    .line 75
    new-instance v1, Lbtwe;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    aput-object v1, v0, v11

    .line 81
    .line 82
    new-instance v1, Lbtwe;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    aput-object v1, v0, v9

    .line 88
    .line 89
    new-instance v1, Lbtwe;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    .line 94
    aput-object v1, v0, v8

    .line 95
    .line 96
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 97
    .line 98
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 99
    .line 100
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/recon_sync_scheduling_wall_time"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_1
    new-array v0, v7, [Lbtwe;

    .line 111
    .line 112
    new-instance v1, Lbtwe;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    aput-object v1, v0, v11

    .line 118
    .line 119
    new-instance v1, Lbtwe;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    aput-object v1, v0, v9

    .line 125
    .line 126
    new-instance v1, Lbtwe;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    aput-object v1, v0, v8

    .line 132
    .line 133
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 134
    .line 135
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 136
    .line 137
    const-string v1, "/client_streamz/geller/cache/sync_scheduler/batch_sync_scheduling_wall_time"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_2
    new-array v0, v7, [Lbtwe;

    .line 148
    .line 149
    new-instance v1, Lbtwe;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    aput-object v1, v0, v11

    .line 155
    .line 156
    new-instance v1, Lbtwe;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    aput-object v1, v0, v9

    .line 162
    .line 163
    new-instance v1, Lbtwe;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    aput-object v1, v0, v8

    .line 169
    .line 170
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 171
    .line 172
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 173
    .line 174
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_deleted_by_time_range_sync"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_3
    new-array v0, v8, [Lbtwe;

    .line 185
    .line 186
    new-instance v1, Lbtwe;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    aput-object v1, v0, v11

    .line 192
    .line 193
    new-instance v1, Lbtwe;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    aput-object v1, v0, v9

    .line 199
    .line 200
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 201
    .line 202
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 203
    .line 204
    const-string v1, "/client_streamz/geller/cache/orphan/count"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_4
    new-array v0, v7, [Lbtwe;

    .line 215
    .line 216
    new-instance v1, Lbtwe;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    aput-object v1, v0, v11

    .line 222
    .line 223
    new-instance v1, Lbtwe;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    aput-object v1, v0, v9

    .line 229
    .line 230
    new-instance v1, Lbtwe;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    aput-object v1, v0, v8

    .line 236
    .line 237
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 238
    .line 239
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 240
    .line 241
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted_by_time_range_sync"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_5
    new-array v0, v7, [Lbtwe;

    .line 252
    .line 253
    new-instance v1, Lbtwe;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    aput-object v1, v0, v11

    .line 259
    .line 260
    new-instance v1, Lbtwe;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 264
    .line 265
    aput-object v1, v0, v9

    .line 266
    .line 267
    new-instance v1, Lbtwe;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 271
    .line 272
    aput-object v1, v0, v8

    .line 273
    .line 274
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 275
    .line 276
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 277
    .line 278
    const-string v1, "/client_streamz/geller/cache/aiai_egress/elements_shared_count"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_6
    new-array v0, v5, [Lbtwe;

    .line 289
    .line 290
    new-instance v1, Lbtwe;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    aput-object v1, v0, v11

    .line 296
    .line 297
    new-instance v1, Lbtwe;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    aput-object v1, v0, v9

    .line 303
    .line 304
    new-instance v1, Lbtwe;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    aput-object v1, v0, v8

    .line 310
    .line 311
    new-instance v1, Lbtwe;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    aput-object v1, v0, v7

    .line 317
    .line 318
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 319
    .line 320
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 321
    .line 322
    const-string v1, "/client_streamz/geller/cache/aiai_egress/share_count"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_7
    new-array v0, v5, [Lbtwe;

    .line 333
    .line 334
    new-instance v1, Lbtwe;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    aput-object v1, v0, v11

    .line 340
    .line 341
    new-instance v1, Lbtwe;

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    aput-object v1, v0, v9

    .line 347
    .line 348
    new-instance v1, Lbtwe;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    aput-object v1, v0, v8

    .line 354
    .line 355
    new-instance v1, Lbtwe;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    aput-object v1, v0, v7

    .line 361
    .line 362
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 363
    .line 364
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 365
    .line 366
    const-string v1, "/client_streamz/geller/cache/access/write_cpu_time_latencies"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_8
    new-array v0, v7, [Lbtwe;

    .line 377
    .line 378
    new-instance v1, Lbtwe;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    aput-object v1, v0, v11

    .line 384
    .line 385
    new-instance v1, Lbtwe;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 389
    .line 390
    aput-object v1, v0, v9

    .line 391
    .line 392
    new-instance v1, Lbtwe;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 396
    .line 397
    aput-object v1, v0, v8

    .line 398
    .line 399
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 400
    .line 401
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 402
    .line 403
    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_successes"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_9
    new-array v0, v7, [Lbtwe;

    .line 414
    .line 415
    new-instance v1, Lbtwe;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    aput-object v1, v0, v11

    .line 421
    .line 422
    new-instance v1, Lbtwe;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 426
    .line 427
    aput-object v1, v0, v9

    .line 428
    .line 429
    new-instance v1, Lbtwe;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 433
    .line 434
    aput-object v1, v0, v8

    .line 435
    .line 436
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 437
    .line 438
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 439
    .line 440
    const-string v1, "/client_streamz/geller/cache/sync_retry/count_of_failures"

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_a
    new-array v0, v7, [Lbtwe;

    .line 451
    .line 452
    new-instance v1, Lbtwe;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    aput-object v1, v0, v11

    .line 458
    .line 459
    new-instance v1, Lbtwe;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    aput-object v1, v0, v9

    .line 465
    .line 466
    new-instance v1, Lbtwe;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    aput-object v1, v0, v8

    .line 472
    .line 473
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 474
    .line 475
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 476
    .line 477
    const-string v1, "/client_streamz/geller/cache/sync_retry/sync_retry_cancellations"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_b
    new-array v0, v3, [Lbtwe;

    .line 488
    .line 489
    new-instance v1, Lbtwe;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 493
    .line 494
    aput-object v1, v0, v11

    .line 495
    .line 496
    new-instance v1, Lbtwe;

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 500
    .line 501
    aput-object v1, v0, v9

    .line 502
    .line 503
    new-instance v1, Lbtwe;

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    aput-object v1, v0, v8

    .line 509
    .line 510
    new-instance v1, Lbtwe;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 514
    .line 515
    aput-object v1, v0, v7

    .line 516
    .line 517
    new-instance v1, Lbtwe;

    .line 518
    .line 519
    const-string v2, "retry_count"

    .line 520
    .line 521
    const-class v3, Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v2, v3}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    aput-object v1, v0, v5

    .line 527
    .line 528
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 529
    .line 530
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 531
    .line 532
    const-string v1, "/client_streamz/geller/cache/sync_retry/retry_success_per_retry_attempt"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 540
    return-object p0

    .line 541
    .line 542
    :pswitch_c
    new-array v0, v7, [Lbtwe;

    .line 543
    .line 544
    new-instance v1, Lbtwe;

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 548
    .line 549
    aput-object v1, v0, v11

    .line 550
    .line 551
    new-instance v1, Lbtwe;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    aput-object v1, v0, v9

    .line 557
    .line 558
    new-instance v1, Lbtwe;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    aput-object v1, v0, v8

    .line 564
    .line 565
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 566
    .line 567
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 568
    .line 569
    const-string v1, "/client_streamz/geller/cache/sync_retry/number_of_retries_until_success"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 573
    move-result-object p0

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 577
    return-object p0

    .line 578
    :pswitch_d
    const/4 v0, 0x6

    .line 579
    .line 580
    new-array v0, v0, [Lbtwe;

    .line 581
    .line 582
    new-instance v1, Lbtwe;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 586
    .line 587
    aput-object v1, v0, v11

    .line 588
    .line 589
    new-instance v1, Lbtwe;

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    aput-object v1, v0, v9

    .line 595
    .line 596
    new-instance v1, Lbtwe;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    aput-object v1, v0, v8

    .line 602
    .line 603
    new-instance v1, Lbtwe;

    .line 604
    .line 605
    const-string v2, "is_synced"

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    aput-object v1, v0, v7

    .line 611
    .line 612
    new-instance v1, Lbtwe;

    .line 613
    .line 614
    const-string v2, "is_deleted"

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    .line 619
    aput-object v1, v0, v5

    .line 620
    .line 621
    new-instance v1, Lbtwe;

    .line 622
    .line 623
    const-string v2, "is_deletion_synced"

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    aput-object v1, v0, v3

    .line 629
    .line 630
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 631
    .line 632
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 633
    .line 634
    const-string v1, "/client_streamz/geller/cache/migration/discrepancies"

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 642
    return-object p0

    .line 643
    .line 644
    :pswitch_e
    new-array v0, v3, [Lbtwe;

    .line 645
    .line 646
    new-instance v2, Lbtwe;

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    aput-object v2, v0, v11

    .line 652
    .line 653
    new-instance v2, Lbtwe;

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    aput-object v2, v0, v9

    .line 659
    .line 660
    new-instance v2, Lbtwe;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 664
    .line 665
    aput-object v2, v0, v8

    .line 666
    .line 667
    new-instance v2, Lbtwe;

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v1, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 671
    .line 672
    aput-object v2, v0, v7

    .line 673
    .line 674
    new-instance v1, Lbtwe;

    .line 675
    .line 676
    const-string v2, "migration_db_op_success"

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v2, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    aput-object v1, v0, v5

    .line 682
    .line 683
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 684
    .line 685
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 686
    .line 687
    const-string v1, "/client_streamz/geller/cache/migration/db_operation"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 691
    move-result-object p0

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 695
    return-object p0

    .line 696
    .line 697
    :pswitch_f
    new-array v0, v8, [Lbtwe;

    .line 698
    .line 699
    new-instance v1, Lbtwe;

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 703
    .line 704
    aput-object v1, v0, v11

    .line 705
    .line 706
    new-instance v1, Lbtwe;

    .line 707
    .line 708
    .line 709
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    aput-object v1, v0, v9

    .line 712
    .line 713
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 714
    .line 715
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 716
    .line 717
    const-string v1, "/client_streamz/geller/cache/orphan/sizes"

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 721
    move-result-object p0

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 725
    return-object p0

    .line 726
    .line 727
    :pswitch_10
    new-array v0, v3, [Lbtwe;

    .line 728
    .line 729
    new-instance v2, Lbtwe;

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 733
    .line 734
    aput-object v2, v0, v11

    .line 735
    .line 736
    new-instance v2, Lbtwe;

    .line 737
    .line 738
    .line 739
    invoke-direct {v2, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    aput-object v2, v0, v9

    .line 742
    .line 743
    new-instance v2, Lbtwe;

    .line 744
    .line 745
    .line 746
    invoke-direct {v2, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    aput-object v2, v0, v8

    .line 749
    .line 750
    new-instance v2, Lbtwe;

    .line 751
    .line 752
    .line 753
    invoke-direct {v2, v1, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    aput-object v2, v0, v7

    .line 756
    .line 757
    new-instance v1, Lbtwe;

    .line 758
    .line 759
    const-string v2, "same_result"

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v2, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 763
    .line 764
    aput-object v1, v0, v5

    .line 765
    .line 766
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 767
    .line 768
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 769
    .line 770
    const-string v1, "/client_streamz/geller/cache/migration/db_operation_result_different"

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v1, v0}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Lbtwf;->c()V

    .line 778
    return-object p0

    .line 779
    .line 780
    :pswitch_11
    new-array v0, v7, [Lbtwe;

    .line 781
    .line 782
    new-instance v1, Lbtwe;

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 786
    .line 787
    aput-object v1, v0, v11

    .line 788
    .line 789
    new-instance v1, Lbtwe;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 793
    .line 794
    aput-object v1, v0, v9

    .line 795
    .line 796
    new-instance v1, Lbtwe;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 800
    .line 801
    aput-object v1, v0, v8

    .line 802
    .line 803
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 804
    .line 805
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 806
    .line 807
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_uploaded"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 811
    move-result-object p0

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 815
    return-object p0

    .line 816
    .line 817
    :pswitch_12
    new-array v0, v7, [Lbtwe;

    .line 818
    .line 819
    new-instance v1, Lbtwe;

    .line 820
    .line 821
    .line 822
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 823
    .line 824
    aput-object v1, v0, v11

    .line 825
    .line 826
    new-instance v1, Lbtwe;

    .line 827
    .line 828
    .line 829
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 830
    .line 831
    aput-object v1, v0, v9

    .line 832
    .line 833
    new-instance v1, Lbtwe;

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 837
    .line 838
    aput-object v1, v0, v8

    .line 839
    .line 840
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 841
    .line 842
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 843
    .line 844
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_uploaded"

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 848
    move-result-object p0

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 852
    return-object p0

    .line 853
    .line 854
    :pswitch_13
    new-array v0, v7, [Lbtwe;

    .line 855
    .line 856
    new-instance v1, Lbtwe;

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v13, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 860
    .line 861
    aput-object v1, v0, v11

    .line 862
    .line 863
    new-instance v1, Lbtwe;

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v10, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 867
    .line 868
    aput-object v1, v0, v9

    .line 869
    .line 870
    new-instance v1, Lbtwe;

    .line 871
    .line 872
    .line 873
    invoke-direct {v1, v6, v12}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 874
    .line 875
    aput-object v1, v0, v8

    .line 876
    .line 877
    iget-object p0, p0, Lbivq;->a:Lbivs;

    .line 878
    .line 879
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 880
    .line 881
    const-string v1, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 885
    move-result-object p0

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0}, Lbtwc;->c()V

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
