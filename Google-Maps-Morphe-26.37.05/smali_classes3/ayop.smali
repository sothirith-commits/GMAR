.class public final synthetic Layop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Layop;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layop;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Layop;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    const-string v6, "corpus"

    .line 12
    .line 13
    const-string v7, "app_version"

    .line 14
    .line 15
    const-class v8, Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "app"

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    new-array v0, v4, [Lbtwe;

    .line 26
    .line 27
    new-instance v1, Lbtwe;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    aput-object v1, v0, v12

    .line 33
    .line 34
    new-instance v1, Lbtwe;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    aput-object v1, v0, v11

    .line 40
    .line 41
    new-instance v1, Lbtwe;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    new-instance v1, Lbtwe;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    aput-object v1, v0, v10

    .line 54
    .line 55
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbivs;

    .line 58
    .line 59
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 60
    .line 61
    const-string v1, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_0
    new-array v0, v4, [Lbtwe;

    .line 72
    .line 73
    new-instance v1, Lbtwe;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    aput-object v1, v0, v12

    .line 79
    .line 80
    new-instance v1, Lbtwe;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    aput-object v1, v0, v11

    .line 86
    .line 87
    new-instance v1, Lbtwe;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    new-instance v1, Lbtwe;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    aput-object v1, v0, v10

    .line 100
    .line 101
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbivs;

    .line 104
    .line 105
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 106
    .line 107
    const-string v1, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_1
    new-array v0, v4, [Lbtwe;

    .line 118
    .line 119
    new-instance v1, Lbtwe;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    aput-object v1, v0, v12

    .line 125
    .line 126
    new-instance v1, Lbtwe;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    aput-object v1, v0, v11

    .line 132
    .line 133
    new-instance v1, Lbtwe;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    aput-object v1, v0, v5

    .line 139
    .line 140
    new-instance v1, Lbtwe;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    aput-object v1, v0, v10

    .line 146
    .line 147
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbivs;

    .line 150
    .line 151
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 152
    .line 153
    const-string v1, "/client_streamz/geller/cache/portable/get_corpus_stats"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_2
    new-array v0, v10, [Lbtwe;

    .line 164
    .line 165
    new-instance v1, Lbtwe;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    aput-object v1, v0, v12

    .line 171
    .line 172
    new-instance v1, Lbtwe;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    aput-object v1, v0, v11

    .line 178
    .line 179
    new-instance v1, Lbtwe;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    aput-object v1, v0, v5

    .line 185
    .line 186
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbivs;

    .line 189
    .line 190
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 191
    .line 192
    const-string v1, "/client_streamz/geller/cache/portable/corpus_cleanup"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_3
    new-array v0, v10, [Lbtwe;

    .line 203
    .line 204
    new-instance v1, Lbtwe;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    aput-object v1, v0, v12

    .line 210
    .line 211
    new-instance v1, Lbtwe;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    aput-object v1, v0, v11

    .line 217
    .line 218
    new-instance v1, Lbtwe;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    aput-object v1, v0, v5

    .line 224
    .line 225
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbivs;

    .line 228
    .line 229
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 230
    .line 231
    const-string v1, "/client_streamz/geller/cache/portable/cleanup"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_4
    new-array v0, v4, [Lbtwe;

    .line 242
    .line 243
    new-instance v1, Lbtwe;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 247
    .line 248
    aput-object v1, v0, v12

    .line 249
    .line 250
    new-instance v1, Lbtwe;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    .line 255
    aput-object v1, v0, v11

    .line 256
    .line 257
    new-instance v1, Lbtwe;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    aput-object v1, v0, v5

    .line 263
    .line 264
    new-instance v1, Lbtwe;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v3, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    aput-object v1, v0, v10

    .line 270
    .line 271
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lbivs;

    .line 274
    .line 275
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 276
    .line 277
    const-string v1, "/client_streamz/geller/cache/portable/read_metadata_result"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_5
    new-array v0, v4, [Lbtwe;

    .line 288
    .line 289
    new-instance v1, Lbtwe;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    aput-object v1, v0, v12

    .line 295
    .line 296
    new-instance v1, Lbtwe;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    aput-object v1, v0, v11

    .line 302
    .line 303
    new-instance v1, Lbtwe;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    .line 308
    aput-object v1, v0, v5

    .line 309
    .line 310
    new-instance v1, Lbtwe;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v3, v2}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    aput-object v1, v0, v10

    .line 316
    .line 317
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lbivs;

    .line 320
    .line 321
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 322
    .line 323
    const-string v1, "/client_streamz/geller/cache/portable/read_metadata_success"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_6
    new-array v0, v10, [Lbtwe;

    .line 334
    .line 335
    new-instance v1, Lbtwe;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v9, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 339
    .line 340
    aput-object v1, v0, v12

    .line 341
    .line 342
    new-instance v1, Lbtwe;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v7, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    aput-object v1, v0, v11

    .line 348
    .line 349
    new-instance v1, Lbtwe;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v6, v8}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    .line 354
    aput-object v1, v0, v5

    .line 355
    .line 356
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lbivs;

    .line 359
    .line 360
    iget-object p0, p0, Lbivs;->a:Lbtwj;

    .line 361
    .line 362
    const-string v1, "/client_streamz/geller/cache/key_entries"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1, v0}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lbtwc;->c()V

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_7
    new-instance v0, Ljava/io/File;

    .line 373
    .line 374
    sget-object v1, Lbfce;->a:Lbedp;

    .line 375
    .line 376
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 382
    move-result-object p0

    .line 383
    .line 384
    sget v1, Lbfcg;->a:I

    .line 385
    .line 386
    const-string v1, "wearos_assets"

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v1}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    new-instance p0, Ljava/io/File;

    .line 396
    .line 397
    sget-object v1, Lbfce;->a:Lbedp;

    .line 398
    .line 399
    const-string v1, "streamtmp"

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lbedp;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    :goto_0
    array-length v1, v0

    .line 417
    .line 418
    if-ge v12, v1, :cond_0

    .line 419
    .line 420
    aget-object v1, v0, v12

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 424
    .line 425
    add-int/lit8 v12, v12, 0x1

    .line 426
    goto :goto_0

    .line 427
    :cond_0
    return-object p0

    .line 428
    .line 429
    :pswitch_8
    new-instance v0, Lbefo;

    .line 430
    .line 431
    new-instance v1, Lahhw;

    .line 432
    .line 433
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 434
    const/4 v2, 0x7

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, p0, v2}, Lahhw;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Lbefo;-><init>(Ljava/util/function/Consumer;)V

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_9
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v0, Lbehx;

    .line 446
    .line 447
    check-cast p0, Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, p0}, Lbehx;-><init>(Landroid/content/Context;)V

    .line 451
    return-object v0

    .line 452
    .line 453
    :pswitch_a
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lbciw;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v12}, Lbciw;->t(Z)Lbehm;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_b
    sget v0, Lbcrj;->n:I

    .line 463
    .line 464
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 465
    .line 466
    new-array v0, v12, [Lbmuf;

    .line 467
    .line 468
    check-cast p0, Lbzrd;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lbzrd;->l([Lbmuf;)Lcouq;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_c
    sget-object v0, Lbcrf;->a:Lbyjj;

    .line 476
    .line 477
    sget v0, Lbmwr;->a:I

    .line 478
    .line 479
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lgfx;->p()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    check-cast p0, Lbcre;

    .line 486
    .line 487
    iget-object p0, p0, Lbcre;->b:Landroid/app/Application;

    .line 488
    .line 489
    if-eqz v0, :cond_1

    .line 490
    .line 491
    const-string v0, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    :cond_1
    :try_start_0
    sget-object v0, Lbcrf;->a:Lbyjj;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-static {p0}, Layzq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 515
    .line 516
    check-cast v2, Lbyjj;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    iget v3, v2, Lbyjj;->b:I

    .line 522
    .line 523
    or-int/lit8 v3, v3, 0x10

    .line 524
    .line 525
    iput v3, v2, Lbyjj;->b:I

    .line 526
    .line 527
    iput-object p0, v2, Lbyjj;->j:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    check-cast p0, Lbyjj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    if-eqz v1, :cond_2

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    :cond_2
    return-object p0

    .line 540
    :catchall_0
    move-exception p0

    .line 541
    .line 542
    if-eqz v1, :cond_3

    .line 543
    .line 544
    .line 545
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    goto :goto_1

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    :cond_3
    :goto_1
    throw p0

    .line 552
    .line 553
    :pswitch_d
    new-instance v0, Lbcjx;

    .line 554
    .line 555
    sget-object v1, Lcohp;->t:Lbxkg;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v1}, Lbcjx;-><init>(Lbxkg;)V

    .line 559
    .line 560
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lbcob;

    .line 563
    .line 564
    iget-object v1, p0, Lbcob;->a:Lbcjg;

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v0}, Lbcjg;->k(Lbciy;)Lbcjw;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1, v0, v11}, Lbcob;->m(Lbcjw;Lbciy;Z)Lbcip;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    iget-object p0, p0, Lbcob;->b:Lbcnz;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lbcnz;->a(Lbcip;)V

    .line 578
    return-object v0

    .line 579
    .line 580
    :pswitch_e
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    check-cast p0, Layxj;

    .line 587
    .line 588
    sget-object v0, Layxy;->mn:Layxq;

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v0, v12}, Layxj;->R(Layxq;Z)Z

    .line 592
    move-result p0

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_f
    new-instance v0, Ltml;

    .line 600
    .line 601
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 602
    const/4 v2, 0x6

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, p0, v2, v1}, Ltml;-><init>(Ljava/lang/Object;I[B)V

    .line 606
    return-object v0

    .line 607
    .line 608
    :pswitch_10
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 609
    move-object v0, p0

    .line 610
    .line 611
    check-cast v0, Layxn;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Layxn;->ay()V

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_11
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    check-cast p0, Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    invoke-static {p0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    .line 630
    :pswitch_12
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 634
    move-result-object p0

    .line 635
    .line 636
    check-cast p0, Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    new-instance v0, Lqpg;

    .line 643
    .line 644
    const/16 v1, 0xd

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, Lqpg;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v1}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    check-cast p0, Ljava/util/Map;

    .line 662
    return-object p0

    .line 663
    .line 664
    :pswitch_13
    iget-object p0, p0, Layop;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v0, Layoo;->l:Layoo;

    .line 667
    .line 668
    check-cast p0, Layor;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v0}, Layor;->a(Layoo;)Layon;

    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    nop

    .line 675
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
