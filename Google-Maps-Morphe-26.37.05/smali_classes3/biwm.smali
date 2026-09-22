.class public final synthetic Lbiwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbiwm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbiwm;->b:I

    .line 3
    .line 4
    const-string v1, "g3attrinfo"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbpqz;

    .line 18
    .line 19
    iget-object p0, p0, Lbpqz;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "gnp_encryption"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbpqo;

    .line 31
    .line 32
    iget-object p0, p0, Lbpqo;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    :try_start_0
    const-string v0, "com.android.chrome"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    const-wide/32 v4, 0x2a06f8e0

    .line 50
    .line 51
    cmp-long p0, v0, v4

    .line 52
    .line 53
    if-ltz p0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_0
    move v2, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbofr;

    .line 68
    .line 69
    iget-object v0, p0, Lbofr;->d:Lctbm;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lbofr;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbogv;->m(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    return-object v0

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 88
    move-object v0, p0

    .line 89
    .line 90
    check-cast v0, Lbofp;

    .line 91
    .line 92
    iget-object v0, v0, Lbofp;->c:Lctbm;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    check-cast p0, Lbogf;

    .line 103
    .line 104
    iget-object p0, p0, Lbogf;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbogv;->m(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    return-object v0

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbofr;

    .line 115
    .line 116
    iget-object p0, p0, Lbofr;->b:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbogd;->h(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_6
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbogf;

    .line 126
    .line 127
    iget-object p0, p0, Lbogf;->d:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbogd;->h(Ljava/lang/String;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_7
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    check-cast p0, Lbofr;

    .line 139
    .line 140
    iget-object p0, p0, Lbofr;->c:Ljava/util/List;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lty;

    .line 166
    .line 167
    new-instance v2, Lbofr;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1}, Lbofr;-><init>(Lty;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    return-object v0

    .line 176
    .line 177
    :pswitch_8
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lbofr;

    .line 180
    .line 181
    iget-object p0, p0, Lbofr;->a:Lty;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lty;->a()Ltf;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    :try_start_1
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ltf;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    :try_end_1
    .catch Lux; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    return-object p0

    .line 201
    :catch_1
    :cond_4
    return-object v4

    .line 202
    .line 203
    :pswitch_9
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbofr;

    .line 206
    .line 207
    iget-object p0, p0, Lbofr;->a:Lty;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lty;->b()Ljava/util/List;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_a
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lbofr;

    .line 217
    .line 218
    iget-object p0, p0, Lbofr;->a:Lty;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lty;->a()Ltf;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_b
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ltf;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ltf;->g(Ljava/lang/String;)Ltf;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    if-eqz p0, :cond_5

    .line 234
    .line 235
    :try_start_2
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ltf;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    :try_end_2
    .catch Lux; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    return-object p0

    .line 243
    :catch_2
    :cond_5
    return-object v4

    .line 244
    .line 245
    :pswitch_c
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v0, Ljava/io/File;

    .line 248
    .line 249
    check-cast p0, Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    const-string v1, "sync_data.pb"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_d
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    check-cast p0, Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    const-string v1, "mid_trip_voting_interaction_history.pb"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    return-object v0

    .line 276
    .line 277
    :pswitch_e
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v0, Ljava/io/File;

    .line 280
    .line 281
    check-cast p0, Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    const-string v1, "suppression_history.pb"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    return-object v0

    .line 292
    .line 293
    :pswitch_f
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lbizl;

    .line 296
    .line 297
    iput-boolean v2, p0, Lbizl;->a:Z

    .line 298
    .line 299
    sget-object p0, Lctcg;->a:Lctcg;

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_10
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lbizl;

    .line 305
    .line 306
    iget-object v0, p0, Lbizl;->c:Lbzxj;

    .line 307
    .line 308
    iget-object v1, v0, Lbzxj;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iget-object v5, v0, Lbzxj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v6, Lbqtw;->a:Lbqtw;

    .line 323
    .line 324
    new-instance v7, Lbqug;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v1}, Lbqug;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    iget-object v0, v0, Lbzxj;->c:Ljava/lang/Object;

    .line 330
    move-object v1, v5

    .line 331
    .line 332
    check-cast v1, Lbk;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v0, Lccbw;

    .line 339
    .line 340
    check-cast v5, Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5, v7, v0}, Lbqtw;->c(Landroid/content/Context;Lbqub;Lccbw;)Lbkka;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iget-object v5, v0, Lbkka;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Lbqtm;->jv()Lctmm;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    new-instance v6, Lbqkt;

    .line 359
    .line 360
    const/16 v7, 0xb

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v0, v1, v4, v7}, Lbqkt;-><init>(Lbkka;Lcc;Lctej;I)V

    .line 364
    const/4 v0, 0x3

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v4, v3, v6, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 368
    .line 369
    :cond_6
    iput-boolean v2, p0, Lbizl;->b:Z

    .line 370
    .line 371
    sget-object p0, Lctcg;->a:Lctcg;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_11
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lbizi;

    .line 377
    .line 378
    iget-object v0, p0, Lbizi;->c:Laxtp;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lceur;

    .line 385
    .line 386
    sget-object v1, Lakyw;->a:Lakyw;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget-object v3, v0, Lceur;->G:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 402
    move-result v4

    .line 403
    .line 404
    if-lez v4, :cond_7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v4, Lakyw;

    .line 412
    .line 413
    iget v5, v4, Lakyw;->b:I

    .line 414
    or-int/2addr v2, v5

    .line 415
    .line 416
    iput v2, v4, Lakyw;->b:I

    .line 417
    .line 418
    iput-object v3, v4, Lakyw;->c:Ljava/lang/String;

    .line 419
    .line 420
    :cond_7
    iget-object v0, v0, Lceur;->H:Lcmfj;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-nez v2, :cond_8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcmek;->bJ(Ljava/lang/Iterable;)V

    .line 433
    goto :goto_2

    .line 434
    .line 435
    :cond_8
    iget-object v0, p0, Lbizi;->a:Lnxq;

    .line 436
    .line 437
    .line 438
    const v2, 0x7f142474

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    const v3, 0x7f142475

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    const v4, 0x7f142476

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcmek;->bJ(Ljava/lang/Iterable;)V

    .line 468
    .line 469
    :goto_2
    sget-object v0, Lakyx;->a:Lakyx;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Lakyw;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v2, Lakyx;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iput-object v1, v2, Lakyx;->g:Lakyw;

    .line 492
    .line 493
    iget v1, v2, Lakyx;->b:I

    .line 494
    .line 495
    or-int/lit8 v1, v1, 0x10

    .line 496
    .line 497
    iput v1, v2, Lakyx;->b:I

    .line 498
    .line 499
    sget-object v1, Lakyv;->a:Lakyv;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    sget-object v2, Lcohl;->eQ:Lbxkg;

    .line 506
    .line 507
    check-cast v2, Lcohk;

    .line 508
    .line 509
    iget v2, v2, Lcohk;->a:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 515
    .line 516
    check-cast v3, Lakyv;

    .line 517
    .line 518
    iget v4, v3, Lakyv;->b:I

    .line 519
    .line 520
    or-int/lit8 v4, v4, 0x2

    .line 521
    .line 522
    iput v4, v3, Lakyv;->b:I

    .line 523
    .line 524
    iput v2, v3, Lakyv;->d:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v2, Lakyx;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    check-cast v1, Lakyv;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    iput-object v1, v2, Lakyx;->d:Lakyv;

    .line 543
    .line 544
    iget v1, v2, Lakyx;->b:I

    .line 545
    .line 546
    or-int/lit8 v1, v1, 0x2

    .line 547
    .line 548
    iput v1, v2, Lakyx;->b:I

    .line 549
    .line 550
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v1, Lakyx;

    .line 553
    .line 554
    iget-object v1, v1, Lakyx;->e:Lcaxs;

    .line 555
    .line 556
    if-nez v1, :cond_9

    .line 557
    .line 558
    sget-object v1, Lcaxs;->a:Lcaxs;

    .line 559
    .line 560
    .line 561
    :cond_9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v2, Lakyx;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iput-object v1, v2, Lakyx;->e:Lcaxs;

    .line 571
    .line 572
    iget v1, v2, Lakyx;->b:I

    .line 573
    .line 574
    or-int/lit8 v1, v1, 0x4

    .line 575
    .line 576
    iput v1, v2, Lakyx;->b:I

    .line 577
    .line 578
    iget-object p0, p0, Lbizi;->b:Lcpuk;

    .line 579
    .line 580
    .line 581
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lakvv;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    check-cast v0, Lakyx;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0}, Lakvv;->k(Lakyx;)V

    .line 594
    .line 595
    sget-object p0, Lctcg;->a:Lctcg;

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_12
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lbiwn;

    .line 601
    .line 602
    iput-object v4, p0, Lbiwn;->a:Lbjio;

    .line 603
    .line 604
    sget-object p0, Lctcg;->a:Lctcg;

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_13
    iget-object p0, p0, Lbiwm;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lbiwn;

    .line 610
    .line 611
    iput-object v4, p0, Lbiwn;->b:Lbjio;

    .line 612
    .line 613
    sget-object p0, Lctcg;->a:Lctcg;

    .line 614
    return-object p0

    .line 615
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
