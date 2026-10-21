.class public final synthetic Luez;
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
    iput p2, p0, Luez;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luez;->a:Lufe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luez;->b:I

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
    new-array v0, v8, [Laago;

    .line 26
    .line 27
    new-instance v1, Laago;

    .line 28
    .line 29
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    aput-object v1, v0, v11

    .line 33
    .line 34
    new-instance v1, Laago;

    .line 35
    .line 36
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v10

    .line 40
    .line 41
    new-instance v1, Laago;

    .line 42
    .line 43
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v9

    .line 47
    .line 48
    iget-object p0, p0, Luez;->a:Lufe;

    .line 49
    .line 50
    iget-object p0, p0, Lufe;->a:Laags;

    .line 51
    .line 52
    const-string v1, "/client_streamz/geller/cache/corpus_quota_exceeded"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Laagp;->c()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    new-array v0, v8, [Laago;

    .line 63
    .line 64
    new-instance v1, Laago;

    .line 65
    .line 66
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v11

    .line 70
    .line 71
    new-instance v1, Laago;

    .line 72
    .line 73
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    aput-object v1, v0, v10

    .line 77
    .line 78
    new-instance v1, Laago;

    .line 79
    .line 80
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v0, v9

    .line 84
    .line 85
    iget-object p0, p0, Luez;->a:Lufe;

    .line 86
    .line 87
    iget-object p0, p0, Lufe;->a:Laags;

    .line 88
    .line 89
    const-string v1, "/client_streamz/geller/cache/sync/downloaded_element_ages"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Laagm;->c()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    new-array v0, v4, [Laago;

    .line 100
    .line 101
    new-instance v1, Laago;

    .line 102
    .line 103
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v0, v11

    .line 107
    .line 108
    new-instance v1, Laago;

    .line 109
    .line 110
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    aput-object v1, v0, v10

    .line 114
    .line 115
    new-instance v1, Laago;

    .line 116
    .line 117
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    aput-object v1, v0, v9

    .line 121
    .line 122
    new-instance v1, Laago;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v1, v0, v8

    .line 128
    .line 129
    iget-object p0, p0, Luez;->a:Lufe;

    .line 130
    .line 131
    iget-object p0, p0, Lufe;->a:Laags;

    .line 132
    .line 133
    const-string v1, "/client_streamz/geller/cache/sync/uploaded_element_ages"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Laagm;->c()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    new-array v0, v4, [Laago;

    .line 144
    .line 145
    new-instance v4, Laago;

    .line 146
    .line 147
    invoke-direct {v4, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v0, v11

    .line 151
    .line 152
    new-instance v4, Laago;

    .line 153
    .line 154
    invoke-direct {v4, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v0, v10

    .line 158
    .line 159
    new-instance v4, Laago;

    .line 160
    .line 161
    invoke-direct {v4, v1, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    aput-object v4, v0, v9

    .line 165
    .line 166
    new-instance v1, Laago;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v0, v8

    .line 172
    .line 173
    iget-object p0, p0, Luez;->a:Lufe;

    .line 174
    .line 175
    iget-object p0, p0, Lufe;->a:Laags;

    .line 176
    .line 177
    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_completed"

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Laagp;->c()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    new-array v0, v8, [Laago;

    .line 188
    .line 189
    new-instance v2, Laago;

    .line 190
    .line 191
    invoke-direct {v2, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    aput-object v2, v0, v11

    .line 195
    .line 196
    new-instance v2, Laago;

    .line 197
    .line 198
    invoke-direct {v2, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    aput-object v2, v0, v10

    .line 202
    .line 203
    new-instance v2, Laago;

    .line 204
    .line 205
    invoke-direct {v2, v1, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v2, v0, v9

    .line 209
    .line 210
    iget-object p0, p0, Luez;->a:Lufe;

    .line 211
    .line 212
    iget-object p0, p0, Lufe;->a:Laags;

    .line 213
    .line 214
    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_started"

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Laagp;->c()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_4
    new-array v0, v8, [Laago;

    .line 225
    .line 226
    new-instance v1, Laago;

    .line 227
    .line 228
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    aput-object v1, v0, v11

    .line 232
    .line 233
    new-instance v1, Laago;

    .line 234
    .line 235
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v1, v0, v10

    .line 239
    .line 240
    new-instance v1, Laago;

    .line 241
    .line 242
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v1, v0, v9

    .line 246
    .line 247
    iget-object p0, p0, Luez;->a:Lufe;

    .line 248
    .line 249
    iget-object p0, p0, Lufe;->a:Laags;

    .line 250
    .line 251
    const-string v1, "/client_streamz/geller/cache/sync/agsa_c_sync_count"

    .line 252
    .line 253
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Laagp;->c()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_5
    new-array v0, v4, [Laago;

    .line 262
    .line 263
    new-instance v1, Laago;

    .line 264
    .line 265
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    aput-object v1, v0, v11

    .line 269
    .line 270
    new-instance v1, Laago;

    .line 271
    .line 272
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    aput-object v1, v0, v10

    .line 276
    .line 277
    new-instance v1, Laago;

    .line 278
    .line 279
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v0, v9

    .line 283
    .line 284
    new-instance v1, Laago;

    .line 285
    .line 286
    const-string v2, "exception_type"

    .line 287
    .line 288
    invoke-direct {v1, v2, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    aput-object v1, v0, v8

    .line 292
    .line 293
    iget-object p0, p0, Luez;->a:Lufe;

    .line 294
    .line 295
    iget-object p0, p0, Lufe;->a:Laags;

    .line 296
    .line 297
    const-string v1, "/client_streamz/geller/cache/sync/execution/exception_count"

    .line 298
    .line 299
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Laagp;->c()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_6
    new-array v0, v4, [Laago;

    .line 308
    .line 309
    new-instance v1, Laago;

    .line 310
    .line 311
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    aput-object v1, v0, v11

    .line 315
    .line 316
    new-instance v1, Laago;

    .line 317
    .line 318
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    aput-object v1, v0, v10

    .line 322
    .line 323
    new-instance v1, Laago;

    .line 324
    .line 325
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    aput-object v1, v0, v9

    .line 329
    .line 330
    new-instance v1, Laago;

    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    aput-object v1, v0, v8

    .line 336
    .line 337
    iget-object p0, p0, Luez;->a:Lufe;

    .line 338
    .line 339
    iget-object p0, p0, Lufe;->a:Laags;

    .line 340
    .line 341
    const-string v1, "/client_streamz/geller/cache/access/update_cpu_time_latencies"

    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Laagm;->c()V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_7
    new-array v0, v4, [Laago;

    .line 352
    .line 353
    new-instance v1, Laago;

    .line 354
    .line 355
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    aput-object v1, v0, v11

    .line 359
    .line 360
    new-instance v1, Laago;

    .line 361
    .line 362
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    aput-object v1, v0, v10

    .line 366
    .line 367
    new-instance v1, Laago;

    .line 368
    .line 369
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    aput-object v1, v0, v9

    .line 373
    .line 374
    new-instance v1, Laago;

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    aput-object v1, v0, v8

    .line 380
    .line 381
    iget-object p0, p0, Luez;->a:Lufe;

    .line 382
    .line 383
    iget-object p0, p0, Lufe;->a:Laags;

    .line 384
    .line 385
    const-string v1, "/client_streamz/geller/cache/access/recon_update_wall_time_latencies"

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
    :pswitch_8
    new-array v0, v4, [Laago;

    .line 396
    .line 397
    new-instance v1, Laago;

    .line 398
    .line 399
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    aput-object v1, v0, v11

    .line 403
    .line 404
    new-instance v1, Laago;

    .line 405
    .line 406
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v1, v0, v10

    .line 410
    .line 411
    new-instance v1, Laago;

    .line 412
    .line 413
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    aput-object v1, v0, v9

    .line 417
    .line 418
    new-instance v1, Laago;

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v1, v0, v8

    .line 424
    .line 425
    iget-object p0, p0, Luez;->a:Lufe;

    .line 426
    .line 427
    iget-object p0, p0, Lufe;->a:Laags;

    .line 428
    .line 429
    const-string v1, "/client_streamz/geller/cache/access/recon_update_cpu_time_latencies"

    .line 430
    .line 431
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Laagm;->c()V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_9
    new-array v0, v8, [Laago;

    .line 440
    .line 441
    new-instance v1, Laago;

    .line 442
    .line 443
    const-string v2, "call_site"

    .line 444
    .line 445
    invoke-direct {v1, v2, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    aput-object v1, v0, v11

    .line 449
    .line 450
    new-instance v1, Laago;

    .line 451
    .line 452
    const-string v2, "mini_waa"

    .line 453
    .line 454
    invoke-direct {v1, v2, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    aput-object v1, v0, v10

    .line 458
    .line 459
    new-instance v1, Laago;

    .line 460
    .line 461
    const-string v2, "match"

    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    aput-object v1, v0, v9

    .line 467
    .line 468
    iget-object p0, p0, Luez;->a:Lufe;

    .line 469
    .line 470
    iget-object p0, p0, Lufe;->a:Laags;

    .line 471
    .line 472
    const-string v1, "/client_streamz/geller/consent/mini_waa"

    .line 473
    .line 474
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Laagp;->c()V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_a
    new-array v0, v4, [Laago;

    .line 483
    .line 484
    new-instance v1, Laago;

    .line 485
    .line 486
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    aput-object v1, v0, v11

    .line 490
    .line 491
    new-instance v1, Laago;

    .line 492
    .line 493
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 494
    .line 495
    .line 496
    aput-object v1, v0, v10

    .line 497
    .line 498
    new-instance v1, Laago;

    .line 499
    .line 500
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    aput-object v1, v0, v9

    .line 504
    .line 505
    new-instance v1, Laago;

    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    aput-object v1, v0, v8

    .line 511
    .line 512
    iget-object p0, p0, Luez;->a:Lufe;

    .line 513
    .line 514
    iget-object p0, p0, Lufe;->a:Laags;

    .line 515
    .line 516
    const-string v1, "/client_streamz/geller/cache/access/update_wall_time_latencies"

    .line 517
    .line 518
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0}, Laagm;->c()V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_b
    new-array v0, v8, [Laago;

    .line 527
    .line 528
    new-instance v1, Laago;

    .line 529
    .line 530
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    aput-object v1, v0, v11

    .line 534
    .line 535
    new-instance v1, Laago;

    .line 536
    .line 537
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v1, v0, v10

    .line 541
    .line 542
    new-instance v1, Laago;

    .line 543
    .line 544
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v1, v0, v9

    .line 548
    .line 549
    iget-object p0, p0, Luez;->a:Lufe;

    .line 550
    .line 551
    iget-object p0, p0, Lufe;->a:Laags;

    .line 552
    .line 553
    const-string v1, "/client_streamz/geller/cache/sizes_with_corpus"

    .line 554
    .line 555
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Laagm;->c()V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_c
    new-array v0, v4, [Laago;

    .line 564
    .line 565
    new-instance v1, Laago;

    .line 566
    .line 567
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    .line 570
    aput-object v1, v0, v11

    .line 571
    .line 572
    new-instance v1, Laago;

    .line 573
    .line 574
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    aput-object v1, v0, v10

    .line 578
    .line 579
    new-instance v1, Laago;

    .line 580
    .line 581
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v1, v0, v9

    .line 585
    .line 586
    new-instance v1, Laago;

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v1, v0, v8

    .line 592
    .line 593
    iget-object p0, p0, Luez;->a:Lufe;

    .line 594
    .line 595
    iget-object p0, p0, Lufe;->a:Laags;

    .line 596
    .line 597
    const-string v1, "/client_streamz/geller/cache/access/recon_update_completed_count"

    .line 598
    .line 599
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0}, Laagp;->c()V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_d
    new-array v0, v4, [Laago;

    .line 608
    .line 609
    new-instance v1, Laago;

    .line 610
    .line 611
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    aput-object v1, v0, v11

    .line 615
    .line 616
    new-instance v1, Laago;

    .line 617
    .line 618
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    aput-object v1, v0, v10

    .line 622
    .line 623
    new-instance v1, Laago;

    .line 624
    .line 625
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    aput-object v1, v0, v9

    .line 629
    .line 630
    new-instance v1, Laago;

    .line 631
    .line 632
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 633
    .line 634
    .line 635
    aput-object v1, v0, v8

    .line 636
    .line 637
    iget-object p0, p0, Luez;->a:Lufe;

    .line 638
    .line 639
    iget-object p0, p0, Lufe;->a:Laags;

    .line 640
    .line 641
    const-string v1, "/client_streamz/geller/cache/access/update_completed_count"

    .line 642
    .line 643
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Laagp;->c()V

    .line 648
    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_e
    new-array v0, v8, [Laago;

    .line 652
    .line 653
    new-instance v1, Laago;

    .line 654
    .line 655
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v1, v0, v11

    .line 659
    .line 660
    new-instance v1, Laago;

    .line 661
    .line 662
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    aput-object v1, v0, v10

    .line 666
    .line 667
    new-instance v1, Laago;

    .line 668
    .line 669
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 670
    .line 671
    .line 672
    aput-object v1, v0, v9

    .line 673
    .line 674
    iget-object p0, p0, Luez;->a:Lufe;

    .line 675
    .line 676
    iget-object p0, p0, Lufe;->a:Laags;

    .line 677
    .line 678
    const-string v1, "/client_streamz/geller/cache/access/recon_update_started_count"

    .line 679
    .line 680
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p0}, Laagp;->c()V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_f
    new-array v0, v8, [Laago;

    .line 689
    .line 690
    new-instance v1, Laago;

    .line 691
    .line 692
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    aput-object v1, v0, v11

    .line 696
    .line 697
    new-instance v1, Laago;

    .line 698
    .line 699
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    aput-object v1, v0, v10

    .line 703
    .line 704
    new-instance v1, Laago;

    .line 705
    .line 706
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 707
    .line 708
    .line 709
    aput-object v1, v0, v9

    .line 710
    .line 711
    iget-object p0, p0, Luez;->a:Lufe;

    .line 712
    .line 713
    iget-object p0, p0, Lufe;->a:Laags;

    .line 714
    .line 715
    const-string v1, "/client_streamz/geller/cache/access/update_started_count"

    .line 716
    .line 717
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0}, Laagp;->c()V

    .line 722
    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_10
    new-array v0, v4, [Laago;

    .line 726
    .line 727
    new-instance v1, Laago;

    .line 728
    .line 729
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    aput-object v1, v0, v11

    .line 733
    .line 734
    new-instance v1, Laago;

    .line 735
    .line 736
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    aput-object v1, v0, v10

    .line 740
    .line 741
    new-instance v1, Laago;

    .line 742
    .line 743
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    aput-object v1, v0, v9

    .line 747
    .line 748
    new-instance v1, Laago;

    .line 749
    .line 750
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 751
    .line 752
    .line 753
    aput-object v1, v0, v8

    .line 754
    .line 755
    iget-object p0, p0, Luez;->a:Lufe;

    .line 756
    .line 757
    iget-object p0, p0, Lufe;->a:Laags;

    .line 758
    .line 759
    const-string v1, "/client_streamz/geller/cache/access/delete_wall_time_latencies"

    .line 760
    .line 761
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {p0}, Laagm;->c()V

    .line 766
    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_11
    new-array v0, v4, [Laago;

    .line 770
    .line 771
    new-instance v1, Laago;

    .line 772
    .line 773
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    aput-object v1, v0, v11

    .line 777
    .line 778
    new-instance v1, Laago;

    .line 779
    .line 780
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    aput-object v1, v0, v10

    .line 784
    .line 785
    new-instance v1, Laago;

    .line 786
    .line 787
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    aput-object v1, v0, v9

    .line 791
    .line 792
    new-instance v1, Laago;

    .line 793
    .line 794
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    aput-object v1, v0, v8

    .line 798
    .line 799
    iget-object p0, p0, Luez;->a:Lufe;

    .line 800
    .line 801
    iget-object p0, p0, Lufe;->a:Laags;

    .line 802
    .line 803
    const-string v1, "/client_streamz/geller/cache/access/delete_cpu_time_latencies"

    .line 804
    .line 805
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-virtual {p0}, Laagm;->c()V

    .line 810
    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_12
    new-array v0, v8, [Laago;

    .line 814
    .line 815
    new-instance v1, Laago;

    .line 816
    .line 817
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 818
    .line 819
    .line 820
    aput-object v1, v0, v11

    .line 821
    .line 822
    new-instance v1, Laago;

    .line 823
    .line 824
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 825
    .line 826
    .line 827
    aput-object v1, v0, v10

    .line 828
    .line 829
    new-instance v1, Laago;

    .line 830
    .line 831
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    aput-object v1, v0, v9

    .line 835
    .line 836
    iget-object p0, p0, Luez;->a:Lufe;

    .line 837
    .line 838
    iget-object p0, p0, Lufe;->a:Laags;

    .line 839
    .line 840
    const-string v1, "/client_streamz/geller/cache/access/read_size"

    .line 841
    .line 842
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {p0}, Laagm;->c()V

    .line 847
    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_13
    new-array v0, v4, [Laago;

    .line 851
    .line 852
    new-instance v1, Laago;

    .line 853
    .line 854
    invoke-direct {v1, v7, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 855
    .line 856
    .line 857
    aput-object v1, v0, v11

    .line 858
    .line 859
    new-instance v1, Laago;

    .line 860
    .line 861
    invoke-direct {v1, v6, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    aput-object v1, v0, v10

    .line 865
    .line 866
    new-instance v1, Laago;

    .line 867
    .line 868
    invoke-direct {v1, v5, v12}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    aput-object v1, v0, v9

    .line 872
    .line 873
    new-instance v1, Laago;

    .line 874
    .line 875
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 876
    .line 877
    .line 878
    aput-object v1, v0, v8

    .line 879
    .line 880
    iget-object p0, p0, Luez;->a:Lufe;

    .line 881
    .line 882
    iget-object p0, p0, Lufe;->a:Laags;

    .line 883
    .line 884
    const-string v1, "/client_streamz/geller/cache/access/delete_count"

    .line 885
    .line 886
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-virtual {p0}, Laagp;->c()V

    .line 891
    .line 892
    .line 893
    return-object p0

    .line 894
    nop

    .line 895
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
