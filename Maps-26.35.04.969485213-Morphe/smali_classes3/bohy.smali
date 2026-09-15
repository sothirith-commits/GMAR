.class public final synthetic Lbohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbohy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbohy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbohy;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwfu;

    .line 14
    .line 15
    iget-object p0, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->b()V

    .line 19
    return-object v4

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    check-cast p0, Lbuqw;

    .line 24
    .line 25
    iget-object p0, p0, Lbuqw;->b:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const v0, 0x7f13029a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    sget-object v0, Lcnqh;->a:Lcnqh;

    .line 39
    .line 40
    const-class v0, Lcnqh;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcmwz;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcnqh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lbxvt;->a(Ljava/io/InputStream;)V

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object p0, v4

    .line 64
    .line 65
    :goto_1
    :try_start_2
    sget-object v1, Lbuqw;->a:Lbxfh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lbxfe;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbxfe;

    .line 78
    .line 79
    const/16 v1, 0x3125

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lbxfe;

    .line 86
    .line 87
    const-string v1, "Error reading config, using defaults."

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v0, Lcnqh;->a:Lcnqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lcnqh;->b:Lcmwr;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance v0, Lbuo;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    move-object v1, v2

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 158
    move-result-object v2

    .line 159
    array-length v5, v2

    .line 160
    move v6, v3

    .line 161
    move-object v7, v4

    .line 162
    .line 163
    :goto_5
    if-ge v6, v5, :cond_4

    .line 164
    .line 165
    aget-char v8, v2, v6

    .line 166
    .line 167
    if-nez v7, :cond_1

    .line 168
    move-object v7, v0

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_1
    iget-object v9, v7, Lbxlf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    new-instance v9, Lbuo;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v3}, Lbuo;-><init>(I)V

    .line 179
    .line 180
    iput-object v9, v7, Lbxlf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_2
    iget-object v7, v7, Lbxlf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v7, Lbuo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    check-cast v9, Lbxlf;

    .line 195
    .line 196
    if-nez v9, :cond_3

    .line 197
    .line 198
    new-instance v9, Lbxlf;

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v4}, Lbxlf;-><init>([C)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8, v9}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    move-object v7, v9

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_4
    iput-object v1, v7, Lbxlf;->b:Ljava/lang/Object;

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    return-object v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v4, p0

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {v4}, Lbxvt;->a(Ljava/io/InputStream;)V

    .line 218
    throw v0

    .line 219
    .line 220
    :pswitch_1
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbulj;

    .line 223
    .line 224
    iget-object v0, p0, Lbulj;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, p0, Lbulj;->a:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iput-object v0, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    iget-object v0, p0, Lbulj;->d:Ljava/util/Set;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget-object p0, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 246
    move-result p0

    .line 247
    xor-int/2addr p0, v1

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    return-object p0

    .line 280
    .line 281
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_2
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lbulj;

    .line 287
    .line 288
    iget-object v0, p0, Lbulj;->d:Ljava/util/Set;

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    :cond_9
    iget-object v1, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    goto :goto_8

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-boolean v0, p0, Lbulj;->e:Z

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v0, p0, Lbulj;->g:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lbulj;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-object p0, p0, Lbulj;->c:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Ljava/io/File;

    .line 361
    .line 362
    const-string v2, "shared_prefs"

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    const-string v2, ".xml"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v2, Ljava/io/File;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v0, Ljava/io/File;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    const-string v3, ".bak"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    goto :goto_9

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v1, "Failed to delete empty SharedPreferences file: "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    :cond_c
    :goto_9
    return-object v4

    .line 436
    .line 437
    :cond_d
    iget-object p0, p0, Lbulj;->c:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    .line 454
    .line 455
    :pswitch_3
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lbugl;

    .line 458
    .line 459
    iget-object p0, p0, Lbugl;->d:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Lbucd;->n()Lbudh;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    new-instance v0, Lixz;

    .line 466
    .line 467
    const-string v1, "PRAGMA page_count"

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v1}, Lixz;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lbudh;->a(Liyg;)J

    .line 474
    move-result-wide v0

    .line 475
    .line 476
    new-instance v2, Lixz;

    .line 477
    .line 478
    const-string v3, "PRAGMA page_size"

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v3}, Lixz;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v2}, Lbudh;->a(Liyg;)J

    .line 485
    move-result-wide v2

    .line 486
    mul-long/2addr v0, v2

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_4
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Lbucd;->f()Lbuco;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lbuco;->a()Lbwkq;

    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    .line 504
    :pswitch_5
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lbtvy;

    .line 507
    .line 508
    iget-object v0, p0, Lbtvy;->l:Lbucd;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Lbucd;->e()V

    .line 512
    .line 513
    iget-object v0, p0, Lbtvy;->v:Lbxlh;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lbxlh;->n()V

    .line 517
    .line 518
    iget-object v0, p0, Lbtvy;->s:Lbugl;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v2, v0, Lbugl;->j:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 528
    .line 529
    iget-object v1, v0, Lbugl;->k:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    .line 536
    iget-object v1, v0, Lbugl;->n:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lbxlh;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lbxlh;->n()V

    .line 542
    .line 543
    iget-object v0, v0, Lbugl;->i:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 549
    .line 550
    :cond_e
    iget-object p0, p0, Lbtvy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    check-cast p0, Lbuef;

    .line 557
    return-object v4

    .line 558
    .line 559
    :pswitch_6
    sget v0, Lbsyo;->a:I

    .line 560
    .line 561
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    .line 570
    :pswitch_7
    sget v0, Lbsyo;->a:I

    .line 571
    .line 572
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_8
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lbsxq;

    .line 584
    .line 585
    iget-object p0, p0, Lbsxq;->a:Lbsxl;

    .line 586
    .line 587
    .line 588
    invoke-interface {p0}, Lbsxl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_9
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 598
    return-object v4

    .line 599
    .line 600
    :pswitch_a
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    check-cast p0, Lbscz;

    .line 607
    return-object p0

    .line 608
    .line 609
    :pswitch_b
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lboua;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lboua;->i()V

    .line 615
    return-object v4

    .line 616
    .line 617
    :pswitch_c
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lboua;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lboua;->i()V

    .line 623
    return-object v4

    .line 624
    .line 625
    :pswitch_d
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :try_start_3
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    check-cast p0, Lbook;

    .line 632
    .line 633
    if-eqz p0, :cond_f

    .line 634
    .line 635
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 636
    return-object p0

    .line 637
    .line 638
    :catch_2
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    return-object p0

    .line 640
    .line 641
    :pswitch_e
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lbojr;

    .line 644
    .line 645
    iget-object v0, p0, Lbojr;->c:Lbojq;

    .line 646
    .line 647
    iget-object v2, v0, Lbojq;->j:Landroid/net/Uri;

    .line 648
    .line 649
    iget-object v3, v0, Lbojq;->k:[Ljava/lang/String;

    .line 650
    .line 651
    iget-object v4, v0, Lbojq;->l:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v5, v0, Lbojq;->m:[Ljava/lang/String;

    .line 654
    .line 655
    iget-object v6, v0, Lbojq;->o:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v7, v0, Lbojq;->n:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v8, v0, Lbojq;->p:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, p0, Lbojr;->d:Lboff;

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v1 .. v8}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    :try_start_4
    iget-object v0, v0, Lbojq;->a:Lbwke;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    .line 673
    if-eqz p0, :cond_10

    .line 674
    .line 675
    .line 676
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 677
    :cond_10
    return-object v0

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move-object v1, v0

    .line 680
    .line 681
    if-eqz p0, :cond_11

    .line 682
    .line 683
    .line 684
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 685
    goto :goto_a

    .line 686
    :catchall_3
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    :cond_11
    :goto_a
    throw v1

    .line 692
    .line 693
    :pswitch_f
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 697
    return-object v4

    .line 698
    .line 699
    :pswitch_10
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 703
    return-object v4

    .line 704
    .line 705
    :pswitch_11
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 706
    move-object v0, p0

    .line 707
    .line 708
    check-cast v0, Lbnzy;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lbnzy;->c()Landroid/database/Cursor;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    :try_start_6
    new-instance v0, Lbwua;

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v2}, Lbwua;-><init>(I)V

    .line 718
    .line 719
    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 723
    move-result v2

    .line 724
    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 729
    move-result-wide v4

    .line 730
    move-object v2, p0

    .line 731
    .line 732
    check-cast v2, Lbnzy;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4, v5}, Lbnzy;->h(J)Lbwkq;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 740
    move-result v4

    .line 741
    .line 742
    if-eqz v4, :cond_12

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 750
    goto :goto_b

    .line 751
    .line 752
    .line 753
    :cond_13
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 754
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 755
    .line 756
    if-eqz v1, :cond_14

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 760
    :cond_14
    return-object p0

    .line 761
    :catchall_4
    move-exception v0

    .line 762
    move-object p0, v0

    .line 763
    .line 764
    if-eqz v1, :cond_15

    .line 765
    .line 766
    .line 767
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 768
    goto :goto_c

    .line 769
    :catchall_5
    move-exception v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 773
    :cond_15
    :goto_c
    throw p0

    .line 774
    .line 775
    :pswitch_12
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    check-cast p0, Ljava/lang/Void;

    .line 782
    return-object v4

    .line 783
    .line 784
    :pswitch_13
    new-instance v0, Lbwua;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v2}, Lbwua;-><init>(I)V

    .line 788
    .line 789
    iget-object p0, p0, Lbohy;->a:Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcrei;->d()Z

    .line 793
    move-result v1

    .line 794
    .line 795
    check-cast p0, Lboic;

    .line 796
    .line 797
    iget-object v4, p0, Lboic;->m:Lbnzy;

    .line 798
    .line 799
    if-eqz v1, :cond_16

    .line 800
    .line 801
    iget-object v1, v4, Lbnzy;->b:Ljava/lang/Object;

    .line 802
    .line 803
    new-instance v2, Lbohy;

    .line 804
    const/4 v3, 0x2

    .line 805
    .line 806
    .line 807
    invoke-direct {v2, v4, v3}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    check-cast v1, Lboff;

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v2}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 816
    goto :goto_f

    .line 817
    .line 818
    :cond_16
    new-instance v1, Lbwua;

    .line 819
    .line 820
    .line 821
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 822
    .line 823
    :try_start_8
    iget-object v2, v4, Lbnzy;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lboff;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Lboff;->n()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Lbnzy;->c()Landroid/database/Cursor;

    .line 832
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 833
    .line 834
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 835
    .line 836
    .line 837
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 838
    move-result v5

    .line 839
    .line 840
    if-eqz v5, :cond_18

    .line 841
    .line 842
    .line 843
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 844
    move-result-wide v5

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v5, v6}, Lbnzy;->h(J)Lbwkq;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 852
    move-result v6

    .line 853
    .line 854
    if-eqz v6, :cond_17

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 862
    goto :goto_d

    .line 863
    :catchall_6
    move-exception v0

    .line 864
    move-object p0, v0

    .line 865
    .line 866
    .line 867
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 868
    goto :goto_e

    .line 869
    :catchall_7
    move-exception v0

    .line 870
    .line 871
    .line 872
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 873
    :goto_e
    throw p0

    .line 874
    .line 875
    :cond_18
    if-eqz v2, :cond_19

    .line 876
    .line 877
    .line 878
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 879
    .line 880
    :cond_19
    iget-object v2, v4, Lbnzy;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lboff;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lboff;->p()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 886
    .line 887
    iget-object v2, v4, Lbnzy;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lboff;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lboff;->o()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    .line 899
    :goto_f
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v2

    .line 908
    .line 909
    if-eqz v2, :cond_1b

    .line 910
    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    check-cast v2, Lbooa;

    .line 916
    .line 917
    iget-object v3, v2, Lbooa;->d:Lbonz;

    .line 918
    .line 919
    sget-object v4, Lbonz;->b:Lbonz;

    .line 920
    .line 921
    if-ne v3, v4, :cond_1a

    .line 922
    .line 923
    iget-object v2, v2, Lbooa;->b:Lboob;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v2}, Lboic;->g(Lbork;)V

    .line 931
    goto :goto_10

    .line 932
    .line 933
    .line 934
    :cond_1b
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 935
    move-result-object p0

    .line 936
    return-object p0

    .line 937
    :catchall_8
    move-exception v0

    .line 938
    move-object p0, v0

    .line 939
    goto :goto_11

    .line 940
    :catch_3
    move-exception v0

    .line 941
    move-object p0, v0

    .line 942
    .line 943
    :try_start_c
    new-instance v0, Landroid/database/SQLException;

    .line 944
    .line 945
    const-string v1, "Error when executing transaction!!"

    .line 946
    .line 947
    .line 948
    invoke-direct {v0, v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 950
    .line 951
    :goto_11
    iget-object v0, v4, Lbnzy;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lboff;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lboff;->o()V

    .line 957
    throw p0

    .line 958
    nop

    .line 959
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
