.class public final synthetic Lgvj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgvj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgvj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgvj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgvj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgvj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgvj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lgvj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgvj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgvj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lgvj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ladju;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ladju;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Ladju;Ljava/util/concurrent/Callable;Ladjw;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lgvj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lzjc;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, Lzjc;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lzjc;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Labpw;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lzil;

    .line 53
    .line 54
    invoke-direct {p0}, Lzil;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/accounts/Account;

    .line 85
    .line 86
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_1
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/accounts/Account;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lzij;

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lzij;->d(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_3
    if-ge v1, v3, :cond_8

    .line 141
    .line 142
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lzik;

    .line 147
    .line 148
    iget-object v7, v4, Lzik;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v7, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lzij;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v8, v4, Lzik;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v7, Lzij;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v4, Lzik;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v8, v7, Lzij;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v4, Lzik;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v8, v7, Lzij;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v4, Lzik;->e:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v7, Lzij;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v4, Lzik;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v8, v7, Lzij;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget v4, v4, Lzik;->h:I

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lzij;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance p0, Labpr;

    .line 192
    .line 193
    invoke-direct {p0, v2}, Labpk;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lzij;

    .line 217
    .line 218
    invoke-virtual {v1}, Lzij;->a()Lzik;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_1
    new-instance v0, Ladol;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v0, v2}, Ladol;-><init>([B)V

    .line 235
    .line 236
    .line 237
    const-string v2, "reference"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ladol;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v4, 0x1

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v2, v3, v1

    .line 251
    .line 252
    const-string v1, "& ? = 0"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Ladol;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ladol;->e()Lzyl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lgvj;->c:Ljava/lang/Object;

    .line 262
    .line 263
    const-string v2, "thread_id"

    .line 264
    .line 265
    check-cast v1, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Lypa;->d(Lzyl;Ljava/lang/String;[Ljava/lang/String;)Labpw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lgvj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lwuy;

    .line 274
    .line 275
    iget-object v1, v1, Lwuy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lyuy;

    .line 280
    .line 281
    check-cast v1, Lyoy;

    .line 282
    .line 283
    invoke-virtual {v1, p0, v0}, Lyoy;->a(Lyuy;Ljava/util/List;)Labpw;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_2
    iget-object v0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lgvj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lwuy;

    .line 295
    .line 296
    check-cast v1, Lyuy;

    .line 297
    .line 298
    check-cast v0, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, v1, v0}, Lwuy;->P(Lyuy;[Ljava/lang/String;)Labpw;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_3
    iget-object v0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lgvj;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v2, Lucw;

    .line 312
    .line 313
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v0, Lakhe;

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-direct {v2, p0, v1, v0, v3}, Lucw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lakhe;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lude;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_4
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Luci;

    .line 334
    .line 335
    iget-object v1, v1, Luci;->j:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, p0, Lgvj;->c:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_0
    check-cast v0, Luci;

    .line 341
    .line 342
    iget-object v0, v0, Luci;->k:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Lakcb;

    .line 349
    .line 350
    check-cast v2, Lakgp;

    .line 351
    .line 352
    iget-object v2, v2, Lakgp;->d:Lakbz;

    .line 353
    .line 354
    sget-object v4, Lakgp;->a:Lakca;

    .line 355
    .line 356
    invoke-direct {v3, v2, v4}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object p0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/util/Map;

    .line 370
    .line 371
    return-object p0

    .line 372
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw p0

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    goto :goto_5

    .line 376
    :pswitch_5
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ltiw;

    .line 379
    .line 380
    iget-object v1, v0, Ltiw;->e:Ltit;

    .line 381
    .line 382
    iget-object v2, p0, Lgvj;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ltiy;

    .line 387
    .line 388
    check-cast v2, Lyio;

    .line 389
    .line 390
    invoke-virtual {v0, p0, v2, v1}, Ltiw;->b(Ltiy;Lyio;Ltit;)Ltiv;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_6
    iget-object v0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v1, p0, Lgvj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lwuy;

    .line 402
    .line 403
    check-cast v1, Landroid/content/Context;

    .line 404
    .line 405
    check-cast v0, Lsgp;

    .line 406
    .line 407
    invoke-virtual {p0, v1, v0}, Lwuy;->at(Landroid/content/Context;Lsgp;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_7
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, p0, Lgvj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Ltab;

    .line 423
    .line 424
    iget-object p0, p0, Ltab;->a:Labih;

    .line 425
    .line 426
    check-cast p0, Labil;

    .line 427
    .line 428
    iget-object p0, p0, Labil;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ltff;

    .line 431
    .line 432
    check-cast v1, Landroid/net/Uri;

    .line 433
    .line 434
    check-cast v0, Landroid/net/Uri;

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1}, Ltff;->e(Landroid/net/Uri;Landroid/net/Uri;)Ltes;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Void;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_8
    iget-object v0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lpvm;

    .line 450
    .line 451
    iget-object v1, v0, Lpvm;->d:Lalme;

    .line 452
    .line 453
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lpuu;

    .line 458
    .line 459
    invoke-virtual {v1}, Lpuu;->h()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lpvm;->b:Lalme;

    .line 463
    .line 464
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lpui;

    .line 469
    .line 470
    iget-object v2, p0, Lgvj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lpyh;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lpui;->a(Lpyh;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lpvm;->c:Lpwo;

    .line 478
    .line 479
    iget-object p0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lpzc;

    .line 482
    .line 483
    invoke-virtual {v0, p0, v2}, Lpwo;->b(Lpzc;Lpyh;)Lpyh;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_9
    iget-object v0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v0}, Lqad;->a()Lqac;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Ljbp;->aa(Lqac;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_a

    .line 499
    .line 500
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    return-object p0

    .line 503
    :cond_a
    iget-object v0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lqaa;

    .line 508
    .line 509
    iget-object v0, v0, Lqaa;->m:Lpyw;

    .line 510
    .line 511
    iget-object v0, v0, Lpyh;->l:Lpyg;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lpyg;->a:Ljava/lang/String;

    .line 517
    .line 518
    check-cast p0, Ljbp;

    .line 519
    .line 520
    invoke-virtual {p0}, Ljbp;->Z()Labrd;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    xor-int/2addr p0, v3

    .line 529
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_a
    iget-object v0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, p0, Lgvj;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v3, Lpve;->a:Labrd;

    .line 541
    .line 542
    new-instance v3, Labpr;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Labpk;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-virtual {v3, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-virtual {v3, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-virtual {v3, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_b
    iget-object v0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 582
    .line 583
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :cond_b
    :goto_6
    iget-object v2, p0, Lgvj;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_c

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    invoke-static {v4}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lnjq;

    .line 616
    .line 617
    if-eqz v4, :cond_b

    .line 618
    .line 619
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_c
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_d

    .line 635
    .line 636
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v1, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 645
    .line 646
    .line 647
    check-cast p0, Lamrw;

    .line 648
    .line 649
    invoke-virtual {p0, v1}, Lamrw;->p(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    :cond_d
    move-object p0, v2

    .line 653
    return-object p0

    .line 654
    :pswitch_c
    iget-object v0, p0, Lgvj;->c:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, p0, Lgvj;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Landroid/content/Context;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/String;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {p0, v1, v0}, Lejt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekf;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_d
    iget-object v0, p0, Lgvj;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, p0, Lgvj;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lajod;

    .line 686
    .line 687
    iget-object p0, p0, Lgvj;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lgvn;

    .line 690
    .line 691
    iget-object v4, p0, Lgvn;->g:Ltoi;

    .line 692
    .line 693
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iput-object v4, p0, Lgvn;->i:Lj$/time/Instant;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v4, Lakgw;->a:Lakgw;

    .line 703
    .line 704
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lakbm;

    .line 709
    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    iget-object p0, p0, Lgvn;->w:Ljbt;

    .line 713
    .line 714
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v5, v4, Lakbm;->b:Lakbq;

    .line 718
    .line 719
    check-cast v5, Lakgw;

    .line 720
    .line 721
    iget v6, v5, Lakgw;->b:I

    .line 722
    .line 723
    or-int/2addr v6, v2

    .line 724
    iput v6, v5, Lakgw;->b:I

    .line 725
    .line 726
    iput-object v0, v5, Lakgw;->d:Ljava/lang/String;

    .line 727
    .line 728
    sget-object v0, Lakgk;->a:Lakgk;

    .line 729
    .line 730
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object p0, p0, Ljbt;->b:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {p0}, Ladae;->a(Lj$/time/Instant;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 748
    .line 749
    .line 750
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 751
    .line 752
    check-cast p0, Lakgk;

    .line 753
    .line 754
    iget v2, p0, Lakgk;->b:I

    .line 755
    .line 756
    or-int/2addr v2, v3

    .line 757
    iput v2, p0, Lakgk;->b:I

    .line 758
    .line 759
    iput-wide v5, p0, Lakgk;->c:J

    .line 760
    .line 761
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    check-cast p0, Lakgk;

    .line 766
    .line 767
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, Lakbm;->b:Lakbq;

    .line 771
    .line 772
    check-cast v0, Lakgw;

    .line 773
    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iput-object p0, v0, Lakgw;->c:Lakgk;

    .line 778
    .line 779
    iget p0, v0, Lakgw;->b:I

    .line 780
    .line 781
    or-int/2addr p0, v3

    .line 782
    iput p0, v0, Lakgw;->b:I

    .line 783
    .line 784
    sget-object p0, Lajod;->i:Lakct;

    .line 785
    .line 786
    invoke-virtual {v4, p0, v1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    check-cast p0, Lakgw;

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    const-string v0, "Required value was null."

    .line 802
    .line 803
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p0

    .line 807
    :goto_7
    return-object p0

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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
