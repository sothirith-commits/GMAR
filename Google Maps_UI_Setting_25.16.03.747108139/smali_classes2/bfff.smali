.class public final synthetic Lbfff;
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
    iput p2, p0, Lbfff;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfff;->a:Lbffk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbfff;->b:I

    .line 2
    .line 3
    const-string v1, "dma_evaluation_result"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "geller_operation"

    .line 7
    .line 8
    const-string v4, "success"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "corpus"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, "app_version"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v12, "app"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-array v0, v6, [Lbomx;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lbomx;

    .line 29
    .line 30
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v11

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lbomx;

    .line 38
    .line 39
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v9

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lbomx;

    .line 47
    .line 48
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v7

    .line 52
    .line 53
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 54
    .line 55
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 56
    .line 57
    const-string v2, "/client_streamz/geller/cache/access/read_size"

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
    new-array v0, v5, [Lbomx;

    .line 68
    .line 69
    const-class v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lbomx;

    .line 72
    .line 73
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v2, v0, v11

    .line 77
    .line 78
    const-class v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lbomx;

    .line 81
    .line 82
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v0, v9

    .line 86
    .line 87
    const-class v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lbomx;

    .line 90
    .line 91
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v7

    .line 95
    .line 96
    const-class v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v2, Lbomx;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, v0, v6

    .line 104
    .line 105
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 106
    .line 107
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 108
    .line 109
    const-string v2, "/client_streamz/geller/cache/access/read_count"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lbomy;->d()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    new-array v0, v5, [Lbomx;

    .line 120
    .line 121
    const-class v1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lbomx;

    .line 124
    .line 125
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v11

    .line 129
    .line 130
    const-class v1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lbomx;

    .line 133
    .line 134
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    aput-object v2, v0, v9

    .line 138
    .line 139
    const-class v1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Lbomx;

    .line 142
    .line 143
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v0, v7

    .line 147
    .line 148
    const-class v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v2, Lbomx;

    .line 151
    .line 152
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v0, v6

    .line 156
    .line 157
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 158
    .line 159
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 160
    .line 161
    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lbomv;->d()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-array v0, v5, [Lbomx;

    .line 172
    .line 173
    const-class v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Lbomx;

    .line 176
    .line 177
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    aput-object v2, v0, v11

    .line 181
    .line 182
    const-class v1, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v2, Lbomx;

    .line 185
    .line 186
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    aput-object v2, v0, v9

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v2, Lbomx;

    .line 194
    .line 195
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v0, v7

    .line 199
    .line 200
    const-class v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v2, Lbomx;

    .line 203
    .line 204
    const-string v3, "has_ptoken"

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v0, v6

    .line 210
    .line 211
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 212
    .line 213
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 214
    .line 215
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lbomy;->d()V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    new-array v0, v6, [Lbomx;

    .line 226
    .line 227
    const-class v1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v2, Lbomx;

    .line 230
    .line 231
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    aput-object v2, v0, v11

    .line 235
    .line 236
    const-class v1, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v2, Lbomx;

    .line 239
    .line 240
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v9

    .line 244
    .line 245
    const-class v1, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v2, Lbomx;

    .line 248
    .line 249
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v2, v0, v7

    .line 253
    .line 254
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 255
    .line 256
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 257
    .line 258
    const-string v2, "/client_streamz/geller/cache/data_entries"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lbomv;->d()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    new-array v0, v6, [Lbomx;

    .line 269
    .line 270
    const-class v1, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v2, Lbomx;

    .line 273
    .line 274
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v11

    .line 278
    .line 279
    const-class v1, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v2, Lbomx;

    .line 282
    .line 283
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v0, v9

    .line 287
    .line 288
    const-class v1, Ljava/lang/String;

    .line 289
    .line 290
    new-instance v2, Lbomx;

    .line 291
    .line 292
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v0, v7

    .line 296
    .line 297
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 298
    .line 299
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 300
    .line 301
    const-string v2, "/client_streamz/geller/cache/portable/cleanup"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lbomv;->d()V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    new-array v0, v5, [Lbomx;

    .line 312
    .line 313
    const-class v2, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v3, Lbomx;

    .line 316
    .line 317
    invoke-direct {v3, v12, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    aput-object v3, v0, v11

    .line 321
    .line 322
    const-class v2, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v3, Lbomx;

    .line 325
    .line 326
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v0, v9

    .line 330
    .line 331
    const-class v2, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v3, Lbomx;

    .line 334
    .line 335
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v0, v7

    .line 339
    .line 340
    const-class v2, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v3, Lbomx;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v0, v6

    .line 348
    .line 349
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 350
    .line 351
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 352
    .line 353
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbomy;->d()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    new-array v0, v5, [Lbomx;

    .line 364
    .line 365
    const-class v2, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v3, Lbomx;

    .line 368
    .line 369
    invoke-direct {v3, v12, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v3, v0, v11

    .line 373
    .line 374
    const-class v2, Ljava/lang/String;

    .line 375
    .line 376
    new-instance v3, Lbomx;

    .line 377
    .line 378
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v0, v9

    .line 382
    .line 383
    const-class v2, Ljava/lang/String;

    .line 384
    .line 385
    new-instance v3, Lbomx;

    .line 386
    .line 387
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    aput-object v3, v0, v7

    .line 391
    .line 392
    const-class v2, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v3, Lbomx;

    .line 395
    .line 396
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    aput-object v3, v0, v6

    .line 400
    .line 401
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 402
    .line 403
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 404
    .line 405
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lbomv;->d()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_7
    new-array v0, v2, [Lbomx;

    .line 416
    .line 417
    const-class v1, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Lbomx;

    .line 420
    .line 421
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    aput-object v2, v0, v11

    .line 425
    .line 426
    const-class v1, Ljava/lang/String;

    .line 427
    .line 428
    new-instance v2, Lbomx;

    .line 429
    .line 430
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v0, v9

    .line 434
    .line 435
    const-class v1, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v2, Lbomx;

    .line 438
    .line 439
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v0, v7

    .line 443
    .line 444
    const-class v1, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v2, Lbomx;

    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    aput-object v2, v0, v6

    .line 452
    .line 453
    const-class v1, Ljava/lang/Integer;

    .line 454
    .line 455
    new-instance v2, Lbomx;

    .line 456
    .line 457
    const-string v3, "processing_purpose"

    .line 458
    .line 459
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    aput-object v2, v0, v5

    .line 463
    .line 464
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 465
    .line 466
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 467
    .line 468
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    .line 469
    .line 470
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lbomy;->d()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_8
    new-array v0, v5, [Lbomx;

    .line 479
    .line 480
    const-class v1, Ljava/lang/String;

    .line 481
    .line 482
    new-instance v2, Lbomx;

    .line 483
    .line 484
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v0, v11

    .line 488
    .line 489
    const-class v1, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v2, Lbomx;

    .line 492
    .line 493
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v0, v9

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
    aput-object v2, v0, v7

    .line 506
    .line 507
    const-class v1, Ljava/lang/String;

    .line 508
    .line 509
    new-instance v2, Lbomx;

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    aput-object v2, v0, v6

    .line 515
    .line 516
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 517
    .line 518
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 519
    .line 520
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    .line 521
    .line 522
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lbomy;->d()V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_9
    new-array v0, v2, [Lbomx;

    .line 531
    .line 532
    const-class v1, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, Lbomx;

    .line 535
    .line 536
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    aput-object v2, v0, v11

    .line 540
    .line 541
    const-class v1, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v2, Lbomx;

    .line 544
    .line 545
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    aput-object v2, v0, v9

    .line 549
    .line 550
    const-class v1, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v2, Lbomx;

    .line 553
    .line 554
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v0, v7

    .line 558
    .line 559
    const-class v1, Ljava/lang/String;

    .line 560
    .line 561
    new-instance v2, Lbomx;

    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v0, v6

    .line 567
    .line 568
    const-class v1, Ljava/lang/Integer;

    .line 569
    .line 570
    new-instance v2, Lbomx;

    .line 571
    .line 572
    const-string v3, "product_id"

    .line 573
    .line 574
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    aput-object v2, v0, v5

    .line 578
    .line 579
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 580
    .line 581
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 582
    .line 583
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    .line 584
    .line 585
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lbomy;->d()V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_a
    new-array v0, v5, [Lbomx;

    .line 594
    .line 595
    const-class v1, Ljava/lang/String;

    .line 596
    .line 597
    new-instance v2, Lbomx;

    .line 598
    .line 599
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    aput-object v2, v0, v11

    .line 603
    .line 604
    const-class v1, Ljava/lang/String;

    .line 605
    .line 606
    new-instance v2, Lbomx;

    .line 607
    .line 608
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    aput-object v2, v0, v9

    .line 612
    .line 613
    const-class v1, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v2, Lbomx;

    .line 616
    .line 617
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    aput-object v2, v0, v7

    .line 621
    .line 622
    const-class v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    new-instance v2, Lbomx;

    .line 625
    .line 626
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v0, v6

    .line 630
    .line 631
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 632
    .line 633
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 634
    .line 635
    const-string v2, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    .line 636
    .line 637
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lbomv;->d()V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_b
    new-array v0, v5, [Lbomx;

    .line 646
    .line 647
    const-class v1, Ljava/lang/String;

    .line 648
    .line 649
    new-instance v2, Lbomx;

    .line 650
    .line 651
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 652
    .line 653
    .line 654
    aput-object v2, v0, v11

    .line 655
    .line 656
    const-class v1, Ljava/lang/String;

    .line 657
    .line 658
    new-instance v2, Lbomx;

    .line 659
    .line 660
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    aput-object v2, v0, v9

    .line 664
    .line 665
    const-class v1, Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, Lbomx;

    .line 668
    .line 669
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 670
    .line 671
    .line 672
    aput-object v2, v0, v7

    .line 673
    .line 674
    const-class v1, Ljava/lang/Boolean;

    .line 675
    .line 676
    new-instance v2, Lbomx;

    .line 677
    .line 678
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    aput-object v2, v0, v6

    .line 682
    .line 683
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 684
    .line 685
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 686
    .line 687
    const-string v2, "/client_streamz/geller/cache/access/read_wall_time_latencies"

    .line 688
    .line 689
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lbomv;->d()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_c
    new-array v0, v5, [Lbomx;

    .line 698
    .line 699
    const-class v1, Ljava/lang/String;

    .line 700
    .line 701
    new-instance v2, Lbomx;

    .line 702
    .line 703
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 704
    .line 705
    .line 706
    aput-object v2, v0, v11

    .line 707
    .line 708
    const-class v1, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v2, Lbomx;

    .line 711
    .line 712
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    aput-object v2, v0, v9

    .line 716
    .line 717
    const-class v1, Ljava/lang/String;

    .line 718
    .line 719
    new-instance v2, Lbomx;

    .line 720
    .line 721
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    aput-object v2, v0, v7

    .line 725
    .line 726
    const-class v1, Ljava/lang/Boolean;

    .line 727
    .line 728
    new-instance v2, Lbomx;

    .line 729
    .line 730
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    aput-object v2, v0, v6

    .line 734
    .line 735
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 736
    .line 737
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 738
    .line 739
    const-string v2, "/client_streamz/geller/cache/access/read_latencies"

    .line 740
    .line 741
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lbomv;->d()V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_d
    new-array v0, v5, [Lbomx;

    .line 750
    .line 751
    const-class v1, Ljava/lang/String;

    .line 752
    .line 753
    new-instance v2, Lbomx;

    .line 754
    .line 755
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 756
    .line 757
    .line 758
    aput-object v2, v0, v11

    .line 759
    .line 760
    const-class v1, Ljava/lang/String;

    .line 761
    .line 762
    new-instance v2, Lbomx;

    .line 763
    .line 764
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    aput-object v2, v0, v9

    .line 768
    .line 769
    const-class v1, Ljava/lang/String;

    .line 770
    .line 771
    new-instance v2, Lbomx;

    .line 772
    .line 773
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    aput-object v2, v0, v7

    .line 777
    .line 778
    const-class v1, Ljava/lang/Boolean;

    .line 779
    .line 780
    new-instance v2, Lbomx;

    .line 781
    .line 782
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    aput-object v2, v0, v6

    .line 786
    .line 787
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 788
    .line 789
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 790
    .line 791
    const-string v2, "/client_streamz/geller/cache/access/write_cpu_time_latencies"

    .line 792
    .line 793
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lbomv;->d()V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_e
    new-array v0, v5, [Lbomx;

    .line 802
    .line 803
    const-class v1, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v2, Lbomx;

    .line 806
    .line 807
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    aput-object v2, v0, v11

    .line 811
    .line 812
    const-class v1, Ljava/lang/String;

    .line 813
    .line 814
    new-instance v2, Lbomx;

    .line 815
    .line 816
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v2, v0, v9

    .line 820
    .line 821
    const-class v1, Ljava/lang/String;

    .line 822
    .line 823
    new-instance v2, Lbomx;

    .line 824
    .line 825
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v2, v0, v7

    .line 829
    .line 830
    const-class v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    new-instance v2, Lbomx;

    .line 833
    .line 834
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    aput-object v2, v0, v6

    .line 838
    .line 839
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 840
    .line 841
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 842
    .line 843
    const-string v2, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    .line 844
    .line 845
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lbomv;->d()V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_f
    new-array v0, v5, [Lbomx;

    .line 854
    .line 855
    const-class v1, Ljava/lang/String;

    .line 856
    .line 857
    new-instance v2, Lbomx;

    .line 858
    .line 859
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    aput-object v2, v0, v11

    .line 863
    .line 864
    const-class v1, Ljava/lang/String;

    .line 865
    .line 866
    new-instance v2, Lbomx;

    .line 867
    .line 868
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    aput-object v2, v0, v9

    .line 872
    .line 873
    const-class v1, Ljava/lang/String;

    .line 874
    .line 875
    new-instance v2, Lbomx;

    .line 876
    .line 877
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 878
    .line 879
    .line 880
    aput-object v2, v0, v7

    .line 881
    .line 882
    const-class v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    new-instance v2, Lbomx;

    .line 885
    .line 886
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 887
    .line 888
    .line 889
    aput-object v2, v0, v6

    .line 890
    .line 891
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 892
    .line 893
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 894
    .line 895
    const-string v2, "/client_streamz/geller/cache/access/write_latencies"

    .line 896
    .line 897
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lbomv;->d()V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_10
    new-array v0, v5, [Lbomx;

    .line 906
    .line 907
    const-class v1, Ljava/lang/String;

    .line 908
    .line 909
    new-instance v2, Lbomx;

    .line 910
    .line 911
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    aput-object v2, v0, v11

    .line 915
    .line 916
    const-class v1, Ljava/lang/String;

    .line 917
    .line 918
    new-instance v2, Lbomx;

    .line 919
    .line 920
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 921
    .line 922
    .line 923
    aput-object v2, v0, v9

    .line 924
    .line 925
    const-class v1, Ljava/lang/String;

    .line 926
    .line 927
    new-instance v2, Lbomx;

    .line 928
    .line 929
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    aput-object v2, v0, v7

    .line 933
    .line 934
    const-class v1, Ljava/lang/Boolean;

    .line 935
    .line 936
    new-instance v2, Lbomx;

    .line 937
    .line 938
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 939
    .line 940
    .line 941
    aput-object v2, v0, v6

    .line 942
    .line 943
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 944
    .line 945
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 946
    .line 947
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_result"

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lbomv;->d()V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_11
    new-array v0, v5, [Lbomx;

    .line 958
    .line 959
    const-class v1, Ljava/lang/String;

    .line 960
    .line 961
    new-instance v2, Lbomx;

    .line 962
    .line 963
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 964
    .line 965
    .line 966
    aput-object v2, v0, v11

    .line 967
    .line 968
    const-class v1, Ljava/lang/String;

    .line 969
    .line 970
    new-instance v2, Lbomx;

    .line 971
    .line 972
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 973
    .line 974
    .line 975
    aput-object v2, v0, v9

    .line 976
    .line 977
    const-class v1, Ljava/lang/String;

    .line 978
    .line 979
    new-instance v2, Lbomx;

    .line 980
    .line 981
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    aput-object v2, v0, v7

    .line 985
    .line 986
    const-class v1, Ljava/lang/Boolean;

    .line 987
    .line 988
    new-instance v2, Lbomx;

    .line 989
    .line 990
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    aput-object v2, v0, v6

    .line 994
    .line 995
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 996
    .line 997
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 998
    .line 999
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_success"

    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lbomv;->d()V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_12
    new-array v0, v5, [Lbomx;

    .line 1010
    .line 1011
    const-class v1, Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v2, Lbomx;

    .line 1014
    .line 1015
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    aput-object v2, v0, v11

    .line 1019
    .line 1020
    const-class v1, Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v2, Lbomx;

    .line 1023
    .line 1024
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    .line 1027
    aput-object v2, v0, v9

    .line 1028
    .line 1029
    const-class v1, Ljava/lang/String;

    .line 1030
    .line 1031
    new-instance v2, Lbomx;

    .line 1032
    .line 1033
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    aput-object v2, v0, v7

    .line 1037
    .line 1038
    const-class v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    new-instance v2, Lbomx;

    .line 1041
    .line 1042
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1043
    .line 1044
    .line 1045
    aput-object v2, v0, v6

    .line 1046
    .line 1047
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 1048
    .line 1049
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 1050
    .line 1051
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_deletion_download_result"

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lbomv;->d()V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_13
    new-array v0, v5, [Lbomx;

    .line 1062
    .line 1063
    const-class v1, Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v2, Lbomx;

    .line 1066
    .line 1067
    invoke-direct {v2, v12, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1068
    .line 1069
    .line 1070
    aput-object v2, v0, v11

    .line 1071
    .line 1072
    const-class v1, Ljava/lang/String;

    .line 1073
    .line 1074
    new-instance v2, Lbomx;

    .line 1075
    .line 1076
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1077
    .line 1078
    .line 1079
    aput-object v2, v0, v9

    .line 1080
    .line 1081
    const-class v1, Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v2, Lbomx;

    .line 1084
    .line 1085
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1086
    .line 1087
    .line 1088
    aput-object v2, v0, v7

    .line 1089
    .line 1090
    const-class v1, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    new-instance v2, Lbomx;

    .line 1093
    .line 1094
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1095
    .line 1096
    .line 1097
    aput-object v2, v0, v6

    .line 1098
    .line 1099
    iget-object v1, p0, Lbfff;->a:Lbffk;

    .line 1100
    .line 1101
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 1102
    .line 1103
    const-string v2, "/client_streamz/geller/cache/portable/deletion_propagation_elements_count"

    .line 1104
    .line 1105
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lbomv;->d()V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
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
