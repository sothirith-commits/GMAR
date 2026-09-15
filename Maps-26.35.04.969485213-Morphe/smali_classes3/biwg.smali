.class public final synthetic Lbiwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbiwg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbiwg;->b:I

    .line 3
    .line 4
    const-string v1, "g3attrinfo"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbqid;

    .line 29
    .line 30
    iget-object p0, p0, Lbqid;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "gnp_encryption"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_2
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbqhr;

    .line 42
    .line 43
    iget-object p0, p0, Lbqhr;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    :try_start_0
    const-string v0, "com.android.chrome"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    const-wide/32 v5, 0x2a06f8e0

    .line 61
    .line 62
    cmp-long p0, v0, v5

    .line 63
    .line 64
    if-ltz p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_0
    move v3, v4

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_4
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbocg;

    .line 79
    .line 80
    iget-object v0, p0, Lbocg;->d:Lcuav;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lbocg;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbodj;->m(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    return-object v0

    .line 97
    .line 98
    :pswitch_5
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    check-cast v0, Lboce;

    .line 102
    .line 103
    iget-object v0, v0, Lboce;->c:Lcuav;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    check-cast p0, Lbocu;

    .line 114
    .line 115
    iget-object p0, p0, Lbocu;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbodj;->m(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    return-object v0

    .line 122
    .line 123
    :pswitch_6
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbocg;

    .line 126
    .line 127
    iget-object p0, p0, Lbocg;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbocs;->h(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_7
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbocu;

    .line 137
    .line 138
    iget-object p0, p0, Lbocu;->d:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbocs;->h(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_8
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    check-cast p0, Lbocg;

    .line 150
    .line 151
    iget-object p0, p0, Lbocg;->c:Ljava/util/List;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Ltx;

    .line 177
    .line 178
    new-instance v2, Lbocg;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Lbocg;-><init>(Ltx;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-object v0

    .line 187
    .line 188
    :pswitch_9
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbocg;

    .line 191
    .line 192
    iget-object p0, p0, Lbocg;->a:Ltx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ltx;->a()Lte;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lte;->g(Ljava/lang/String;)Lte;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    :try_start_1
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lte;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    :try_end_1
    .catch Luw; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    return-object p0

    .line 212
    :catch_1
    :cond_4
    return-object v5

    .line 213
    .line 214
    :pswitch_a
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbocg;

    .line 217
    .line 218
    iget-object p0, p0, Lbocg;->a:Ltx;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ltx;->b()Ljava/util/List;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_b
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbocg;

    .line 228
    .line 229
    iget-object p0, p0, Lbocg;->a:Ltx;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ltx;->a()Lte;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_c
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lte;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lte;->g(Ljava/lang/String;)Lte;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    :try_start_2
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lte;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    :try_end_2
    .catch Luw; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    return-object p0

    .line 254
    :catch_2
    :cond_5
    return-object v5

    .line 255
    .line 256
    :pswitch_d
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v0, Ljava/io/File;

    .line 259
    .line 260
    check-cast p0, Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    const-string v1, "sync_data.pb"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    return-object v0

    .line 271
    .line 272
    :pswitch_e
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v0, Ljava/io/File;

    .line 275
    .line 276
    check-cast p0, Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    const-string v1, "mid_trip_voting_interaction_history.pb"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    return-object v0

    .line 287
    .line 288
    :pswitch_f
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v0, Ljava/io/File;

    .line 291
    .line 292
    check-cast p0, Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    const-string v1, "suppression_history.pb"

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    return-object v0

    .line 303
    .line 304
    :pswitch_10
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lbiwl;

    .line 307
    .line 308
    iput-boolean v3, p0, Lbiwl;->a:Z

    .line 309
    .line 310
    sget-object p0, Lcubp;->a:Lcubp;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_11
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbiwl;

    .line 316
    .line 317
    iget-object v0, p0, Lbiwl;->c:Lcapc;

    .line 318
    .line 319
    iget-object v1, v0, Lcapc;->e:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    iget-object v6, v0, Lcapc;->b:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v7, Lbrlh;->a:Lbrlh;

    .line 334
    .line 335
    new-instance v8, Lbrlr;

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, v1}, Lbrlr;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v0, v0, Lcapc;->c:Ljava/lang/Object;

    .line 341
    move-object v1, v6

    .line 342
    .line 343
    check-cast v1, Lbk;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v0, Lcctg;

    .line 350
    .line 351
    check-cast v6, Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6, v8, v0}, Lbrlh;->c(Landroid/content/Context;Lbrlm;Lcctg;)Lcamn;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v6, v0, Lcamn;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Lbrkx;->jl()Lculq;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    new-instance v7, Lbrfc;

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v0, v1, v5, v2}, Lbrfc;-><init>(Lcamn;Lcc;Lcudt;I)V

    .line 373
    const/4 v0, 0x3

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v5, v4, v7, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 377
    .line 378
    :cond_6
    iput-boolean v3, p0, Lbiwl;->b:Z

    .line 379
    .line 380
    sget-object p0, Lcubp;->a:Lcubp;

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_12
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lbiud;

    .line 386
    .line 387
    iget-object p0, p0, Lbiud;->c:Lcqlh;

    .line 388
    .line 389
    if-nez p0, :cond_7

    .line 390
    .line 391
    const-string p0, "mapsGenieVeneer"

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 395
    goto :goto_2

    .line 396
    :cond_7
    move-object v5, p0

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Lbits;

    .line 403
    .line 404
    sget-object p0, Lcubp;->a:Lcubp;

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_13
    iget-object p0, p0, Lbiwg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lbiwh;

    .line 410
    .line 411
    iget-object v0, p0, Lbiwh;->c:Laxrg;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lcflv;

    .line 418
    .line 419
    sget-object v1, Laktu;->a:Laktu;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    iget-object v4, v0, Lcflv;->J:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 435
    move-result v5

    .line 436
    .line 437
    if-lez v5, :cond_8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 443
    .line 444
    check-cast v5, Laktu;

    .line 445
    .line 446
    iget v6, v5, Laktu;->b:I

    .line 447
    or-int/2addr v3, v6

    .line 448
    .line 449
    iput v3, v5, Laktu;->b:I

    .line 450
    .line 451
    iput-object v4, v5, Laktu;->c:Ljava/lang/String;

    .line 452
    .line 453
    :cond_8
    iget-object v0, v0, Lcflv;->K:Lcmwf;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    move-result v3

    .line 461
    .line 462
    if-nez v3, :cond_9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcmvf;->bJ(Ljava/lang/Iterable;)V

    .line 466
    goto :goto_3

    .line 467
    .line 468
    :cond_9
    iget-object v0, p0, Lbiwh;->a:Lnwi;

    .line 469
    .line 470
    .line 471
    const v3, 0x7f14245e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    const v4, 0x7f14245f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    const v5, 0x7f142460

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcmvf;->bJ(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    :goto_3
    sget-object v0, Laktv;->a:Laktv;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    check-cast v1, Laktu;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 516
    .line 517
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast v3, Laktv;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    iput-object v1, v3, Laktv;->g:Laktu;

    .line 525
    .line 526
    iget v1, v3, Laktv;->b:I

    .line 527
    .line 528
    or-int/lit8 v1, v1, 0x10

    .line 529
    .line 530
    iput v1, v3, Laktv;->b:I

    .line 531
    .line 532
    sget-object v1, Laktt;->a:Laktt;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    sget-object v3, Lcoyh;->eP:Lbybr;

    .line 539
    .line 540
    check-cast v3, Lcoyg;

    .line 541
    .line 542
    iget v3, v3, Lcoyg;->a:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 546
    .line 547
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 548
    .line 549
    check-cast v4, Laktt;

    .line 550
    .line 551
    iget v5, v4, Laktt;->b:I

    .line 552
    or-int/2addr v5, v2

    .line 553
    .line 554
    iput v5, v4, Laktt;->b:I

    .line 555
    .line 556
    iput v3, v4, Laktt;->d:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 562
    .line 563
    check-cast v3, Laktv;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    check-cast v1, Laktt;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    iput-object v1, v3, Laktv;->d:Laktt;

    .line 575
    .line 576
    iget v1, v3, Laktv;->b:I

    .line 577
    or-int/2addr v1, v2

    .line 578
    .line 579
    iput v1, v3, Laktv;->b:I

    .line 580
    .line 581
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v1, Laktv;

    .line 584
    .line 585
    iget-object v1, v1, Laktv;->e:Lcbpk;

    .line 586
    .line 587
    if-nez v1, :cond_a

    .line 588
    .line 589
    sget-object v1, Lcbpk;->a:Lcbpk;

    .line 590
    .line 591
    .line 592
    :cond_a
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v2, Laktv;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iput-object v1, v2, Laktv;->e:Lcbpk;

    .line 602
    .line 603
    iget v1, v2, Laktv;->b:I

    .line 604
    .line 605
    or-int/lit8 v1, v1, 0x4

    .line 606
    .line 607
    iput v1, v2, Laktv;->b:I

    .line 608
    .line 609
    iget-object p0, p0, Lbiwh;->b:Lcqlh;

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    check-cast p0, Lakqw;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    check-cast v0, Laktv;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lakqw;->h(Laktv;)V

    .line 625
    .line 626
    sget-object p0, Lcubp;->a:Lcubp;

    .line 627
    return-object p0

    .line 628
    nop

    .line 629
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
