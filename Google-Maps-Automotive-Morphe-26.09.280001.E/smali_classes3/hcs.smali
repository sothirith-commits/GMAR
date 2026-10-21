.class public final synthetic Lhcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lakia;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhcs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhcs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhcs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhcs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhcs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lhcs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvc;Landroid/content/Context;Lnuz;I)V
    .locals 0

    .line 15
    iput p4, p0, Lhcs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhcs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvdq;

    .line 9
    .line 10
    iget-object v0, p0, Lhcs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lhcs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lhcs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Luhm;

    .line 19
    .line 20
    check-cast v0, Labjh;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0}, Lvdq;->k(Landroid/content/Context;Luhm;Labjh;)Lggd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lakhh;

    .line 28
    .line 29
    iget-object v0, p0, Lhcs;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lhcs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 34
    .line 35
    check-cast v0, Lakia;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakia;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lhcs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    check-cast p0, Labkd;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lakia;ZJ)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Labrx;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object v4, p0, Lhcs;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lakia;

    .line 99
    .line 100
    check-cast v4, Labtb;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, p0, Lhcs;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ludm;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Labkd;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v6, p0, Lhcs;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    check-cast v6, Ludk;

    .line 136
    .line 137
    iget-object v4, v6, Ludk;->g:Luek;

    .line 138
    .line 139
    invoke-interface {v4, v5, v7, v8}, Luek;->h(Lakia;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0, v2}, Labrx;->c(Z)Labsb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 149
    .line 150
    new-instance v0, Ljava/util/TreeSet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lhcs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lakhz;

    .line 158
    .line 159
    iget-object v1, v1, Lakhz;->b:Lakdp;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lakhy;

    .line 176
    .line 177
    iget v2, v2, Lakhy;->d:I

    .line 178
    .line 179
    invoke-static {v2}, Lakia;->b(I)Lakia;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    sget-object v2, Lakia;->a:Lakia;

    .line 186
    .line 187
    :cond_4
    iget-object v3, p0, Lhcs;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ludm;

    .line 200
    .line 201
    iget-object v3, v3, Ludm;->f:Labrt;

    .line 202
    .line 203
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object p0, p0, Lhcs;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast p0, Ludc;

    .line 224
    .line 225
    const-string v2, "Failed to construct follow up BatchSyncRequests: "

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0xd

    .line 232
    .line 233
    invoke-virtual {p0, v0, p1, v2, v1}, Ludc;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labsb;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 239
    .line 240
    new-instance v0, Labrx;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lhcs;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Labtb;

    .line 248
    .line 249
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_6
    iget-object v3, p0, Lhcs;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    iget-object v4, p0, Lhcs;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lakia;

    .line 268
    .line 269
    invoke-static {}, Ludm;->a()Ludl;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v4, Lakik;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ludl;->g(Lakik;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ludd;

    .line 279
    .line 280
    const-string v7, "Geller oneplatform server generated an exception"

    .line 281
    .line 282
    invoke-direct {v4, v7, p1}, Ludd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ludl;->e(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ludl;->a()Ludm;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v5}, Lakia;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    check-cast v3, Ludc;

    .line 296
    .line 297
    iget-object v6, v3, Ludc;->a:Labjh;

    .line 298
    .line 299
    invoke-static {v6}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    iget-object v7, v3, Ludc;->c:Luek;

    .line 303
    .line 304
    invoke-virtual {v5}, Lakia;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/4 v9, 0x3

    .line 309
    invoke-static {v9}, Lafhz;->a(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v7, v8, v9}, Luek;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v3, Ludc;->e:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_6

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ludn;

    .line 336
    .line 337
    invoke-virtual {v6}, Labjh;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroid/accounts/Account;

    .line 342
    .line 343
    invoke-interface {v4}, Ludn;->b()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    check-cast v3, Ludc;

    .line 348
    .line 349
    iget-object p0, v3, Ludc;->e:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ludn;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Labrx;->c(Z)Labsb;

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, Ludc;->a:Labjh;

    .line 371
    .line 372
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/accounts/Account;

    .line 377
    .line 378
    invoke-interface {p1}, Ludn;->a()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {v0, v2}, Labrx;->c(Z)Labsb;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 388
    .line 389
    new-instance p1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lhcs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lakhw;

    .line 402
    .line 403
    iget-object v3, v1, Lakhw;->f:Lakdp;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_a

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lakic;

    .line 420
    .line 421
    iget-object v5, v4, Lakic;->d:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v6, v4, Lakic;->c:Lakhq;

    .line 424
    .line 425
    if-nez v6, :cond_9

    .line 426
    .line 427
    sget-object v6, Lakhq;->a:Lakhq;

    .line 428
    .line 429
    :cond_9
    iget-wide v6, v6, Lakhq;->c:J

    .line 430
    .line 431
    invoke-static {v5, v6, v7}, Ludq;->a(Ljava/lang/String;J)Ludq;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object v4, v4, Lakic;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    iget-object v3, p0, Lhcs;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lhcs;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v2, p1}, Lucn;->b(ILjava/util/List;)Lakhd;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p0, Lucn;

    .line 453
    .line 454
    iget-object v2, p0, Lucn;->f:Ljava/lang/String;

    .line 455
    .line 456
    iget-object p0, p0, Lucn;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 457
    .line 458
    check-cast v3, Lakia;

    .line 459
    .line 460
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lakia;Lakhd;)V

    .line 461
    .line 462
    .line 463
    iget p0, v1, Lakhw;->c:I

    .line 464
    .line 465
    invoke-static {p0}, Lakia;->b(I)Lakia;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    if-nez p0, :cond_b

    .line 470
    .line 471
    sget-object p0, Lakia;->a:Lakia;

    .line 472
    .line 473
    :cond_b
    invoke-virtual {p0}, Lakia;->name()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_5
    check-cast p1, Lrip;

    .line 478
    .line 479
    iget-object v0, p0, Lhcs;->b:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v1, v0

    .line 482
    check-cast v1, Lrie;

    .line 483
    .line 484
    iput-object p1, v1, Lrie;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object p1, p0, Lhcs;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lrif;

    .line 489
    .line 490
    invoke-virtual {p1}, Lrif;->c()Lj$/time/Duration;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object p0, p0, Lhcs;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lrjh;

    .line 497
    .line 498
    iput-object p1, p0, Lrjh;->s:Lj$/time/Duration;

    .line 499
    .line 500
    const/16 p1, 0x13

    .line 501
    .line 502
    iput p1, p0, Lrjh;->C:I

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_6
    iget-object v0, p0, Lhcs;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v1, p0, Lhcs;->b:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v4, p1

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    check-cast v1, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object p0, p0, Lhcs;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lnuz;

    .line 521
    .line 522
    iget-boolean v8, p0, Lnuz;->h:Z

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    check-cast v2, Lnvc;

    .line 526
    .line 527
    const/4 v7, 0x3

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual/range {v2 .. v9}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_7
    iget-object v0, p0, Lhcs;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Lhcs;->b:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v4, p1

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 542
    .line 543
    check-cast v1, Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object p0, p0, Lhcs;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lnuz;

    .line 552
    .line 553
    iget-boolean v8, p0, Lnuz;->h:Z

    .line 554
    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Lnvc;

    .line 557
    .line 558
    const/4 v7, 0x2

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-virtual/range {v2 .. v9}, Lnvc;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lnwq;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_8
    iget-object v0, p0, Lhcs;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Llau;

    .line 570
    .line 571
    iget-object v0, v0, Llau;->g:Lxvf;

    .line 572
    .line 573
    check-cast p1, Libe;

    .line 574
    .line 575
    iget-object v1, p0, Lhcs;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object p0, p0, Lhcs;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Ljdd;

    .line 580
    .line 581
    check-cast v1, Lquo;

    .line 582
    .line 583
    invoke-static {p1, p0, v1, v0}, Llau;->C(Libe;Ljdd;Lquo;Lxvf;)Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_c

    .line 588
    .line 589
    sget-object p0, Llat;->c:Llat;

    .line 590
    .line 591
    return-object p0

    .line 592
    :cond_c
    sget-object p0, Llat;->b:Llat;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 596
    .line 597
    sget v0, Lhcw;->h:I

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    sget-object p0, Labyi;->a:Labrt;

    .line 606
    .line 607
    return-object p0

    .line 608
    :cond_d
    new-instance v0, Labro;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lhfg;

    .line 628
    .line 629
    iget v2, v1, Lhfg;->c:I

    .line 630
    .line 631
    invoke-static {v2}, Lhfh;->b(I)Lhfh;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_f

    .line 636
    .line 637
    sget-object v2, Lhfh;->m:Lhfh;

    .line 638
    .line 639
    :cond_f
    iget-object v3, p0, Lhcs;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Labtb;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_10
    iget-object v3, p0, Lhcs;->b:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v3, :cond_e

    .line 656
    .line 657
    iget-object v4, p0, Lhcs;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Labtb;

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_e

    .line 666
    .line 667
    check-cast v3, Lqoa;

    .line 668
    .line 669
    invoke-virtual {v3}, Lqoa;->g()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v3, v1, Lhfg;->e:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_e

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_11
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 691
    .line 692
    sget v0, Lhcw;->h:I

    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/4 v1, 0x0

    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    return-object v1

    .line 702
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 707
    .line 708
    if-ltz v0, :cond_16

    .line 709
    .line 710
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lhfg;

    .line 715
    .line 716
    iget v2, v2, Lhfg;->c:I

    .line 717
    .line 718
    invoke-static {v2}, Lhfh;->b(I)Lhfh;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    sget-object v2, Lhfh;->m:Lhfh;

    .line 725
    .line 726
    :cond_14
    iget-object v3, p0, Lhcs;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Labtb;

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, Lhfg;

    .line 741
    .line 742
    return-object p0

    .line 743
    :cond_15
    iget-object v3, p0, Lhcs;->b:Ljava/lang/Object;

    .line 744
    .line 745
    if-eqz v3, :cond_13

    .line 746
    .line 747
    iget-object v4, p0, Lhcs;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Labtb;

    .line 750
    .line 751
    invoke-virtual {v4, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_13

    .line 756
    .line 757
    check-cast v3, Lqoa;

    .line 758
    .line 759
    invoke-virtual {v3}, Lqoa;->g()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lhfg;

    .line 768
    .line 769
    iget-object v3, v3, Lhfg;->e:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_13

    .line 776
    .line 777
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Lhfg;

    .line 782
    .line 783
    return-object p0

    .line 784
    :cond_16
    return-object v1

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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
