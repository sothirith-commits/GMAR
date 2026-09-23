.class public final synthetic Lzap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzap;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzap;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgut;

    .line 13
    .line 14
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lzap;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laexr;

    .line 19
    .line 20
    iget-object v1, v1, Laexr;->c:Lgsm;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lgsm;->c(Lgut;Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lgut;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1, v5}, Lgwb;->i(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v5}, Lgwb;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1, v5, v1}, Lgwb;->j(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    invoke-interface {p1}, Lgwb;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lgwb;->close()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-interface {p1}, Lgwb;->close()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_1
    check-cast p1, Lgut;

    .line 90
    .line 91
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lzap;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Laexr;

    .line 96
    .line 97
    iget-object v1, v1, Laexr;->c:Lgsm;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lgsm;->d(Lgut;Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lgut;

    .line 105
    .line 106
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lzap;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laexr;

    .line 111
    .line 112
    iget-object v1, v1, Laexr;->d:Lgsm;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Lgsm;->e(Lgut;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    check-cast p1, Lgut;

    .line 119
    .line 120
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lzap;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Laexr;

    .line 125
    .line 126
    iget-object v1, v1, Laexr;->f:Lgsm;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Lgsm;->e(Lgut;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    check-cast p1, Lgut;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "DELETE FROM OfflineManifest WHERE accountId NOT IN ("

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    move v1, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_3
    iget-object v2, p0, Lzap;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, v1}, Leno;->m(Ljava/lang/StringBuilder;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lzap;

    .line 169
    .line 170
    const/16 v6, 0x13

    .line 171
    .line 172
    invoke-direct {v1, p1, v0, v6, v3}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    move-object p1, v2

    .line 176
    check-cast p1, Laexr;

    .line 177
    .line 178
    iget-object p1, p1, Laexr;->a:Lgtl;

    .line 179
    .line 180
    invoke-static {p1, v4, v5, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Laexd;->d()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Laexd;->c()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lckcg;->a:Lckcg;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    check-cast p1, Lgut;

    .line 193
    .line 194
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lzap;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Laexr;

    .line 199
    .line 200
    iget-object v1, v1, Laexr;->e:Lgsm;

    .line 201
    .line 202
    invoke-virtual {v1, p1, v0}, Lgsm;->c(Lgut;Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast p1, Lgut;

    .line 212
    .line 213
    iget-object p1, p0, Lzap;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Laewq;

    .line 216
    .line 217
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v6, v0, Laews;->a:J

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    cmp-long v0, v6, v8

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    move v0, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v0, v4

    .line 232
    :goto_4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p1}, Laewq;->a()Laews;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v6, Lzap;

    .line 242
    .line 243
    invoke-direct {v6, v0, v2, v1}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, Laexr;

    .line 248
    .line 249
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 250
    .line 251
    invoke-static {v1, v4, v5, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    sget v8, Lbqpa;->d:I

    .line 262
    .line 263
    new-instance v8, Lbqov;

    .line 264
    .line 265
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Laewq;->b()Lbqpa;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    move v10, v4

    .line 277
    :goto_5
    if-ge v10, v9, :cond_5

    .line 278
    .line 279
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Laewp;

    .line 284
    .line 285
    invoke-virtual {v11}, Laewp;->b()Laewo;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11, v6, v7}, Laewo;->c(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Laewo;->a()Laewp;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v8, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v6, Lzap;

    .line 307
    .line 308
    const/16 v7, 0x10

    .line 309
    .line 310
    invoke-direct {v6, v0, p1, v7, v3}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v4, v5, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_7
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lgut;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 328
    .line 329
    :try_start_1
    check-cast v0, Labaq;

    .line 330
    .line 331
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lgwb;->m()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-interface {p1, v4}, Lgwb;->c(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    long-to-int v4, v0

    .line 347
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    invoke-interface {p1}, Lgwb;->close()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    invoke-interface {p1}, Lgwb;->close()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_8
    check-cast p1, Lgut;

    .line 361
    .line 362
    new-instance p1, Laexl;

    .line 363
    .line 364
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-direct {p1, v0, v5}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Laexr;

    .line 373
    .line 374
    iget-object v1, v1, Laexr;->a:Lgtl;

    .line 375
    .line 376
    invoke-static {v1, v4, v5, p1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Laexd;->d()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Laexd;->c()V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_9
    check-cast p1, Ladqx;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x2

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/4 v7, 0x3

    .line 404
    new-array v8, v7, [Ljava/lang/Integer;

    .line 405
    .line 406
    aput-object v0, v8, v4

    .line 407
    .line 408
    aput-object v3, v8, v5

    .line 409
    .line 410
    aput-object v6, v8, v1

    .line 411
    .line 412
    invoke-static {v8}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v3, p0, Lzap;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lzpc;

    .line 419
    .line 420
    iget-object v6, v3, Lzpc;->a:Lbbvv;

    .line 421
    .line 422
    invoke-virtual {v6}, Lbbvv;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_7

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_7
    iget-object v8, v6, Lbbvv;->d:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v8, :cond_d

    .line 433
    .line 434
    iget v6, v6, Lbbvv;->b:I

    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 447
    .line 448
    if-nez p1, :cond_8

    .line 449
    .line 450
    check-cast v0, Lbaxy;

    .line 451
    .line 452
    iget-object p1, v0, Lbaxy;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lbqfj;

    .line 455
    .line 456
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lacva;

    .line 461
    .line 462
    if-eqz p1, :cond_d

    .line 463
    .line 464
    invoke-interface {p1}, Lacva;->b()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_8
    check-cast v0, Lbaxy;

    .line 470
    .line 471
    iget-object v4, v0, Lbaxy;->f:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Ladra;

    .line 474
    .line 475
    invoke-virtual {v4}, Ladra;->c()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lbaxy;->e:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v0, Lbaxy;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, v3, Lzpc;->b:Lzpf;

    .line 483
    .line 484
    sget-object v9, Lcbxu;->a:Lcbxu;

    .line 485
    .line 486
    invoke-static {v9}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v0, Ladpq;

    .line 491
    .line 492
    check-cast v8, Landroid/location/Location;

    .line 493
    .line 494
    invoke-virtual {v0, v8, v9}, Ladpq;->a(Landroid/location/Location;Ljava/util/Set;)Lbwwx;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v8, Lbwwv;->a:Lbwwv;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v9, Lcbxn;->a:Lcbxn;

    .line 509
    .line 510
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget-object v10, v3, Lzpf;->f:Lcbfi;

    .line 515
    .line 516
    if-nez v10, :cond_9

    .line 517
    .line 518
    sget-object v10, Lcbfi;->a:Lcbfi;

    .line 519
    .line 520
    :cond_9
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v11, Lcbxn;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v10, v11, Lcbxn;->c:Lcbfi;

    .line 531
    .line 532
    iget v10, v11, Lcbxn;->b:I

    .line 533
    .line 534
    or-int/2addr v10, v5

    .line 535
    iput v10, v11, Lcbxn;->b:I

    .line 536
    .line 537
    iget v10, v3, Lzpf;->g:F

    .line 538
    .line 539
    invoke-static {v10}, Lckhv;->z(F)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v11, Lcbxn;

    .line 549
    .line 550
    iget v12, v11, Lcbxn;->b:I

    .line 551
    .line 552
    or-int/2addr v12, v1

    .line 553
    iput v12, v11, Lcbxn;->b:I

    .line 554
    .line 555
    iput v10, v11, Lcbxn;->d:I

    .line 556
    .line 557
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Lcbxn;

    .line 562
    .line 563
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v10, Lbwwv;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v9, v10, Lbwwv;->e:Lcbxn;

    .line 574
    .line 575
    iget v9, v10, Lbwwv;->b:I

    .line 576
    .line 577
    or-int/2addr v9, v5

    .line 578
    iput v9, v10, Lbwwv;->b:I

    .line 579
    .line 580
    if-eq v6, v5, :cond_c

    .line 581
    .line 582
    if-eq v6, v1, :cond_b

    .line 583
    .line 584
    if-eq v6, v2, :cond_a

    .line 585
    .line 586
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 587
    .line 588
    sget-object v2, Ladpq;->a:Lbraj;

    .line 589
    .line 590
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/16 v3, 0xf40

    .line 597
    .line 598
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lbrag;

    .line 603
    .line 604
    const-string v3, "Missing valid geofenceTransition. Actual transition was %s"

    .line 605
    .line 606
    invoke-interface {v2, v3, v6}, Lbrag;->w(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_a
    sget-object v6, Lcbxi;->a:Lcbxi;

    .line 611
    .line 612
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget v3, v3, Lzpf;->j:I

    .line 617
    .line 618
    int-to-long v9, v3

    .line 619
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 623
    .line 624
    check-cast v3, Lcbxi;

    .line 625
    .line 626
    iget v7, v3, Lcbxi;->b:I

    .line 627
    .line 628
    or-int/2addr v5, v7

    .line 629
    iput v5, v3, Lcbxi;->b:I

    .line 630
    .line 631
    iput-wide v9, v3, Lcbxi;->c:J

    .line 632
    .line 633
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lcbxi;

    .line 638
    .line 639
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v5, Lbwwv;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v3, v5, Lbwwv;->d:Ljava/lang/Object;

    .line 650
    .line 651
    iput v2, v5, Lbwwv;->c:I

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_b
    sget-object v2, Lcbxk;->a:Lcbxk;

    .line 655
    .line 656
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v3, Lbwwv;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object v2, v3, Lbwwv;->d:Ljava/lang/Object;

    .line 667
    .line 668
    iput v7, v3, Lbwwv;->c:I

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_c
    sget-object v2, Lcbxj;->a:Lcbxj;

    .line 672
    .line 673
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v3, Lbwwv;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v2, v3, Lbwwv;->d:Ljava/lang/Object;

    .line 684
    .line 685
    iput v1, v3, Lbwwv;->c:I

    .line 686
    .line 687
    :goto_6
    iget-object p1, p1, Ladqx;->d:Lbqqn;

    .line 688
    .line 689
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lbwwv;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 699
    .line 700
    check-cast v3, Lbwwx;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object v2, v3, Lbwwx;->d:Lbwwv;

    .line 706
    .line 707
    iget v2, v3, Lbwwx;->b:I

    .line 708
    .line 709
    or-int/2addr v1, v2

    .line 710
    iput v1, v3, Lbwwx;->b:I

    .line 711
    .line 712
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    check-cast v0, Lbwwx;

    .line 720
    .line 721
    invoke-static {v0}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v4, Ladqm;

    .line 726
    .line 727
    invoke-virtual {v4, p1, v0}, Ladqm;->b(Lbqqn;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    return-object p1

    .line 732
    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v1, p0, Lzap;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Ladix;

    .line 748
    .line 749
    invoke-static {v1, v0, p1}, Ladix;->o(Ladix;Ladjb;Ljava/lang/Throwable;)Lckcg;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_b
    check-cast p1, Lbwdd;

    .line 755
    .line 756
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v1, p0, Lzap;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ladix;

    .line 761
    .line 762
    invoke-static {v1, v0, p1}, Ladix;->q(Ladix;Ladjb;Lbwdd;)Lckcg;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_c
    check-cast p1, Lgut;

    .line 768
    .line 769
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v1, p0, Lzap;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lacrm;

    .line 774
    .line 775
    iget-object v1, v1, Lacrm;->b:Lgsm;

    .line 776
    .line 777
    invoke-virtual {v1, p1, v0}, Lgsm;->f(Lgut;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :pswitch_d
    check-cast p1, Lazhg;

    .line 782
    .line 783
    sget v0, Labtb;->a:F

    .line 784
    .line 785
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 786
    .line 787
    if-eqz v0, :cond_e

    .line 788
    .line 789
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_e
    iget-object p1, p0, Lzap;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {p1}, Laazg;->g()V

    .line 796
    .line 797
    .line 798
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 799
    .line 800
    return-object p1

    .line 801
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 807
    .line 808
    if-eqz v0, :cond_f

    .line 809
    .line 810
    check-cast v0, Lbgob;

    .line 811
    .line 812
    invoke-virtual {v0}, Lbgob;->F()Lazhg;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :cond_f
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-interface {v0, p1, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sget-object p1, Lckcg;->a:Lckcg;

    .line 822
    .line 823
    return-object p1

    .line 824
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v1, v0

    .line 832
    check-cast v1, Lzov;

    .line 833
    .line 834
    iget-object v2, v1, Lzov;->e:Larpx;

    .line 835
    .line 836
    invoke-virtual {v2}, Larpx;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Lbijn;

    .line 841
    .line 842
    invoke-direct {v3, v0, v5}, Lbijn;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 846
    .line 847
    invoke-static {v2, v3, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v2, p0, Lzap;->a:Ljava/lang/Object;

    .line 852
    .line 853
    new-instance v3, Lzos;

    .line 854
    .line 855
    invoke-direct {v3, v2, p1, v4}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 863
    .line 864
    .line 865
    sget-object p1, Lckcg;->a:Lckcg;

    .line 866
    .line 867
    return-object p1

    .line 868
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v1, p0, Lzap;->b:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v1, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sget-object p1, Lckcg;->a:Lckcg;

    .line 881
    .line 882
    return-object p1

    .line 883
    :pswitch_11
    check-cast p1, Lazhg;

    .line 884
    .line 885
    iget-object p1, p0, Lzap;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lbvaz;

    .line 888
    .line 889
    iget-object p1, p1, Lbvaz;->c:Lbusv;

    .line 890
    .line 891
    if-nez p1, :cond_10

    .line 892
    .line 893
    sget-object p1, Lbusv;->a:Lbusv;

    .line 894
    .line 895
    :cond_10
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object p1, Lckcg;->a:Lckcg;

    .line 906
    .line 907
    return-object p1

    .line 908
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lzap;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroid/graphics/PointF;

    .line 916
    .line 917
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 918
    .line 919
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    iget-object v1, p0, Lzap;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Landroid/content/Context;

    .line 926
    .line 927
    invoke-virtual {p1, v1}, Lbdot;->a(Landroid/content/Context;)F

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    add-float/2addr v0, p1

    .line 932
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    return-object p1

    .line 937
    :pswitch_13
    check-cast p1, Lbqf;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lzap;->a:Ljava/lang/Object;

    .line 943
    .line 944
    move-object v3, v0

    .line 945
    check-cast v3, Lqwm;

    .line 946
    .line 947
    invoke-virtual {v3}, Lqwm;->u()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    new-instance v4, Lywe;

    .line 952
    .line 953
    const/16 v6, 0xf

    .line 954
    .line 955
    invoke-direct {v4, v6}, Lywe;-><init>(I)V

    .line 956
    .line 957
    .line 958
    new-instance v6, Lbdt;

    .line 959
    .line 960
    invoke-direct {v6, v4, v0, v1}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    iget-object v1, p0, Lzap;->b:Ljava/lang/Object;

    .line 964
    .line 965
    new-instance v4, Labsi;

    .line 966
    .line 967
    invoke-direct {v4, v0, v1, v5}, Labsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lcry;

    .line 971
    .line 972
    const v1, 0x6a68b9bd

    .line 973
    .line 974
    .line 975
    invoke-direct {v0, v1, v5, v4}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {p1, v3, v6, v0, v2}, La;->cK(Lbqf;ILckgd;Lckgj;I)V

    .line 979
    .line 980
    .line 981
    sget-object p1, Lckcg;->a:Lckcg;

    .line 982
    .line 983
    return-object p1

    .line 984
    nop

    .line 985
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
