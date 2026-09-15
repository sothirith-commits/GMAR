.class public final synthetic Laskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lblhz;Lxuc;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laskb;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laskb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laskb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laskb;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lblsa;Lblsh;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laskb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laskb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laskb;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laskb;->a:Z

    return-void
.end method

.method public constructor <init>(Lcsam;Lcryh;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Laskb;->d:I

    iput-object p2, p0, Laskb;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laskb;->a:Z

    iput-object p1, p0, Laskb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Laskb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laskb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laskb;->a:Z

    iput-object p3, p0, Laskb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laskb;->d:I

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_15

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    if-eq v1, v3, :cond_d

    .line 14
    .line 15
    if-eq v1, v4, :cond_c

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Laskb;->a:Z

    .line 24
    .line 25
    iget-object v2, v0, Laskb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Laskb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcsam;

    .line 30
    .line 31
    iget-object v0, v0, Lcsam;->m:Lcrzy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcrzy;->c(Ljava/lang/Object;Z)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Laskb;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v0, Laskb;->b:Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    move-object v5, v3

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcaip;->b(Landroid/content/Context;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, v3

    .line 57
    .line 58
    check-cast v5, Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcaiu;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "proxy_notification_initialized"

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    const-class v2, Landroid/app/NotificationManager;

    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-boolean v0, v0, Laskb;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    const-string v0, "app.revanced.android.gms"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    const-string v0, "app.revanced.android.gms"

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :cond_3
    :goto_0
    check-cast v1, Lbfmz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    .line 118
    check-cast v1, Lbfmz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Laskb;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v2, v0, Laskb;->a:Z

    .line 127
    .line 128
    iget-object v0, v0, Laskb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    move-object v2, v1

    .line 132
    .line 133
    check-cast v2, Lbojc;

    .line 134
    .line 135
    iget-object v3, v2, Lbojc;->f:Lboff;

    .line 136
    .line 137
    const-string v5, "blocks"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v5, Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 147
    move-object v6, v0

    .line 148
    .line 149
    check-cast v6, Lboyv;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lboyv;->b()Lboro;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    sget-object v8, Lboro;->a:Lboro;

    .line 156
    .line 157
    if-ne v7, v8, :cond_6

    .line 158
    .line 159
    sget-object v7, Lbojl;->a:Lbojg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lboyv;->c()Lbork;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    iget-object v8, v8, Lbork;->c:Lborj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    check-cast v7, Lbojk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lboyv;->c()Lbork;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    iget-object v8, v8, Lbork;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v9, "lighter_id_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object v8, Lbojk;->c:Lbojk;

    .line 185
    .line 186
    if-ne v7, v8, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lboyv;->c()Lbork;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    iget-object v8, v8, Lbork;->a:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v6}, Lboyv;->c()Lbork;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    iget-object v8, v8, Lbork;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_1
    const-string v9, "lighter_id_normalized_id"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget v7, v7, Lbojk;->g:I

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    const-string v8, "lighter_id_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lboyv;->c()Lbork;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    iget-object v7, v7, Lbork;->d:Lbwkq;

    .line 226
    .line 227
    const-string v8, ""

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    const-string v8, "lighter_handler_id"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lboyv;->c()Lbork;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    iget-object v6, v6, Lbork;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v7, "lighter_id_app_name"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_6
    sget-object v7, Lbojk;->e:Lbojk;

    .line 253
    .line 254
    iget v7, v7, Lbojk;->g:I

    .line 255
    .line 256
    const-string v8, "lighter_id_type"

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lboyv;->a()Lborn;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lborn;->b()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    const-string v8, "lighter_id_id"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lboyv;->a()Lborn;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lborn;->b()Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    const-string v8, "lighter_id_normalized_id"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lboyv;->a()Lborn;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lborn;->a()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    const-string v7, "lighter_id_app_name"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    const-string v6, "lighter_handler_id"

    .line 305
    .line 306
    const-string v7, ""

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-virtual {v3, v2, v5, v4}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 313
    move-result-wide v2

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    cmp-long v2, v2, v4

    .line 318
    .line 319
    if-lez v2, :cond_17

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move-object v2, v0

    .line 322
    .line 323
    check-cast v2, Lboyv;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbojc;->ar(Lboyv;)Landroid/util/Pair;

    .line 327
    move-result-object v2

    .line 328
    move-object v3, v1

    .line 329
    .line 330
    check-cast v3, Lbojc;

    .line 331
    .line 332
    iget-object v4, v3, Lbojc;->f:Lboff;

    .line 333
    .line 334
    const-string v5, "blocks"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3, v5, v2}, Lboff;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    move-result v2

    .line 351
    .line 352
    if-lez v2, :cond_17

    .line 353
    .line 354
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    check-cast v1, Lbojc;

    .line 360
    .line 361
    iget-object v3, v1, Lbojc;->b:Lbooa;

    .line 362
    .line 363
    iget-object v3, v3, Lbooa;->b:Lboob;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v4, Lbork;

    .line 384
    .line 385
    new-instance v5, Lbphu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lbphu;->w(Lbork;)V

    .line 392
    move-object v4, v0

    .line 393
    .line 394
    check-cast v4, Lboyv;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lboyv;->b()Lboro;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    sget-object v7, Lboro;->a:Lboro;

    .line 401
    .line 402
    if-ne v6, v7, :cond_9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lboyv;->c()Lbork;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Lbphu;->y(Lbork;)V

    .line 410
    goto :goto_5

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {v4}, Lboyv;->a()Lborn;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lbphu;->x(Lborn;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-virtual {v5}, Lbphu;->v()Lborq;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Lbojc;->c(Lborq;)J

    .line 425
    move-result-wide v5

    .line 426
    .line 427
    const-wide/16 v7, -0x1

    .line 428
    .line 429
    cmp-long v5, v5, v7

    .line 430
    .line 431
    if-eqz v5, :cond_8

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_4

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v3

    .line 444
    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    check-cast v3, Lborq;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lbojc;->Z(Lborq;)V

    .line 455
    goto :goto_6

    .line 456
    .line 457
    :cond_b
    iget-wide v1, v1, Lbojc;->c:J

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lbojw;->a()Lbojw;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    check-cast v0, Lboyv;

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2, v0}, Lbplo;->l(JLboyv;)Landroid/net/Uri;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lbojw;->b(Landroid/net/Uri;)V

    .line 471
    return-void

    .line 472
    .line 473
    :cond_c
    iget-object v1, v0, Laskb;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lblsa;

    .line 476
    .line 477
    iget-object v1, v1, Lblsa;->d:Lcvnk;

    .line 478
    .line 479
    iget-boolean v3, v0, Laskb;->a:Z

    .line 480
    .line 481
    iget-object v0, v0, Laskb;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lblsh;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0, v3, v2}, Lcvnk;->z(Lblsh;ZZ)V

    .line 487
    return-void

    .line 488
    .line 489
    :cond_d
    iget-object v1, v0, Laskb;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lxuc;

    .line 492
    .line 493
    iget-wide v5, v1, Lxuc;->Z:J

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    iget-object v3, v1, Lxuc;->ae:Lcqie;

    .line 500
    .line 501
    iget-object v3, v3, Lcqie;->d:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v5, v1, Lxuc;->k:Lbiyg;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lbiyg;->w()Lcpzl;

    .line 507
    move-result-object v10

    .line 508
    .line 509
    iget-object v5, v1, Lxuc;->c:Lcpzy;

    .line 510
    .line 511
    iget-object v6, v5, Lcpzy;->c:Lcpzp;

    .line 512
    .line 513
    iget-object v7, v0, Laskb;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Lblhz;

    .line 516
    .line 517
    iget-object v7, v7, Lblhz;->g:Lbmne;

    .line 518
    .line 519
    iget-boolean v14, v0, Laskb;->a:Z

    .line 520
    .line 521
    if-nez v6, :cond_e

    .line 522
    .line 523
    sget-object v6, Lcpzp;->a:Lcpzp;

    .line 524
    .line 525
    :cond_e
    iget-object v0, v6, Lcpzp;->c:Lcpzn;

    .line 526
    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 530
    .line 531
    :cond_f
    iget-object v15, v1, Lxuc;->aa:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, v0, Lcpzn;->c:Lcmwf;

    .line 534
    .line 535
    iget v1, v5, Lcpzy;->e:I

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, La;->ch(I)I

    .line 539
    move-result v1

    .line 540
    .line 541
    if-nez v1, :cond_10

    .line 542
    .line 543
    move/from16 v18, v2

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_10
    move/from16 v18, v1

    .line 547
    .line 548
    :goto_7
    sget-object v1, Lbmnn;->a:Lbmnn;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcmvf;->cz(Ljava/lang/Iterable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    check-cast v16, Lbmnn;

    .line 564
    .line 565
    iget-object v1, v7, Lbmne;->d:Ljava/lang/Object;

    .line 566
    monitor-enter v1

    .line 567
    .line 568
    :try_start_2
    iget-object v0, v7, Lbmne;->b:Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_11

    .line 575
    monitor-exit v1

    .line 576
    return-void

    .line 577
    .line 578
    :cond_11
    iget-object v0, v7, Lbmne;->c:Lavxt;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v8}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lchnu;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    monitor-exit v1

    .line 588
    return-void

    .line 589
    :cond_12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    .line 591
    :try_start_3
    sget-object v0, Lchno;->a:Lchno;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast v1, Lchno;

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lcddt;->a(I)I

    .line 606
    move-result v4

    .line 607
    .line 608
    iput v4, v1, Lchno;->c:I

    .line 609
    .line 610
    iget-object v1, v7, Lbmne;->e:Lagvk;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lagvk;->bm()Z

    .line 614
    move-result v1

    .line 615
    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 622
    .line 623
    check-cast v1, Lchno;

    .line 624
    .line 625
    iput-boolean v2, v1, Lchno;->d:Z

    .line 626
    .line 627
    .line 628
    :cond_13
    invoke-static {v10}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 629
    move-result-object v11

    .line 630
    move-object v1, v3

    .line 631
    .line 632
    check-cast v1, Lcjbd;

    .line 633
    .line 634
    iget-object v1, v1, Lcjbd;->j:Lcizn;

    .line 635
    .line 636
    if-nez v1, :cond_14

    .line 637
    .line 638
    sget-object v1, Lcizn;->a:Lcizn;

    .line 639
    :cond_14
    move-object v12, v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    check-cast v0, Lchno;

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lbilq;->i(Lchno;)Lchob;

    .line 649
    move-result-object v13

    .line 650
    .line 651
    iget-object v0, v7, Lbmne;->a:Lbghz;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Lbghz;->e()Lj$/time/Duration;

    .line 655
    move-result-object v17

    .line 656
    move-object v9, v3

    .line 657
    .line 658
    check-cast v9, Lcjbd;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v7 .. v18}, Lbmne;->a(Ljava/lang/Long;Lcjbd;Lcpzl;Lbiyg;Lcizn;Lchob;ZLjava/lang/String;Lbmnn;Lj$/time/Duration;I)Lchnu;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_0

    .line 662
    return-void

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .line 665
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 669
    throw v1

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 672
    throw v0

    .line 673
    .line 674
    :cond_15
    iget-boolean v1, v0, Laskb;->a:Z

    .line 675
    .line 676
    iget-object v2, v0, Laskb;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Laska;

    .line 679
    .line 680
    xor-int/lit8 v3, v1, 0x1

    .line 681
    .line 682
    iput-boolean v3, v2, Laska;->a:Z

    .line 683
    .line 684
    if-nez v1, :cond_17

    .line 685
    .line 686
    iget-object v0, v0, Laskb;->c:Ljava/lang/Object;

    .line 687
    move-object v1, v0

    .line 688
    .line 689
    check-cast v1, Laskf;

    .line 690
    .line 691
    iget-object v1, v1, Laskf;->i:Lbgoz;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 695
    return-void

    .line 696
    .line 697
    :cond_16
    iget-boolean v1, v0, Laskb;->a:Z

    .line 698
    .line 699
    iget-object v2, v0, Laskb;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Laskc;

    .line 702
    .line 703
    xor-int/lit8 v3, v1, 0x1

    .line 704
    .line 705
    iput-boolean v3, v2, Laskc;->a:Z

    .line 706
    .line 707
    if-nez v1, :cond_17

    .line 708
    .line 709
    iget-object v0, v0, Laskb;->c:Ljava/lang/Object;

    .line 710
    move-object v1, v0

    .line 711
    .line 712
    check-cast v1, Laskf;

    .line 713
    .line 714
    iget-object v1, v1, Laskf;->i:Lbgoz;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 718
    :cond_17
    return-void
.end method
