.class public final synthetic Lbffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbffj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbffj;->b:I

    .line 2
    .line 3
    const-string v1, "sync_scheduling_status"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "corpus"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "app_version"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "app"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbffj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-array v0, v5, [Lbomx;

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lbomx;

    .line 41
    .line 42
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v0, v9

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lbomx;

    .line 50
    .line 51
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v7

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lbomx;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v0, v6

    .line 64
    .line 65
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbffk;

    .line 68
    .line 69
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 70
    .line 71
    const-string v2, "/client_streamz/geller/cache/sync/geller_snapshot_element_size"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbomv;->d()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-array v0, v3, [Lbomx;

    .line 82
    .line 83
    const-class v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lbomx;

    .line 86
    .line 87
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    aput-object v3, v0, v9

    .line 91
    .line 92
    const-class v1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lbomx;

    .line 95
    .line 96
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v0, v7

    .line 100
    .line 101
    const-class v1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Lbomx;

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v0, v6

    .line 109
    .line 110
    const-class v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v3, Lbomx;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v0, v5

    .line 118
    .line 119
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lbffk;

    .line 122
    .line 123
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 124
    .line 125
    const-string v2, "/client_streamz/geller/cache/portable/sync_update_success"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbomv;->d()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    new-array v0, v3, [Lbomx;

    .line 136
    .line 137
    const-class v1, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lbomx;

    .line 140
    .line 141
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    aput-object v3, v0, v9

    .line 145
    .line 146
    const-class v1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Lbomx;

    .line 149
    .line 150
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v0, v7

    .line 154
    .line 155
    const-class v1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Lbomx;

    .line 158
    .line 159
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v0, v6

    .line 163
    .line 164
    const-class v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v3, Lbomx;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v0, v5

    .line 172
    .line 173
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbffk;

    .line 176
    .line 177
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 178
    .line 179
    const-string v2, "/client_streamz/geller/cache/portable/delete_success"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lbomv;->d()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    new-array v0, v3, [Lbomx;

    .line 190
    .line 191
    const-class v1, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v3, Lbomx;

    .line 194
    .line 195
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v0, v9

    .line 199
    .line 200
    const-class v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lbomx;

    .line 203
    .line 204
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v0, v7

    .line 208
    .line 209
    const-class v1, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lbomx;

    .line 212
    .line 213
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v0, v6

    .line 217
    .line 218
    const-class v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    new-instance v3, Lbomx;

    .line 221
    .line 222
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    aput-object v3, v0, v5

    .line 226
    .line 227
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbffk;

    .line 230
    .line 231
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 232
    .line 233
    const-string v2, "/client_streamz/geller/cache/access/write_count"

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lbomy;->d()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4
    new-array v0, v3, [Lbomx;

    .line 244
    .line 245
    const-class v1, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, Lbomx;

    .line 248
    .line 249
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v3, v0, v9

    .line 253
    .line 254
    const-class v1, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Lbomx;

    .line 257
    .line 258
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v0, v7

    .line 262
    .line 263
    const-class v1, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lbomx;

    .line 266
    .line 267
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v0, v6

    .line 271
    .line 272
    const-class v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v3, Lbomx;

    .line 275
    .line 276
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v0, v5

    .line 280
    .line 281
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lbffk;

    .line 284
    .line 285
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 286
    .line 287
    const-string v2, "/client_streamz/geller/cache/portable/write_success"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lbomv;->d()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_5
    new-array v0, v3, [Lbomx;

    .line 298
    .line 299
    const-class v1, Ljava/lang/String;

    .line 300
    .line 301
    new-instance v3, Lbomx;

    .line 302
    .line 303
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    aput-object v3, v0, v9

    .line 307
    .line 308
    const-class v1, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v3, Lbomx;

    .line 311
    .line 312
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v0, v7

    .line 316
    .line 317
    const-class v1, Ljava/lang/String;

    .line 318
    .line 319
    new-instance v3, Lbomx;

    .line 320
    .line 321
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    aput-object v3, v0, v6

    .line 325
    .line 326
    const-class v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    new-instance v3, Lbomx;

    .line 329
    .line 330
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v0, v5

    .line 334
    .line 335
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lbffk;

    .line 338
    .line 339
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 340
    .line 341
    const-string v2, "/client_streamz/geller/cache/portable/read_success"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lbomv;->d()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    new-array v0, v3, [Lbomx;

    .line 352
    .line 353
    const-class v2, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v3, Lbomx;

    .line 356
    .line 357
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    aput-object v3, v0, v9

    .line 361
    .line 362
    const-class v2, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lbomx;

    .line 365
    .line 366
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v0, v7

    .line 370
    .line 371
    const-class v2, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v3, Lbomx;

    .line 374
    .line 375
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v0, v6

    .line 379
    .line 380
    const-class v2, Ljava/lang/String;

    .line 381
    .line 382
    new-instance v3, Lbomx;

    .line 383
    .line 384
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v3, v0, v5

    .line 388
    .line 389
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lbffk;

    .line 392
    .line 393
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 394
    .line 395
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/recon_sync_previous_sync_scheduling_status"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lbomy;->d()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    new-array v0, v3, [Lbomx;

    .line 406
    .line 407
    const-class v2, Ljava/lang/String;

    .line 408
    .line 409
    new-instance v3, Lbomx;

    .line 410
    .line 411
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    aput-object v3, v0, v9

    .line 415
    .line 416
    const-class v2, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v3, Lbomx;

    .line 419
    .line 420
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v0, v7

    .line 424
    .line 425
    const-class v2, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v3, Lbomx;

    .line 428
    .line 429
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v3, v0, v6

    .line 433
    .line 434
    const-class v2, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Lbomx;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v0, v5

    .line 442
    .line 443
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lbffk;

    .line 446
    .line 447
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 448
    .line 449
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/batch_sync_previous_sync_scheduling_status"

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lbomy;->d()V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    new-array v0, v5, [Lbomx;

    .line 460
    .line 461
    const-class v1, Ljava/lang/String;

    .line 462
    .line 463
    new-instance v2, Lbomx;

    .line 464
    .line 465
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    aput-object v2, v0, v9

    .line 469
    .line 470
    const-class v1, Ljava/lang/String;

    .line 471
    .line 472
    new-instance v2, Lbomx;

    .line 473
    .line 474
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    aput-object v2, v0, v7

    .line 478
    .line 479
    const-class v1, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, Lbomx;

    .line 482
    .line 483
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    aput-object v2, v0, v6

    .line 487
    .line 488
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lbffk;

    .line 491
    .line 492
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 493
    .line 494
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/recon_sync_scheduling_wall_time"

    .line 495
    .line 496
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lbomv;->d()V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_9
    new-array v0, v5, [Lbomx;

    .line 505
    .line 506
    const-class v1, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, Lbomx;

    .line 509
    .line 510
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v9

    .line 514
    .line 515
    const-class v1, Ljava/lang/String;

    .line 516
    .line 517
    new-instance v2, Lbomx;

    .line 518
    .line 519
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    aput-object v2, v0, v7

    .line 523
    .line 524
    const-class v1, Ljava/lang/String;

    .line 525
    .line 526
    new-instance v2, Lbomx;

    .line 527
    .line 528
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v2, v0, v6

    .line 532
    .line 533
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lbffk;

    .line 536
    .line 537
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 538
    .line 539
    const-string v2, "/client_streamz/geller/cache/sync_scheduler/batch_sync_scheduling_wall_time"

    .line 540
    .line 541
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lbomv;->d()V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_a
    new-array v0, v5, [Lbomx;

    .line 550
    .line 551
    const-class v1, Ljava/lang/String;

    .line 552
    .line 553
    new-instance v2, Lbomx;

    .line 554
    .line 555
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    aput-object v2, v0, v9

    .line 559
    .line 560
    const-class v1, Ljava/lang/String;

    .line 561
    .line 562
    new-instance v2, Lbomx;

    .line 563
    .line 564
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v0, v7

    .line 568
    .line 569
    const-class v1, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v2, Lbomx;

    .line 572
    .line 573
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v0, v6

    .line 577
    .line 578
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lbffk;

    .line 581
    .line 582
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 583
    .line 584
    const-string v2, "/client_streamz/geller/cache/sync/size_of_elements_deleted_by_time_range_sync"

    .line 585
    .line 586
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lbomv;->d()V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_b
    new-array v0, v5, [Lbomx;

    .line 595
    .line 596
    const-class v1, Ljava/lang/String;

    .line 597
    .line 598
    new-instance v2, Lbomx;

    .line 599
    .line 600
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v0, v9

    .line 604
    .line 605
    const-class v1, Ljava/lang/String;

    .line 606
    .line 607
    new-instance v2, Lbomx;

    .line 608
    .line 609
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v0, v7

    .line 613
    .line 614
    const-class v1, Ljava/lang/String;

    .line 615
    .line 616
    new-instance v2, Lbomx;

    .line 617
    .line 618
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    aput-object v2, v0, v6

    .line 622
    .line 623
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lbffk;

    .line 626
    .line 627
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 628
    .line 629
    const-string v2, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    .line 630
    .line 631
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lbomv;->d()V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_c
    new-array v0, v5, [Lbomx;

    .line 640
    .line 641
    const-class v1, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v2, Lbomx;

    .line 644
    .line 645
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    aput-object v2, v0, v9

    .line 649
    .line 650
    const-class v1, Ljava/lang/String;

    .line 651
    .line 652
    new-instance v2, Lbomx;

    .line 653
    .line 654
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    aput-object v2, v0, v7

    .line 658
    .line 659
    const-class v1, Ljava/lang/String;

    .line 660
    .line 661
    new-instance v2, Lbomx;

    .line 662
    .line 663
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    aput-object v2, v0, v6

    .line 667
    .line 668
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lbffk;

    .line 671
    .line 672
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 673
    .line 674
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_deleted_by_time_range_sync"

    .line 675
    .line 676
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lbomv;->d()V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_d
    new-array v0, v5, [Lbomx;

    .line 685
    .line 686
    const-class v1, Ljava/lang/String;

    .line 687
    .line 688
    new-instance v2, Lbomx;

    .line 689
    .line 690
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    aput-object v2, v0, v9

    .line 694
    .line 695
    const-class v1, Ljava/lang/String;

    .line 696
    .line 697
    new-instance v2, Lbomx;

    .line 698
    .line 699
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    aput-object v2, v0, v7

    .line 703
    .line 704
    const-class v1, Ljava/lang/String;

    .line 705
    .line 706
    new-instance v2, Lbomx;

    .line 707
    .line 708
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    aput-object v2, v0, v6

    .line 712
    .line 713
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lbffk;

    .line 716
    .line 717
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 718
    .line 719
    const-string v2, "/client_streamz/geller/cache/aiai_egress/elements_shared_count"

    .line 720
    .line 721
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lbomv;->d()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_e
    new-array v0, v3, [Lbomx;

    .line 730
    .line 731
    const-class v1, Ljava/lang/String;

    .line 732
    .line 733
    new-instance v3, Lbomx;

    .line 734
    .line 735
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    aput-object v3, v0, v9

    .line 739
    .line 740
    const-class v1, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v3, Lbomx;

    .line 743
    .line 744
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    aput-object v3, v0, v7

    .line 748
    .line 749
    const-class v1, Ljava/lang/String;

    .line 750
    .line 751
    new-instance v3, Lbomx;

    .line 752
    .line 753
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v3, v0, v6

    .line 757
    .line 758
    const-class v1, Ljava/lang/Boolean;

    .line 759
    .line 760
    new-instance v3, Lbomx;

    .line 761
    .line 762
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    aput-object v3, v0, v5

    .line 766
    .line 767
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lbffk;

    .line 770
    .line 771
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 772
    .line 773
    const-string v2, "/client_streamz/geller/cache/aiai_egress/share_count"

    .line 774
    .line 775
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lbomy;->d()V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_f
    new-array v0, v6, [Lbomx;

    .line 784
    .line 785
    const-class v1, Ljava/lang/String;

    .line 786
    .line 787
    new-instance v2, Lbomx;

    .line 788
    .line 789
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    aput-object v2, v0, v9

    .line 793
    .line 794
    const-class v1, Ljava/lang/String;

    .line 795
    .line 796
    new-instance v2, Lbomx;

    .line 797
    .line 798
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    aput-object v2, v0, v7

    .line 802
    .line 803
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lbffk;

    .line 806
    .line 807
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 808
    .line 809
    const-string v2, "/client_streamz/geller/cache/orphan/count"

    .line 810
    .line 811
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lbomy;->d()V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_10
    new-array v0, v5, [Lbomx;

    .line 820
    .line 821
    const-class v1, Ljava/lang/String;

    .line 822
    .line 823
    new-instance v2, Lbomx;

    .line 824
    .line 825
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v2, v0, v9

    .line 829
    .line 830
    const-class v1, Ljava/lang/String;

    .line 831
    .line 832
    new-instance v2, Lbomx;

    .line 833
    .line 834
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    aput-object v2, v0, v7

    .line 838
    .line 839
    const-class v1, Ljava/lang/String;

    .line 840
    .line 841
    new-instance v2, Lbomx;

    .line 842
    .line 843
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 844
    .line 845
    .line 846
    aput-object v2, v0, v6

    .line 847
    .line 848
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lbffk;

    .line 851
    .line 852
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 853
    .line 854
    const-string v2, "/client_streamz/geller/cache/sync_retry/count_of_successes"

    .line 855
    .line 856
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lbomy;->d()V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_11
    new-array v0, v5, [Lbomx;

    .line 865
    .line 866
    const-class v1, Ljava/lang/String;

    .line 867
    .line 868
    new-instance v2, Lbomx;

    .line 869
    .line 870
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    aput-object v2, v0, v9

    .line 874
    .line 875
    const-class v1, Ljava/lang/String;

    .line 876
    .line 877
    new-instance v2, Lbomx;

    .line 878
    .line 879
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    aput-object v2, v0, v7

    .line 883
    .line 884
    const-class v1, Ljava/lang/String;

    .line 885
    .line 886
    new-instance v2, Lbomx;

    .line 887
    .line 888
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 889
    .line 890
    .line 891
    aput-object v2, v0, v6

    .line 892
    .line 893
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lbffk;

    .line 896
    .line 897
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 898
    .line 899
    const-string v2, "/client_streamz/geller/cache/sync_retry/count_of_failures"

    .line 900
    .line 901
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lbomy;->d()V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_12
    const/4 v0, 0x5

    .line 910
    new-array v0, v0, [Lbomx;

    .line 911
    .line 912
    const-class v1, Ljava/lang/String;

    .line 913
    .line 914
    new-instance v11, Lbomx;

    .line 915
    .line 916
    invoke-direct {v11, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 917
    .line 918
    .line 919
    aput-object v11, v0, v9

    .line 920
    .line 921
    const-class v1, Ljava/lang/String;

    .line 922
    .line 923
    new-instance v9, Lbomx;

    .line 924
    .line 925
    invoke-direct {v9, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 926
    .line 927
    .line 928
    aput-object v9, v0, v7

    .line 929
    .line 930
    const-class v1, Ljava/lang/String;

    .line 931
    .line 932
    new-instance v7, Lbomx;

    .line 933
    .line 934
    invoke-direct {v7, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 935
    .line 936
    .line 937
    aput-object v7, v0, v6

    .line 938
    .line 939
    const-class v1, Ljava/lang/Boolean;

    .line 940
    .line 941
    new-instance v4, Lbomx;

    .line 942
    .line 943
    invoke-direct {v4, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 944
    .line 945
    .line 946
    aput-object v4, v0, v5

    .line 947
    .line 948
    const-class v1, Ljava/lang/Integer;

    .line 949
    .line 950
    new-instance v2, Lbomx;

    .line 951
    .line 952
    const-string v4, "retry_count"

    .line 953
    .line 954
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    aput-object v2, v0, v3

    .line 958
    .line 959
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lbffk;

    .line 962
    .line 963
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 964
    .line 965
    const-string v2, "/client_streamz/geller/cache/sync_retry/retry_success_per_retry_attempt"

    .line 966
    .line 967
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lbomy;->d()V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_13
    new-array v0, v5, [Lbomx;

    .line 976
    .line 977
    const-class v1, Ljava/lang/String;

    .line 978
    .line 979
    new-instance v2, Lbomx;

    .line 980
    .line 981
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    aput-object v2, v0, v9

    .line 985
    .line 986
    const-class v1, Ljava/lang/String;

    .line 987
    .line 988
    new-instance v2, Lbomx;

    .line 989
    .line 990
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    aput-object v2, v0, v7

    .line 994
    .line 995
    const-class v1, Ljava/lang/String;

    .line 996
    .line 997
    new-instance v2, Lbomx;

    .line 998
    .line 999
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1000
    .line 1001
    .line 1002
    aput-object v2, v0, v6

    .line 1003
    .line 1004
    iget-object v1, p0, Lbffj;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lbffk;

    .line 1007
    .line 1008
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 1009
    .line 1010
    const-string v2, "/client_streamz/geller/cache/sync_retry/sync_retry_cancellations"

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lbomy;->d()V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    nop

    .line 1021
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
