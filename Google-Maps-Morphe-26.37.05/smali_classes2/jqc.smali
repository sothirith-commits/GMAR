.class public final synthetic Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ljqc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljqc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Ljqc;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lptx;->a:Lptx;

    .line 17
    .line 18
    check-cast v0, Lpup;

    .line 19
    .line 20
    iget-object v2, v0, Lpup;->c:Lpxc;

    .line 21
    .line 22
    iget-object v0, v0, Lpup;->b:Lpxt;

    .line 23
    .line 24
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvds;

    .line 27
    .line 28
    iget-object p0, p0, Lvds;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwst;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lwst;->aX(Lpxt;Lpxc;Lptz;)Lpua;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_0
    sget-object v0, Layxy;->mI:Layxv;

    .line 38
    .line 39
    sget-object v1, Lccwo;->a:Lccwo;

    .line 40
    .line 41
    iget-object v1, p0, Ljqc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const-class v3, Lccwo;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Layxj;->U(Layxv;Lcmgd;)Lbmvq;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lioa;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4, p0, v2}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v2, Lcttm;->a:Lcttn;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v4, Lccwo;->a:Lccwo;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v4}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lccwo;

    .line 80
    .line 81
    check-cast p0, Lpsl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lpsl;->b(Lccwo;)Lpsk;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object p0, p0, Lpsl;->b:Lctmm;

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p0, v2, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Louf;

    .line 97
    .line 98
    iget-object v0, v0, Louf;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_2
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lulw;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    new-instance v0, Loqw;

    .line 122
    .line 123
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Loqw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    new-instance p0, Ledu;

    .line 131
    .line 132
    .line 133
    const v2, -0x78fa45bc

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v6, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lulw;->setContent(Lctgk;)V

    .line 140
    return-object v1

    .line 141
    .line 142
    :pswitch_3
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lrwk;

    .line 145
    .line 146
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lrwk;-><init>(Lcpuk;Lctmm;)V

    .line 150
    return-object v1

    .line 151
    .line 152
    :pswitch_4
    sget-object v0, Losb;->a:Lbcjc;

    .line 153
    .line 154
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v1, "LocationSharingFabClicked"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    :try_start_0
    const-string v1, "LocationSharingFabUiStateImpl.shareCurrentLocation"

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 168
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 169
    :try_start_1
    move-object v2, p0

    .line 170
    .line 171
    check-cast v2, Losc;

    .line 172
    .line 173
    iget-object v2, v2, Losc;->d:Lcpuk;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lanzz;

    .line 180
    .line 181
    iget-object v2, v2, Lanzz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v7, Lciun;->dy:Lciun;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v7}, Lazfy;->d(Lciun;)V

    .line 187
    move-object v2, p0

    .line 188
    .line 189
    check-cast v2, Losc;

    .line 190
    .line 191
    iget-object v2, v2, Losc;->b:Lcpuk;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Lpjj;

    .line 198
    .line 199
    const-string v7, "LocationSharingPlacemarkFinderImpl.findPlacemarkForCurrentLocation"

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 203
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    .line 205
    :try_start_2
    iget-object v8, v2, Lpjj;->c:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    check-cast v8, Lafwh;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lafwh;->p()Lafxl;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lafxl;->a()Lolk;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    if-nez v9, :cond_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lafxl;->b()Lafxi;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    if-eqz v8, :cond_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lafxi;->b()Lawvf;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lawvf;->a()Ljava/io/Serializable;

    .line 238
    move-result-object v8

    .line 239
    move-object v9, v8

    .line 240
    .line 241
    check-cast v9, Lolk;

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    move-object v9, v4

    .line 244
    .line 245
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lolk;->bx()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v8

    .line 254
    .line 255
    if-gtz v8, :cond_7

    .line 256
    .line 257
    :cond_2
    iget-object v8, v2, Lpjj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    check-cast v8, Lailo;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lailo;->b()Laino;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    if-nez v8, :cond_3

    .line 270
    move-object v9, v4

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :cond_3
    if-eqz v9, :cond_5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lolk;->bA()Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 281
    move-result v10

    .line 282
    .line 283
    if-gtz v10, :cond_4

    .line 284
    move-object v9, v4

    .line 285
    .line 286
    :cond_4
    if-nez v9, :cond_6

    .line 287
    .line 288
    :cond_5
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    const-string v10, "%.6f%s%.6f"

    .line 291
    .line 292
    iget-wide v11, v8, Laino;->c:D

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    iget-wide v12, v8, Laino;->d:D

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    move-result-object v12

    .line 303
    const/4 v13, 0x3

    .line 304
    .line 305
    new-array v14, v13, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v11, v14, v3

    .line 308
    .line 309
    const-string v3, ", "

    .line 310
    .line 311
    aput-object v3, v14, v6

    .line 312
    .line 313
    aput-object v12, v14, v5

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    :cond_6
    new-instance v3, Loln;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3}, Loln;-><init>()V

    .line 330
    .line 331
    new-instance v5, Lbjau;

    .line 332
    .line 333
    iget-wide v10, v8, Laino;->c:D

    .line 334
    .line 335
    iget-wide v12, v8, Laino;->d:D

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v10, v11, v12, v13}, Lbjau;-><init>(DD)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Loln;->t(Lbjau;)V

    .line 342
    .line 343
    iput-boolean v6, v3, Loln;->k:Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v9}, Loln;->Q(Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v2, v2, Lpjj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    const v5, 0x7f14117c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Loln;->U(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 364
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {v7, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    check-cast p0, Losc;

    .line 372
    .line 373
    iget-object p0, p0, Losc;->a:Lcpuk;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lawnv;

    .line 380
    .line 381
    sget-object v2, Losb;->a:Lbcjc;

    .line 382
    .line 383
    iget-object v2, v2, Lbcjc;->h:Lbxkg;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v9, v2}, Lawnv;->d(Lolk;Lbxkg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 387
    .line 388
    .line 389
    :cond_8
    :try_start_4
    invoke-static {v1, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    sget-object p0, Lctcg;->a:Lctcg;

    .line 395
    return-object p0

    .line 396
    :catchall_0
    move-exception p0

    .line 397
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :catchall_1
    move-exception v2

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-static {v7, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 403
    :catchall_2
    move-exception p0

    .line 404
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    :catchall_3
    move-exception v2

    .line 406
    .line 407
    .line 408
    :try_start_8
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    :catchall_4
    move-exception p0

    .line 411
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 412
    :catchall_5
    move-exception v1

    .line 413
    .line 414
    .line 415
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    throw v1

    .line 417
    .line 418
    :pswitch_5
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_6
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget v1, Lork;->a:I

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_7
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 442
    .line 443
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lauow;

    .line 446
    .line 447
    iget-object p0, p0, Lauow;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz p0, :cond_9

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 453
    .line 454
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_8
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v1, Lctbu;

    .line 460
    .line 461
    check-cast v0, Lopr;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lopr;->a()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ltev;

    .line 470
    .line 471
    iget-object v2, p0, Ltev;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lrwj;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lrwj;->k()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    if-nez v4, :cond_a

    .line 480
    .line 481
    const-string v4, ""

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-virtual {v2}, Lrwj;->q()Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-nez v2, :cond_b

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Ltev;->g()Z

    .line 491
    move-result p0

    .line 492
    .line 493
    if-eqz p0, :cond_c

    .line 494
    :cond_b
    move v3, v6

    .line 495
    .line 496
    .line 497
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v0, v4, p0}, Lctbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    return-object v1

    .line 503
    .line 504
    :pswitch_9
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lnue;

    .line 507
    .line 508
    iget-object v0, v0, Lnue;->h:Lnug;

    .line 509
    .line 510
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Landroid/view/View;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p0}, Lnug;->setContentImmediate(Landroid/view/View;)V

    .line 516
    .line 517
    sget-object p0, Lctcg;->a:Lctcg;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_a
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {p0, v0}, Latzo;->aY(Lagmu;Lctfw;)Lctcg;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_b
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {p0, v0}, Laoix;->ax(Lctfw;Lagmu;)Lctcg;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_c
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v1, Lmlr;

    .line 541
    .line 542
    check-cast v0, Lhc;

    .line 543
    .line 544
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lnhs;

    .line 547
    .line 548
    iget-object v2, v0, Lnhs;->b:Lnht;

    .line 549
    .line 550
    iget-object v2, v2, Lnht;->dl:Lcpxc;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    iget-object v0, v0, Lnhs;->a:Lnqk;

    .line 557
    .line 558
    iget-object v3, v0, Lnqk;->I:Lcpxc;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    check-cast v0, Lbyyi;

    .line 573
    .line 574
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lmmh;

    .line 577
    .line 578
    iget p0, p0, Lmmh;->a:I

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, p0, v2, v3, v0}, Lmlr;-><init>(ILcpuk;Ljava/util/concurrent/Executor;Lbyyi;)V

    .line 582
    return-object v1

    .line 583
    .line 584
    :pswitch_d
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroid/view/View;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Ljvt;->s(Landroid/view/View;)Z

    .line 590
    move-result v2

    .line 591
    .line 592
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 598
    .line 599
    sget-object p0, Lctcg;->a:Lctcg;

    .line 600
    return-object p0

    .line 601
    .line 602
    :cond_d
    new-instance v2, Llxy;

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v0, p0}, Llxy;-><init>(Landroid/view/View;Lctfw;)V

    .line 606
    .line 607
    new-instance p0, Lhf;

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v2, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 617
    move-result p0

    .line 618
    .line 619
    if-eqz p0, :cond_e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 623
    move-result-object p0

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 627
    .line 628
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 629
    return-object p0

    .line 630
    .line 631
    :pswitch_e
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcnfb;

    .line 634
    .line 635
    iget-object v0, v0, Lcnfb;->e:Ljava/lang/String;

    .line 636
    .line 637
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Llxv;

    .line 640
    .line 641
    iget-object p0, p0, Llxv;->a:Llxo;

    .line 642
    .line 643
    .line 644
    invoke-interface {p0, v0}, Llxo;->f(Ljava/lang/String;)V

    .line 645
    .line 646
    sget-object p0, Lctcg;->a:Lctcg;

    .line 647
    return-object p0

    .line 648
    .line 649
    :pswitch_f
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lagje;->C(Lagmu;)Lbcim;

    .line 653
    .line 654
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lboj;

    .line 657
    .line 658
    iget-object v0, p0, Lboj;->c:Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 662
    move-result v4

    .line 663
    .line 664
    if-eqz v4, :cond_f

    .line 665
    .line 666
    iget-object v4, p0, Lboj;->h:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    check-cast v4, Lawhg;

    .line 673
    .line 674
    sget-object v7, Lawit;->a:Lawit;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 682
    .line 683
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 684
    .line 685
    check-cast v8, Lawit;

    .line 686
    .line 687
    iget v9, v8, Lawit;->b:I

    .line 688
    or-int/2addr v9, v6

    .line 689
    .line 690
    iput v9, v8, Lawit;->b:I

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    iput-object v0, v8, Lawit;->c:Ljava/lang/String;

    .line 695
    .line 696
    iget-boolean v0, p0, Lboj;->a:Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 702
    .line 703
    check-cast v8, Lawit;

    .line 704
    .line 705
    iget v9, v8, Lawit;->b:I

    .line 706
    or-int/2addr v9, v5

    .line 707
    .line 708
    iput v9, v8, Lawit;->b:I

    .line 709
    .line 710
    iput-boolean v0, v8, Lawit;->d:Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 714
    .line 715
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v0, Lawit;

    .line 718
    .line 719
    iget v8, v0, Lawit;->b:I

    .line 720
    or-int/2addr v2, v8

    .line 721
    .line 722
    iput v2, v0, Lawit;->b:I

    .line 723
    .line 724
    iput-boolean v3, v0, Lawit;->e:Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 728
    .line 729
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 730
    .line 731
    check-cast v0, Lawit;

    .line 732
    .line 733
    iget v2, v0, Lawit;->b:I

    .line 734
    .line 735
    or-int/lit16 v2, v2, 0x100

    .line 736
    .line 737
    iput v2, v0, Lawit;->b:I

    .line 738
    .line 739
    iput-boolean v6, v0, Lawit;->k:Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v0, Lawit;

    .line 747
    .line 748
    iget v2, v0, Lawit;->b:I

    .line 749
    .line 750
    or-int/lit16 v2, v2, 0x400

    .line 751
    .line 752
    iput v2, v0, Lawit;->b:I

    .line 753
    .line 754
    iput-boolean v6, v0, Lawit;->m:Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 758
    .line 759
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 760
    .line 761
    check-cast v0, Lawit;

    .line 762
    .line 763
    iget v2, v0, Lawit;->b:I

    .line 764
    .line 765
    or-int/lit8 v2, v2, 0x20

    .line 766
    .line 767
    iput v2, v0, Lawit;->b:I

    .line 768
    .line 769
    iput-boolean v6, v0, Lawit;->h:Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 775
    .line 776
    check-cast v0, Lawit;

    .line 777
    .line 778
    iget v2, v0, Lawit;->b:I

    .line 779
    or-int/2addr v1, v2

    .line 780
    .line 781
    iput v1, v0, Lawit;->b:I

    .line 782
    .line 783
    iput-boolean v6, v0, Lawit;->f:Z

    .line 784
    .line 785
    sget-object v0, Lawip;->a:Lawip;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 793
    .line 794
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 795
    .line 796
    check-cast v1, Lawip;

    .line 797
    .line 798
    iput v5, v1, Lawip;->d:I

    .line 799
    .line 800
    iget v2, v1, Lawip;->b:I

    .line 801
    or-int/2addr v2, v5

    .line 802
    .line 803
    iput v2, v1, Lawip;->b:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    check-cast v0, Lawip;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 813
    .line 814
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 815
    .line 816
    check-cast v1, Lawit;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    iput-object v0, v1, Lawit;->v:Lawip;

    .line 822
    .line 823
    iget v0, v1, Lawit;->b:I

    .line 824
    .line 825
    const/high16 v2, 0x80000

    .line 826
    or-int/2addr v0, v2

    .line 827
    .line 828
    iput v0, v1, Lawit;->b:I

    .line 829
    .line 830
    sget-object v0, Lawis;->a:Lawis;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    sget-object v1, Lawir;->a:Lawir;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    iget-object v2, p0, Lboj;->b:Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 846
    .line 847
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v3, Lawir;

    .line 850
    .line 851
    iget v8, v3, Lawir;->b:I

    .line 852
    or-int/2addr v8, v6

    .line 853
    .line 854
    iput v8, v3, Lawir;->b:I

    .line 855
    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    iput-object v2, v3, Lawir;->c:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v2, p0, Lboj;->g:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 864
    .line 865
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 866
    .line 867
    check-cast v3, Lawir;

    .line 868
    .line 869
    iget v8, v3, Lawir;->b:I

    .line 870
    or-int/2addr v8, v5

    .line 871
    .line 872
    iput v8, v3, Lawir;->b:I

    .line 873
    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    iput-object v2, v3, Lawir;->d:Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 882
    .line 883
    check-cast v2, Lawis;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    check-cast v1, Lawir;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    iput-object v1, v2, Lawis;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iput v5, v2, Lawis;->b:I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    check-cast v0, Lawis;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 906
    .line 907
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 908
    .line 909
    check-cast v1, Lawit;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    iput-object v0, v1, Lawit;->y:Lawis;

    .line 915
    .line 916
    iget v0, v1, Lawit;->b:I

    .line 917
    .line 918
    const/high16 v2, 0x400000

    .line 919
    or-int/2addr v0, v2

    .line 920
    .line 921
    iput v0, v1, Lawit;->b:I

    .line 922
    .line 923
    sget-object v0, Lcmlg;->o:Lcmlg;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 927
    .line 928
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 929
    .line 930
    check-cast v1, Lawit;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lcmlg;->getNumber()I

    .line 934
    move-result v0

    .line 935
    .line 936
    iput v0, v1, Lawit;->B:I

    .line 937
    .line 938
    iget v0, v1, Lawit;->b:I

    .line 939
    .line 940
    const/high16 v2, 0x2000000

    .line 941
    or-int/2addr v0, v2

    .line 942
    .line 943
    iput v0, v1, Lawit;->b:I

    .line 944
    .line 945
    sget-object v0, Lawio;->D:Lawio;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 949
    .line 950
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 951
    .line 952
    check-cast v1, Lawit;

    .line 953
    .line 954
    iget v0, v0, Lawio;->J:I

    .line 955
    .line 956
    iput v0, v1, Lawit;->j:I

    .line 957
    .line 958
    iget v0, v1, Lawit;->b:I

    .line 959
    .line 960
    or-int/lit16 v0, v0, 0x80

    .line 961
    .line 962
    iput v0, v1, Lawit;->b:I

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 966
    .line 967
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 968
    .line 969
    check-cast v0, Lawit;

    .line 970
    .line 971
    iget v1, v0, Lawit;->b:I

    .line 972
    .line 973
    or-int/lit16 v1, v1, 0x1000

    .line 974
    .line 975
    iput v1, v0, Lawit;->b:I

    .line 976
    .line 977
    iput-boolean v6, v0, Lawit;->o:Z

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    iget-object p0, p0, Lboj;->e:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lawit;

    .line 989
    .line 990
    new-instance v1, Llvd;

    .line 991
    .line 992
    .line 993
    invoke-direct {v1, p0}, Llvd;-><init>(Lbcsk;)V

    .line 994
    .line 995
    sget-object v2, Lcohl;->t:Lbxkg;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v0, v1, v2}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 999
    .line 1000
    sget-object v0, Lbcty;->e:Lbcvg;

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1004
    move-result-object p0

    .line 1005
    .line 1006
    check-cast p0, Lbcro;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lbcro;->a()V

    .line 1010
    .line 1011
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1012
    return-object p0

    .line 1013
    .line 1014
    :pswitch_10
    iget-object v0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object p0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Lkie;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, v0}, Lkie;->l(Lkuu;)V

    .line 1022
    .line 1023
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1024
    return-object p0

    .line 1025
    .line 1026
    :pswitch_11
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object p0

    .line 1033
    return-object p0

    .line 1034
    .line 1035
    :pswitch_12
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Ljava/lang/String;

    .line 1040
    .line 1041
    check-cast v0, Ljmy;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {p0, v0}, Ljru;->e(Ljava/lang/String;Ljmy;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, Ljru;->f(Ljmy;)V

    .line 1048
    .line 1049
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1050
    return-object p0

    .line 1051
    .line 1052
    :pswitch_13
    iget-object v0, p0, Ljqc;->a:Ljava/lang/Object;

    .line 1053
    move-object v1, v0

    .line 1054
    .line 1055
    check-cast v1, Ljmy;

    .line 1056
    .line 1057
    iget-object v2, v1, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    iget-object p0, p0, Ljqc;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    new-instance v3, Ljol;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v3, v0, p0, v5, v4}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Litb;->s(Ljava/lang/Runnable;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Ljru;->f(Ljmy;)V

    .line 1074
    .line 1075
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1076
    return-object p0

    .line 1077
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
