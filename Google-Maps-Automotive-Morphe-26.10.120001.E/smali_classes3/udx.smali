.class public final synthetic Ludx;
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
    iput p2, p0, Ludx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludx;->a:Luec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ludx;->$cid:I

    .line 2
    .line 3
    const-string v1, "corpus_group"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "corpus"

    .line 11
    .line 12
    const-string v6, "app_version"

    .line 13
    .line 14
    const-string v7, "app"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const-class v12, Ljava/lang/String;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-array v0, v4, [Laafc;

    .line 26
    .line 27
    new-instance v1, Laafc;

    .line 28
    .line 29
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v11

    .line 33
    .line 34
    new-instance v1, Laafc;

    .line 35
    .line 36
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v10

    .line 40
    .line 41
    new-instance v1, Laafc;

    .line 42
    .line 43
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v9

    .line 47
    .line 48
    new-instance v1, Laafc;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v0, v8

    .line 54
    .line 55
    iget-object p0, p0, Ludx;->a:Luec;

    .line 56
    .line 57
    iget-object p0, p0, Luec;->a:Laafg;

    .line 58
    .line 59
    const-string v1, "/client_streamz/geller/cache/sync/uploaded_element_ages"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Laafa;->c()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-array v0, v4, [Laafc;

    .line 70
    .line 71
    new-instance v4, Laafc;

    .line 72
    .line 73
    invoke-direct {v4, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v0, v11

    .line 77
    .line 78
    new-instance v4, Laafc;

    .line 79
    .line 80
    invoke-direct {v4, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v0, v10

    .line 84
    .line 85
    new-instance v4, Laafc;

    .line 86
    .line 87
    invoke-direct {v4, v1, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v0, v9

    .line 91
    .line 92
    new-instance v1, Laafc;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v8

    .line 98
    .line 99
    iget-object p0, p0, Ludx;->a:Luec;

    .line 100
    .line 101
    iget-object p0, p0, Luec;->a:Laafg;

    .line 102
    .line 103
    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_completed"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Laafd;->c()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    new-array v0, v8, [Laafc;

    .line 114
    .line 115
    new-instance v2, Laafc;

    .line 116
    .line 117
    invoke-direct {v2, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v2, v0, v11

    .line 121
    .line 122
    new-instance v2, Laafc;

    .line 123
    .line 124
    invoke-direct {v2, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v10

    .line 128
    .line 129
    new-instance v2, Laafc;

    .line 130
    .line 131
    invoke-direct {v2, v1, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v0, v9

    .line 135
    .line 136
    iget-object p0, p0, Ludx;->a:Luec;

    .line 137
    .line 138
    iget-object p0, p0, Luec;->a:Laafg;

    .line 139
    .line 140
    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_started"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Laafd;->c()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_2
    new-array v0, v8, [Laafc;

    .line 151
    .line 152
    new-instance v1, Laafc;

    .line 153
    .line 154
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v0, v11

    .line 158
    .line 159
    new-instance v1, Laafc;

    .line 160
    .line 161
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    aput-object v1, v0, v10

    .line 165
    .line 166
    new-instance v1, Laafc;

    .line 167
    .line 168
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v0, v9

    .line 172
    .line 173
    iget-object p0, p0, Ludx;->a:Luec;

    .line 174
    .line 175
    iget-object p0, p0, Luec;->a:Laafg;

    .line 176
    .line 177
    const-string v1, "/client_streamz/geller/cache/sync/agsa_c_sync_count"

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Laafd;->c()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    new-array v0, v4, [Laafc;

    .line 188
    .line 189
    new-instance v1, Laafc;

    .line 190
    .line 191
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v1, v0, v11

    .line 195
    .line 196
    new-instance v1, Laafc;

    .line 197
    .line 198
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v0, v10

    .line 202
    .line 203
    new-instance v1, Laafc;

    .line 204
    .line 205
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v0, v9

    .line 209
    .line 210
    new-instance v1, Laafc;

    .line 211
    .line 212
    const-string v2, "exception_type"

    .line 213
    .line 214
    invoke-direct {v1, v2, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v1, v0, v8

    .line 218
    .line 219
    iget-object p0, p0, Ludx;->a:Luec;

    .line 220
    .line 221
    iget-object p0, p0, Luec;->a:Laafg;

    .line 222
    .line 223
    const-string v1, "/client_streamz/geller/cache/sync/execution/exception_count"

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Laafd;->c()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    new-array v0, v4, [Laafc;

    .line 234
    .line 235
    new-instance v1, Laafc;

    .line 236
    .line 237
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    aput-object v1, v0, v11

    .line 241
    .line 242
    new-instance v1, Laafc;

    .line 243
    .line 244
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    aput-object v1, v0, v10

    .line 248
    .line 249
    new-instance v1, Laafc;

    .line 250
    .line 251
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v0, v9

    .line 255
    .line 256
    new-instance v1, Laafc;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    aput-object v1, v0, v8

    .line 262
    .line 263
    iget-object p0, p0, Ludx;->a:Luec;

    .line 264
    .line 265
    iget-object p0, p0, Luec;->a:Laafg;

    .line 266
    .line 267
    const-string v1, "/client_streamz/geller/cache/access/update_cpu_time_latencies"

    .line 268
    .line 269
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Laafa;->c()V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_5
    new-array v0, v4, [Laafc;

    .line 278
    .line 279
    new-instance v1, Laafc;

    .line 280
    .line 281
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    aput-object v1, v0, v11

    .line 285
    .line 286
    new-instance v1, Laafc;

    .line 287
    .line 288
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v1, v0, v10

    .line 292
    .line 293
    new-instance v1, Laafc;

    .line 294
    .line 295
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    aput-object v1, v0, v9

    .line 299
    .line 300
    new-instance v1, Laafc;

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    aput-object v1, v0, v8

    .line 306
    .line 307
    iget-object p0, p0, Ludx;->a:Luec;

    .line 308
    .line 309
    iget-object p0, p0, Luec;->a:Laafg;

    .line 310
    .line 311
    const-string v1, "/client_streamz/geller/cache/access/recon_update_wall_time_latencies"

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Laafa;->c()V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_6
    new-array v0, v4, [Laafc;

    .line 322
    .line 323
    new-instance v1, Laafc;

    .line 324
    .line 325
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v1, v0, v11

    .line 329
    .line 330
    new-instance v1, Laafc;

    .line 331
    .line 332
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    aput-object v1, v0, v10

    .line 336
    .line 337
    new-instance v1, Laafc;

    .line 338
    .line 339
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    aput-object v1, v0, v9

    .line 343
    .line 344
    new-instance v1, Laafc;

    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    aput-object v1, v0, v8

    .line 350
    .line 351
    iget-object p0, p0, Ludx;->a:Luec;

    .line 352
    .line 353
    iget-object p0, p0, Luec;->a:Laafg;

    .line 354
    .line 355
    const-string v1, "/client_streamz/geller/cache/access/recon_update_cpu_time_latencies"

    .line 356
    .line 357
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Laafa;->c()V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_7
    new-array v0, v8, [Laafc;

    .line 366
    .line 367
    new-instance v1, Laafc;

    .line 368
    .line 369
    const-string v2, "call_site"

    .line 370
    .line 371
    invoke-direct {v1, v2, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    aput-object v1, v0, v11

    .line 375
    .line 376
    new-instance v1, Laafc;

    .line 377
    .line 378
    const-string v2, "mini_waa"

    .line 379
    .line 380
    invoke-direct {v1, v2, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    aput-object v1, v0, v10

    .line 384
    .line 385
    new-instance v1, Laafc;

    .line 386
    .line 387
    const-string v2, "match"

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    aput-object v1, v0, v9

    .line 393
    .line 394
    iget-object p0, p0, Ludx;->a:Luec;

    .line 395
    .line 396
    iget-object p0, p0, Luec;->a:Laafg;

    .line 397
    .line 398
    const-string v1, "/client_streamz/geller/consent/mini_waa"

    .line 399
    .line 400
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Laafd;->c()V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_8
    new-array v0, v4, [Laafc;

    .line 409
    .line 410
    new-instance v1, Laafc;

    .line 411
    .line 412
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    aput-object v1, v0, v11

    .line 416
    .line 417
    new-instance v1, Laafc;

    .line 418
    .line 419
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    aput-object v1, v0, v10

    .line 423
    .line 424
    new-instance v1, Laafc;

    .line 425
    .line 426
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    aput-object v1, v0, v9

    .line 430
    .line 431
    new-instance v1, Laafc;

    .line 432
    .line 433
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v1, v0, v8

    .line 437
    .line 438
    iget-object p0, p0, Ludx;->a:Luec;

    .line 439
    .line 440
    iget-object p0, p0, Luec;->a:Laafg;

    .line 441
    .line 442
    const-string v1, "/client_streamz/geller/cache/access/update_wall_time_latencies"

    .line 443
    .line 444
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Laafa;->c()V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_9
    new-array v0, v8, [Laafc;

    .line 453
    .line 454
    new-instance v1, Laafc;

    .line 455
    .line 456
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    aput-object v1, v0, v11

    .line 460
    .line 461
    new-instance v1, Laafc;

    .line 462
    .line 463
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    aput-object v1, v0, v10

    .line 467
    .line 468
    new-instance v1, Laafc;

    .line 469
    .line 470
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v1, v0, v9

    .line 474
    .line 475
    iget-object p0, p0, Ludx;->a:Luec;

    .line 476
    .line 477
    iget-object p0, p0, Luec;->a:Laafg;

    .line 478
    .line 479
    const-string v1, "/client_streamz/geller/cache/sizes_with_corpus"

    .line 480
    .line 481
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Laafa;->c()V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_a
    new-array v0, v4, [Laafc;

    .line 490
    .line 491
    new-instance v1, Laafc;

    .line 492
    .line 493
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    aput-object v1, v0, v11

    .line 497
    .line 498
    new-instance v1, Laafc;

    .line 499
    .line 500
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    aput-object v1, v0, v10

    .line 504
    .line 505
    new-instance v1, Laafc;

    .line 506
    .line 507
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v1, v0, v9

    .line 511
    .line 512
    new-instance v1, Laafc;

    .line 513
    .line 514
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v1, v0, v8

    .line 518
    .line 519
    iget-object p0, p0, Ludx;->a:Luec;

    .line 520
    .line 521
    iget-object p0, p0, Luec;->a:Laafg;

    .line 522
    .line 523
    const-string v1, "/client_streamz/geller/cache/access/recon_update_completed_count"

    .line 524
    .line 525
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Laafd;->c()V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_b
    new-array v0, v4, [Laafc;

    .line 534
    .line 535
    new-instance v1, Laafc;

    .line 536
    .line 537
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v1, v0, v11

    .line 541
    .line 542
    new-instance v1, Laafc;

    .line 543
    .line 544
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v1, v0, v10

    .line 548
    .line 549
    new-instance v1, Laafc;

    .line 550
    .line 551
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v1, v0, v9

    .line 555
    .line 556
    new-instance v1, Laafc;

    .line 557
    .line 558
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    aput-object v1, v0, v8

    .line 562
    .line 563
    iget-object p0, p0, Ludx;->a:Luec;

    .line 564
    .line 565
    iget-object p0, p0, Luec;->a:Laafg;

    .line 566
    .line 567
    const-string v1, "/client_streamz/geller/cache/access/update_completed_count"

    .line 568
    .line 569
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Laafd;->c()V

    .line 574
    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_c
    new-array v0, v8, [Laafc;

    .line 578
    .line 579
    new-instance v1, Laafc;

    .line 580
    .line 581
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v1, v0, v11

    .line 585
    .line 586
    new-instance v1, Laafc;

    .line 587
    .line 588
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v1, v0, v10

    .line 592
    .line 593
    new-instance v1, Laafc;

    .line 594
    .line 595
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v1, v0, v9

    .line 599
    .line 600
    iget-object p0, p0, Ludx;->a:Luec;

    .line 601
    .line 602
    iget-object p0, p0, Luec;->a:Laafg;

    .line 603
    .line 604
    const-string v1, "/client_streamz/geller/cache/access/recon_update_started_count"

    .line 605
    .line 606
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p0}, Laafd;->c()V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_d
    new-array v0, v8, [Laafc;

    .line 615
    .line 616
    new-instance v1, Laafc;

    .line 617
    .line 618
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    aput-object v1, v0, v11

    .line 622
    .line 623
    new-instance v1, Laafc;

    .line 624
    .line 625
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    aput-object v1, v0, v10

    .line 629
    .line 630
    new-instance v1, Laafc;

    .line 631
    .line 632
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    aput-object v1, v0, v9

    .line 636
    .line 637
    iget-object p0, p0, Ludx;->a:Luec;

    .line 638
    .line 639
    iget-object p0, p0, Luec;->a:Laafg;

    .line 640
    .line 641
    const-string v1, "/client_streamz/geller/cache/access/update_started_count"

    .line 642
    .line 643
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Laafd;->c()V

    .line 648
    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_e
    new-array v0, v4, [Laafc;

    .line 652
    .line 653
    new-instance v1, Laafc;

    .line 654
    .line 655
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v1, v0, v11

    .line 659
    .line 660
    new-instance v1, Laafc;

    .line 661
    .line 662
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    aput-object v1, v0, v10

    .line 666
    .line 667
    new-instance v1, Laafc;

    .line 668
    .line 669
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 670
    .line 671
    .line 672
    aput-object v1, v0, v9

    .line 673
    .line 674
    new-instance v1, Laafc;

    .line 675
    .line 676
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    aput-object v1, v0, v8

    .line 680
    .line 681
    iget-object p0, p0, Ludx;->a:Luec;

    .line 682
    .line 683
    iget-object p0, p0, Luec;->a:Laafg;

    .line 684
    .line 685
    const-string v1, "/client_streamz/geller/cache/access/delete_wall_time_latencies"

    .line 686
    .line 687
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-virtual {p0}, Laafa;->c()V

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_f
    new-array v0, v4, [Laafc;

    .line 696
    .line 697
    new-instance v1, Laafc;

    .line 698
    .line 699
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    aput-object v1, v0, v11

    .line 703
    .line 704
    new-instance v1, Laafc;

    .line 705
    .line 706
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    aput-object v1, v0, v10

    .line 710
    .line 711
    new-instance v1, Laafc;

    .line 712
    .line 713
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 714
    .line 715
    .line 716
    aput-object v1, v0, v9

    .line 717
    .line 718
    new-instance v1, Laafc;

    .line 719
    .line 720
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    aput-object v1, v0, v8

    .line 724
    .line 725
    iget-object p0, p0, Ludx;->a:Luec;

    .line 726
    .line 727
    iget-object p0, p0, Luec;->a:Laafg;

    .line 728
    .line 729
    const-string v1, "/client_streamz/geller/cache/access/delete_cpu_time_latencies"

    .line 730
    .line 731
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {p0}, Laafa;->c()V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_10
    new-array v0, v4, [Laafc;

    .line 740
    .line 741
    new-instance v1, Laafc;

    .line 742
    .line 743
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    aput-object v1, v0, v11

    .line 747
    .line 748
    new-instance v1, Laafc;

    .line 749
    .line 750
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 751
    .line 752
    .line 753
    aput-object v1, v0, v10

    .line 754
    .line 755
    new-instance v1, Laafc;

    .line 756
    .line 757
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 758
    .line 759
    .line 760
    aput-object v1, v0, v9

    .line 761
    .line 762
    new-instance v1, Laafc;

    .line 763
    .line 764
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    aput-object v1, v0, v8

    .line 768
    .line 769
    iget-object p0, p0, Ludx;->a:Luec;

    .line 770
    .line 771
    iget-object p0, p0, Luec;->a:Laafg;

    .line 772
    .line 773
    const-string v1, "/client_streamz/geller/cache/access/delete_count"

    .line 774
    .line 775
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-virtual {p0}, Laafd;->c()V

    .line 780
    .line 781
    .line 782
    goto :goto_0

    .line 783
    :pswitch_11
    new-array v0, v8, [Laafc;

    .line 784
    .line 785
    new-instance v1, Laafc;

    .line 786
    .line 787
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    aput-object v1, v0, v11

    .line 791
    .line 792
    new-instance v1, Laafc;

    .line 793
    .line 794
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    aput-object v1, v0, v10

    .line 798
    .line 799
    new-instance v1, Laafc;

    .line 800
    .line 801
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 802
    .line 803
    .line 804
    aput-object v1, v0, v9

    .line 805
    .line 806
    iget-object p0, p0, Ludx;->a:Luec;

    .line 807
    .line 808
    iget-object p0, p0, Luec;->a:Laafg;

    .line 809
    .line 810
    const-string v1, "/client_streamz/geller/cache/access/read_size"

    .line 811
    .line 812
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    invoke-virtual {p0}, Laafa;->c()V

    .line 817
    .line 818
    .line 819
    goto :goto_0

    .line 820
    :pswitch_12
    new-array v0, v4, [Laafc;

    .line 821
    .line 822
    new-instance v1, Laafc;

    .line 823
    .line 824
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 825
    .line 826
    .line 827
    aput-object v1, v0, v11

    .line 828
    .line 829
    new-instance v1, Laafc;

    .line 830
    .line 831
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    aput-object v1, v0, v10

    .line 835
    .line 836
    new-instance v1, Laafc;

    .line 837
    .line 838
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 839
    .line 840
    .line 841
    aput-object v1, v0, v9

    .line 842
    .line 843
    new-instance v1, Laafc;

    .line 844
    .line 845
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 846
    .line 847
    .line 848
    aput-object v1, v0, v8

    .line 849
    .line 850
    iget-object p0, p0, Ludx;->a:Luec;

    .line 851
    .line 852
    iget-object p0, p0, Luec;->a:Laafg;

    .line 853
    .line 854
    const-string v1, "/client_streamz/geller/cache/access/read_count"

    .line 855
    .line 856
    invoke-virtual {p0, v1, v0}, Laafg;->e(Ljava/lang/String;[Laafc;)Laafd;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-virtual {p0}, Laafd;->c()V

    .line 861
    .line 862
    .line 863
    goto :goto_0

    .line 864
    :pswitch_13
    new-array v0, v4, [Laafc;

    .line 865
    .line 866
    new-instance v1, Laafc;

    .line 867
    .line 868
    invoke-direct {v1, v7, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    aput-object v1, v0, v11

    .line 872
    .line 873
    new-instance v1, Laafc;

    .line 874
    .line 875
    invoke-direct {v1, v6, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    aput-object v1, v0, v10

    .line 879
    .line 880
    new-instance v1, Laafc;

    .line 881
    .line 882
    invoke-direct {v1, v5, v12}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 883
    .line 884
    .line 885
    aput-object v1, v0, v9

    .line 886
    .line 887
    new-instance v1, Laafc;

    .line 888
    .line 889
    invoke-direct {v1, v2, v3}, Laafc;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    aput-object v1, v0, v8

    .line 893
    .line 894
    iget-object p0, p0, Ludx;->a:Luec;

    .line 895
    .line 896
    iget-object p0, p0, Luec;->a:Laafg;

    .line 897
    .line 898
    const-string v1, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    .line 899
    .line 900
    invoke-virtual {p0, v1, v0}, Laafg;->c(Ljava/lang/String;[Laafc;)Laafa;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-virtual {p0}, Laafa;->c()V

    .line 905
    .line 906
    .line 907
    :goto_0
    return-object p0

    .line 908
    nop

    .line 909
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
