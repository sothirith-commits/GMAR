.class public final synthetic Lbisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbisi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbisi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbisd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbisd;->a:Lbisi;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbisd;->b:I

    .line 5
    .line 6
    const-string v2, "dma_evaluation_result"

    .line 7
    .line 8
    const-class v3, Ljava/lang/Integer;

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    const-string v5, "geller_operation"

    .line 12
    .line 13
    const-string v6, "success"

    .line 14
    .line 15
    const-class v7, Ljava/lang/Boolean;

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    const-string v9, "corpus"

    .line 19
    .line 20
    const-string v10, "app_version"

    .line 21
    .line 22
    const-string v11, "app"

    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const-class v13, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    new-array v1, v12, [Lbumz;

    .line 35
    .line 36
    new-instance v2, Lbumz;

    .line 37
    .line 38
    const-string v3, "call_site"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    aput-object v2, v1, v15

    .line 44
    .line 45
    new-instance v2, Lbumz;

    .line 46
    .line 47
    const-string v3, "mini_waa"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    aput-object v2, v1, v14

    .line 53
    .line 54
    new-instance v2, Lbumz;

    .line 55
    .line 56
    const-string v3, "match"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    aput-object v2, v1, v16

    .line 62
    .line 63
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 64
    .line 65
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 66
    .line 67
    const-string v2, "/client_streamz/geller/consent/mini_waa"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbuna;->c()V

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_0
    new-array v1, v8, [Lbumz;

    .line 78
    .line 79
    new-instance v2, Lbumz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    aput-object v2, v1, v15

    .line 85
    .line 86
    new-instance v2, Lbumz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    aput-object v2, v1, v14

    .line 92
    .line 93
    new-instance v2, Lbumz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    aput-object v2, v1, v16

    .line 99
    .line 100
    new-instance v2, Lbumz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    aput-object v2, v1, v12

    .line 106
    .line 107
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 108
    .line 109
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 110
    .line 111
    const-string v2, "/client_streamz/geller/cache/access/update_wall_time_latencies"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbumx;->c()V

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_1
    new-array v1, v12, [Lbumz;

    .line 122
    .line 123
    new-instance v2, Lbumz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    aput-object v2, v1, v15

    .line 129
    .line 130
    new-instance v2, Lbumz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    aput-object v2, v1, v14

    .line 136
    .line 137
    new-instance v2, Lbumz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    aput-object v2, v1, v16

    .line 143
    .line 144
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 145
    .line 146
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 147
    .line 148
    const-string v2, "/client_streamz/geller/cache/sizes_with_corpus"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbumx;->c()V

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_2
    new-array v1, v8, [Lbumz;

    .line 159
    .line 160
    new-instance v2, Lbumz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    aput-object v2, v1, v15

    .line 166
    .line 167
    new-instance v2, Lbumz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    .line 172
    aput-object v2, v1, v14

    .line 173
    .line 174
    new-instance v2, Lbumz;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    aput-object v2, v1, v16

    .line 180
    .line 181
    new-instance v2, Lbumz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    .line 186
    aput-object v2, v1, v12

    .line 187
    .line 188
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 189
    .line 190
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 191
    .line 192
    const-string v2, "/client_streamz/geller/cache/access/recon_update_completed_count"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbuna;->c()V

    .line 200
    return-object v0

    .line 201
    .line 202
    :pswitch_3
    new-array v1, v8, [Lbumz;

    .line 203
    .line 204
    new-instance v2, Lbumz;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    aput-object v2, v1, v15

    .line 210
    .line 211
    new-instance v2, Lbumz;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    aput-object v2, v1, v14

    .line 217
    .line 218
    new-instance v2, Lbumz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    aput-object v2, v1, v16

    .line 224
    .line 225
    new-instance v2, Lbumz;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    aput-object v2, v1, v12

    .line 231
    .line 232
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 233
    .line 234
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 235
    .line 236
    const-string v2, "/client_streamz/geller/cache/access/update_completed_count"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbuna;->c()V

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_4
    new-array v1, v12, [Lbumz;

    .line 247
    .line 248
    new-instance v2, Lbumz;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    aput-object v2, v1, v15

    .line 254
    .line 255
    new-instance v2, Lbumz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    aput-object v2, v1, v14

    .line 261
    .line 262
    new-instance v2, Lbumz;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    aput-object v2, v1, v16

    .line 268
    .line 269
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 270
    .line 271
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 272
    .line 273
    const-string v2, "/client_streamz/geller/cache/access/recon_update_started_count"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbuna;->c()V

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_5
    new-array v1, v12, [Lbumz;

    .line 284
    .line 285
    new-instance v2, Lbumz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    aput-object v2, v1, v15

    .line 291
    .line 292
    new-instance v2, Lbumz;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    aput-object v2, v1, v14

    .line 298
    .line 299
    new-instance v2, Lbumz;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    aput-object v2, v1, v16

    .line 305
    .line 306
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 307
    .line 308
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 309
    .line 310
    const-string v2, "/client_streamz/geller/cache/access/update_started_count"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lbuna;->c()V

    .line 318
    return-object v0

    .line 319
    .line 320
    :pswitch_6
    new-array v1, v8, [Lbumz;

    .line 321
    .line 322
    new-instance v2, Lbumz;

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    aput-object v2, v1, v15

    .line 328
    .line 329
    new-instance v2, Lbumz;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    aput-object v2, v1, v14

    .line 335
    .line 336
    new-instance v2, Lbumz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    aput-object v2, v1, v16

    .line 342
    .line 343
    new-instance v2, Lbumz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    aput-object v2, v1, v12

    .line 349
    .line 350
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 351
    .line 352
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 353
    .line 354
    const-string v2, "/client_streamz/geller/cache/access/delete_wall_time_latencies"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbumx;->c()V

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_7
    new-array v1, v8, [Lbumz;

    .line 365
    .line 366
    new-instance v2, Lbumz;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    aput-object v2, v1, v15

    .line 372
    .line 373
    new-instance v2, Lbumz;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    aput-object v2, v1, v14

    .line 379
    .line 380
    new-instance v2, Lbumz;

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 384
    .line 385
    aput-object v2, v1, v16

    .line 386
    .line 387
    new-instance v2, Lbumz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    aput-object v2, v1, v12

    .line 393
    .line 394
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 395
    .line 396
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 397
    .line 398
    const-string v2, "/client_streamz/geller/cache/access/delete_cpu_time_latencies"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbumx;->c()V

    .line 406
    return-object v0

    .line 407
    .line 408
    :pswitch_8
    new-array v1, v8, [Lbumz;

    .line 409
    .line 410
    new-instance v2, Lbumz;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    aput-object v2, v1, v15

    .line 416
    .line 417
    new-instance v2, Lbumz;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    aput-object v2, v1, v14

    .line 423
    .line 424
    new-instance v2, Lbumz;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    aput-object v2, v1, v16

    .line 430
    .line 431
    new-instance v2, Lbumz;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    aput-object v2, v1, v12

    .line 437
    .line 438
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 439
    .line 440
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 441
    .line 442
    const-string v2, "/client_streamz/geller/cache/access/delete_count"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lbuna;->c()V

    .line 450
    return-object v0

    .line 451
    .line 452
    :pswitch_9
    new-array v1, v12, [Lbumz;

    .line 453
    .line 454
    new-instance v2, Lbumz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 458
    .line 459
    aput-object v2, v1, v15

    .line 460
    .line 461
    new-instance v2, Lbumz;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 465
    .line 466
    aput-object v2, v1, v14

    .line 467
    .line 468
    new-instance v2, Lbumz;

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 472
    .line 473
    aput-object v2, v1, v16

    .line 474
    .line 475
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 476
    .line 477
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 478
    .line 479
    const-string v2, "/client_streamz/geller/cache/access/read_size"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lbumx;->c()V

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_a
    new-array v1, v8, [Lbumz;

    .line 490
    .line 491
    new-instance v2, Lbumz;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    aput-object v2, v1, v15

    .line 497
    .line 498
    new-instance v2, Lbumz;

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    aput-object v2, v1, v14

    .line 504
    .line 505
    new-instance v2, Lbumz;

    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    aput-object v2, v1, v16

    .line 511
    .line 512
    new-instance v2, Lbumz;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    aput-object v2, v1, v12

    .line 518
    .line 519
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 520
    .line 521
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 522
    .line 523
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lbumx;->c()V

    .line 531
    return-object v0

    .line 532
    .line 533
    :pswitch_b
    new-array v1, v8, [Lbumz;

    .line 534
    .line 535
    new-instance v2, Lbumz;

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 539
    .line 540
    aput-object v2, v1, v15

    .line 541
    .line 542
    new-instance v2, Lbumz;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    aput-object v2, v1, v14

    .line 548
    .line 549
    new-instance v2, Lbumz;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    aput-object v2, v1, v16

    .line 555
    .line 556
    new-instance v2, Lbumz;

    .line 557
    .line 558
    .line 559
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    aput-object v2, v1, v12

    .line 562
    .line 563
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 564
    .line 565
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 566
    .line 567
    const-string v2, "/client_streamz/geller/cache/access/read_count"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lbuna;->c()V

    .line 575
    return-object v0

    .line 576
    .line 577
    :pswitch_c
    new-array v1, v8, [Lbumz;

    .line 578
    .line 579
    new-instance v2, Lbumz;

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 583
    .line 584
    aput-object v2, v1, v15

    .line 585
    .line 586
    new-instance v2, Lbumz;

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 590
    .line 591
    aput-object v2, v1, v14

    .line 592
    .line 593
    new-instance v2, Lbumz;

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 597
    .line 598
    aput-object v2, v1, v16

    .line 599
    .line 600
    new-instance v2, Lbumz;

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v6, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 604
    .line 605
    aput-object v2, v1, v12

    .line 606
    .line 607
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 608
    .line 609
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 610
    .line 611
    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lbumx;->c()V

    .line 619
    return-object v0

    .line 620
    .line 621
    :pswitch_d
    new-array v1, v12, [Lbumz;

    .line 622
    .line 623
    new-instance v2, Lbumz;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    aput-object v2, v1, v15

    .line 629
    .line 630
    new-instance v2, Lbumz;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    .line 635
    aput-object v2, v1, v14

    .line 636
    .line 637
    new-instance v2, Lbumz;

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 641
    .line 642
    aput-object v2, v1, v16

    .line 643
    .line 644
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 645
    .line 646
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 647
    .line 648
    const-string v2, "/client_streamz/geller/cache/data_entries"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lbumx;->c()V

    .line 656
    return-object v0

    .line 657
    .line 658
    :pswitch_e
    new-array v1, v8, [Lbumz;

    .line 659
    .line 660
    new-instance v2, Lbumz;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 664
    .line 665
    aput-object v2, v1, v15

    .line 666
    .line 667
    new-instance v2, Lbumz;

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 671
    .line 672
    aput-object v2, v1, v14

    .line 673
    .line 674
    new-instance v2, Lbumz;

    .line 675
    .line 676
    .line 677
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    aput-object v2, v1, v16

    .line 680
    .line 681
    new-instance v2, Lbumz;

    .line 682
    .line 683
    const-string v3, "has_ptoken"

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v3, v7}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    aput-object v2, v1, v12

    .line 689
    .line 690
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 691
    .line 692
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 693
    .line 694
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lbuna;->c()V

    .line 702
    return-object v0

    .line 703
    .line 704
    :pswitch_f
    new-array v1, v8, [Lbumz;

    .line 705
    .line 706
    new-instance v3, Lbumz;

    .line 707
    .line 708
    .line 709
    invoke-direct {v3, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    aput-object v3, v1, v15

    .line 712
    .line 713
    new-instance v3, Lbumz;

    .line 714
    .line 715
    .line 716
    invoke-direct {v3, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    aput-object v3, v1, v14

    .line 719
    .line 720
    new-instance v3, Lbumz;

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    aput-object v3, v1, v16

    .line 726
    .line 727
    new-instance v3, Lbumz;

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v2, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 731
    .line 732
    aput-object v3, v1, v12

    .line 733
    .line 734
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 735
    .line 736
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 737
    .line 738
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lbuna;->c()V

    .line 746
    return-object v0

    .line 747
    .line 748
    :pswitch_10
    new-array v1, v8, [Lbumz;

    .line 749
    .line 750
    new-instance v3, Lbumz;

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    aput-object v3, v1, v15

    .line 756
    .line 757
    new-instance v3, Lbumz;

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    aput-object v3, v1, v14

    .line 763
    .line 764
    new-instance v3, Lbumz;

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 768
    .line 769
    aput-object v3, v1, v16

    .line 770
    .line 771
    new-instance v3, Lbumz;

    .line 772
    .line 773
    .line 774
    invoke-direct {v3, v2, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 775
    .line 776
    aput-object v3, v1, v12

    .line 777
    .line 778
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 779
    .line 780
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 781
    .line 782
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2, v1}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lbumx;->c()V

    .line 790
    return-object v0

    .line 791
    .line 792
    :pswitch_11
    new-array v1, v4, [Lbumz;

    .line 793
    .line 794
    new-instance v2, Lbumz;

    .line 795
    .line 796
    .line 797
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    aput-object v2, v1, v15

    .line 800
    .line 801
    new-instance v2, Lbumz;

    .line 802
    .line 803
    .line 804
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    aput-object v2, v1, v14

    .line 807
    .line 808
    new-instance v2, Lbumz;

    .line 809
    .line 810
    .line 811
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    aput-object v2, v1, v16

    .line 814
    .line 815
    new-instance v2, Lbumz;

    .line 816
    .line 817
    .line 818
    invoke-direct {v2, v5, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    aput-object v2, v1, v12

    .line 821
    .line 822
    new-instance v2, Lbumz;

    .line 823
    .line 824
    const-string v4, "processing_purpose"

    .line 825
    .line 826
    .line 827
    invoke-direct {v2, v4, v3}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 828
    .line 829
    aput-object v2, v1, v8

    .line 830
    .line 831
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 832
    .line 833
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 834
    .line 835
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lbuna;->c()V

    .line 843
    return-object v0

    .line 844
    .line 845
    :pswitch_12
    new-array v1, v4, [Lbumz;

    .line 846
    .line 847
    new-instance v2, Lbumz;

    .line 848
    .line 849
    .line 850
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 851
    .line 852
    aput-object v2, v1, v15

    .line 853
    .line 854
    new-instance v2, Lbumz;

    .line 855
    .line 856
    .line 857
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 858
    .line 859
    aput-object v2, v1, v14

    .line 860
    .line 861
    new-instance v2, Lbumz;

    .line 862
    .line 863
    .line 864
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    aput-object v2, v1, v16

    .line 867
    .line 868
    new-instance v2, Lbumz;

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v5, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    aput-object v2, v1, v12

    .line 874
    .line 875
    new-instance v2, Lbumz;

    .line 876
    .line 877
    const-string v4, "product_id"

    .line 878
    .line 879
    .line 880
    invoke-direct {v2, v4, v3}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 881
    .line 882
    aput-object v2, v1, v8

    .line 883
    .line 884
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 885
    .line 886
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 887
    .line 888
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lbuna;->c()V

    .line 896
    return-object v0

    .line 897
    .line 898
    :pswitch_13
    new-array v1, v8, [Lbumz;

    .line 899
    .line 900
    new-instance v2, Lbumz;

    .line 901
    .line 902
    .line 903
    invoke-direct {v2, v11, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 904
    .line 905
    aput-object v2, v1, v15

    .line 906
    .line 907
    new-instance v2, Lbumz;

    .line 908
    .line 909
    .line 910
    invoke-direct {v2, v10, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 911
    .line 912
    aput-object v2, v1, v14

    .line 913
    .line 914
    new-instance v2, Lbumz;

    .line 915
    .line 916
    .line 917
    invoke-direct {v2, v9, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 918
    .line 919
    aput-object v2, v1, v16

    .line 920
    .line 921
    new-instance v2, Lbumz;

    .line 922
    .line 923
    .line 924
    invoke-direct {v2, v5, v13}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 925
    .line 926
    aput-object v2, v1, v12

    .line 927
    .line 928
    iget-object v0, v0, Lbisd;->a:Lbisi;

    .line 929
    .line 930
    iget-object v0, v0, Lbisi;->a:Lbune;

    .line 931
    .line 932
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2, v1}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lbuna;->c()V

    .line 940
    return-object v0

    .line 941
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
