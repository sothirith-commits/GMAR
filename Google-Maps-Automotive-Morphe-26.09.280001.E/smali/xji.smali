.class public final synthetic Lxji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxji;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxji;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxji;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxji;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjn;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 12
    iput p3, p0, Lxji;->c:I

    iput-object p2, p0, Lxji;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxji;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Laaig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laaig;->ai(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laahr;

    .line 29
    .line 30
    iget-object v1, v0, Laahr;->e:Litq;

    .line 31
    .line 32
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lakrv;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laahr;->b(Lakrv;)Laahl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Litq;->a(Laahl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzxy;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lzxy;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    const-string v3, "PhenotypeStickyAccount"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v4, v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, p0, Lxji;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eqz v2, :cond_15

    .line 125
    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lzku;

    .line 133
    .line 134
    iget-object v0, v0, Lzku;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lzrp;

    .line 139
    .line 140
    iget-object p0, p0, Lzrp;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lzku;

    .line 149
    .line 150
    iget-object v0, v0, Lzku;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lzrh;

    .line 155
    .line 156
    iget-object p0, p0, Lzrh;->c:Lzrj;

    .line 157
    .line 158
    iget-object p0, p0, Lzrj;->f:Lzri;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-interface {p0, v1, v0}, Lzri;->a(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lzku;

    .line 168
    .line 169
    iget-object v0, v0, Lzku;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lznv;

    .line 174
    .line 175
    iget-object p0, p0, Lznv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lzlq;

    .line 184
    .line 185
    iget-object v2, v0, Lzlq;->e:Lakcr;

    .line 186
    .line 187
    if-nez v2, :cond_4

    .line 188
    .line 189
    iget-object v2, v0, Lzlq;->d:Laobv;

    .line 190
    .line 191
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget-object v5, Lzln;->a:Lzln;

    .line 202
    .line 203
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v6, v2

    .line 214
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 218
    .line 219
    check-cast v2, Lzln;

    .line 220
    .line 221
    iget v8, v2, Lzln;->b:I

    .line 222
    .line 223
    or-int/2addr v8, v4

    .line 224
    iput v8, v2, Lzln;->b:I

    .line 225
    .line 226
    iput-wide v6, v2, Lzln;->c:J

    .line 227
    .line 228
    iget-object v2, v0, Lzlq;->c:Ltph;

    .line 229
    .line 230
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Lakgf;->b(J)Lakfc;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 246
    .line 247
    check-cast v6, Lzln;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v6, Lzln;->d:Lakfc;

    .line 253
    .line 254
    iget v2, v6, Lzln;->b:I

    .line 255
    .line 256
    or-int/2addr v2, v3

    .line 257
    iput v2, v6, Lzln;->b:I

    .line 258
    .line 259
    :cond_3
    iput-object v5, v0, Lzlq;->e:Lakcr;

    .line 260
    .line 261
    :cond_4
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, v0, Lzlq;->e:Lakcr;

    .line 264
    .line 265
    invoke-interface {p0, v2}, Lzlp;->a(Lakcr;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_15

    .line 270
    .line 271
    iget-object p0, v0, Lzlq;->f:Lzqu;

    .line 272
    .line 273
    iget-object v0, v0, Lzlq;->e:Lakcr;

    .line 274
    .line 275
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lzln;

    .line 280
    .line 281
    iget v2, v0, Lzln;->b:I

    .line 282
    .line 283
    and-int/lit8 v5, v2, 0x1

    .line 284
    .line 285
    if-eqz v5, :cond_15

    .line 286
    .line 287
    and-int/2addr v2, v3

    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    iget-wide v5, v0, Lzln;->c:J

    .line 291
    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    cmp-long v2, v5, v7

    .line 295
    .line 296
    if-ltz v2, :cond_15

    .line 297
    .line 298
    iget-object v2, v0, Lzln;->d:Lakfc;

    .line 299
    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    sget-object v2, Lakfc;->a:Lakfc;

    .line 303
    .line 304
    :cond_5
    iget-wide v5, v2, Lakfc;->b:J

    .line 305
    .line 306
    cmp-long v2, v5, v7

    .line 307
    .line 308
    if-ltz v2, :cond_15

    .line 309
    .line 310
    iget-object v2, p0, Lzqu;->b:Landroid/content/Context;

    .line 311
    .line 312
    new-instance v5, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v6, "flight_records"

    .line 319
    .line 320
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lzqu;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iget-object v2, p0, Lzqu;->a:Laobv;

    .line 334
    .line 335
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    invoke-static {v5, v6, v7}, Lzqu;->b(Ljava/io/File;J)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lzln;->d:Lakfc;

    .line 351
    .line 352
    if-nez v2, :cond_6

    .line 353
    .line 354
    sget-object v2, Lakfc;->a:Lakfc;

    .line 355
    .line 356
    :cond_6
    const-wide/32 v8, -0x2a300

    .line 357
    .line 358
    .line 359
    add-long/2addr v6, v8

    .line 360
    iget-wide v8, v2, Lakfc;->b:J

    .line 361
    .line 362
    cmp-long v2, v8, v6

    .line 363
    .line 364
    if-gez v2, :cond_7

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_8

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 381
    .line 382
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    iget-wide v7, v0, Lzln;->c:J

    .line 385
    .line 386
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v8, v0, Lzln;->d:Lakfc;

    .line 391
    .line 392
    if-nez v8, :cond_9

    .line 393
    .line 394
    sget-object v8, Lakfc;->a:Lakfc;

    .line 395
    .line 396
    :cond_9
    iget-wide v8, v8, Lakfc;->b:J

    .line 397
    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v7, v3, v1

    .line 405
    .line 406
    aput-object v8, v3, v4

    .line 407
    .line 408
    const-string v1, "%d_%s"

    .line 409
    .line 410
    invoke-static {v6, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :try_start_0
    iget-object p0, p0, Lzqu;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_b

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    iget-wide v3, v0, Lzln;->c:J

    .line 432
    .line 433
    new-instance v1, Lzmr;

    .line 434
    .line 435
    invoke-direct {v1, v3, v4}, Lzmr;-><init>(J)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lzln;->d:Lakfc;

    .line 439
    .line 440
    if-nez v1, :cond_a

    .line 441
    .line 442
    sget-object v1, Lakfc;->a:Lakfc;

    .line 443
    .line 444
    :cond_a
    iget-wide v3, v1, Lakfc;->b:J

    .line 445
    .line 446
    new-instance v1, Lzmr;

    .line 447
    .line 448
    invoke-direct {v1, v3, v4}, Lzmr;-><init>(J)V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_c

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    new-instance p0, Ljava/io/FileOutputStream;

    .line 464
    .line 465
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    :try_start_1
    invoke-virtual {v0, p0}, Lakbg;->cx(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    .line 471
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :catchall_1
    move-exception p0

    .line 481
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 485
    :pswitch_7
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lzkn;

    .line 488
    .line 489
    iget-object v0, v0, Lzkn;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lzjr;

    .line 498
    .line 499
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0, p0}, Lzjr;->d(Lzjq;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ladel;

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ladel;->execute(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_9
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 518
    .line 519
    invoke-static {v0}, Lrap;->af(Lorg/chromium/net/CronetException;)Lrjd;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lyjn;

    .line 526
    .line 527
    iget-object p0, p0, Lyjn;->a:Ladfs;

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lxtn;

    .line 536
    .line 537
    iget-object v0, v0, Lxtn;->a:Lrap;

    .line 538
    .line 539
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Landroid/graphics/Bitmap;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Lrap;->R(Landroid/graphics/Bitmap;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lxrq;

    .line 550
    .line 551
    iget-object v0, v0, Lxrq;->b:Landroid/os/Handler;

    .line 552
    .line 553
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_c
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 562
    .line 563
    :try_start_5
    move-object v1, p0

    .line 564
    check-cast v1, Lxmg;

    .line 565
    .line 566
    iget-object v1, v1, Lxmg;->b:Landroid/app/Application;

    .line 567
    .line 568
    const-string v3, "com.google.android.tts"

    .line 569
    .line 570
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    .line 571
    .line 572
    invoke-direct {v4, v1, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v1, p0

    .line 576
    check-cast v1, Lxmg;

    .line 577
    .line 578
    iput-object v4, v1, Lxmg;->f:Landroid/speech/tts/TextToSpeech;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :catchall_2
    move-exception v1

    .line 582
    :try_start_6
    sget-object v3, Lxmg;->a:Lacax;

    .line 583
    .line 584
    sget-object v4, Lxsp;->a:Lxsp;

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v3, v1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lacau;

    .line 595
    .line 596
    const/16 v3, 0x18e2

    .line 597
    .line 598
    invoke-interface {v1, v3}, Lacau;->K(I)Lacbl;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lacau;

    .line 603
    .line 604
    const-string v3, "Exception or error creating TTS"

    .line 605
    .line 606
    invoke-interface {v1, v3}, Lacau;->u(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v1, -0x1

    .line 610
    invoke-interface {v0, v1}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 611
    .line 612
    .line 613
    :goto_2
    check-cast p0, Lxmg;

    .line 614
    .line 615
    iget-object p0, p0, Lxmg;->e:Ladfs;

    .line 616
    .line 617
    invoke-virtual {p0, v2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    check-cast p0, Lxmg;

    .line 623
    .line 624
    iget-object p0, p0, Lxmg;->e:Ladfs;

    .line 625
    .line 626
    invoke-virtual {p0, v2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :pswitch_d
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v0, p0}, Lxmo;->a(Lxmq;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_e
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lxkg;

    .line 643
    .line 644
    check-cast v0, Lxjy;

    .line 645
    .line 646
    iput-object v0, p0, Lxkg;->o:Lxjy;

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v1, p0

    .line 654
    check-cast v1, Laayq;

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    check-cast v2, Lxkg;

    .line 658
    .line 659
    iput-object v1, v2, Lxkg;->q:Laayq;

    .line 660
    .line 661
    iget-object v5, v2, Lxkg;->i:Ltph;

    .line 662
    .line 663
    invoke-interface {v5}, Ltph;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    iput-wide v5, v2, Lxkg;->p:J

    .line 668
    .line 669
    sget-object v5, Laayq;->a:Laayq;

    .line 670
    .line 671
    const/4 v6, 0x3

    .line 672
    const/4 v7, 0x4

    .line 673
    if-ne p0, v5, :cond_e

    .line 674
    .line 675
    iget p0, v2, Lxkg;->t:I

    .line 676
    .line 677
    if-ne p0, v7, :cond_d

    .line 678
    .line 679
    iget p0, v2, Lxkg;->s:I

    .line 680
    .line 681
    iput p0, v2, Lxkg;->t:I

    .line 682
    .line 683
    iput v4, v2, Lxkg;->u:I

    .line 684
    .line 685
    iget-object p0, v2, Lxkg;->n:Ladfk;

    .line 686
    .line 687
    new-instance v1, Lxjl;

    .line 688
    .line 689
    invoke-direct {v1, v0, v6}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const-wide/16 v2, 0x64

    .line 693
    .line 694
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    invoke-interface {p0, v1, v2, v3, v0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_d
    iget p0, v2, Lxkg;->s:I

    .line 701
    .line 702
    invoke-virtual {v2, p0, v4}, Lxkg;->h(II)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_e
    iget-object p0, v2, Lxkg;->k:Lxjz;

    .line 707
    .line 708
    if-eqz p0, :cond_f

    .line 709
    .line 710
    check-cast p0, Lxjt;

    .line 711
    .line 712
    invoke-virtual {p0}, Lxjt;->k()V

    .line 713
    .line 714
    .line 715
    :cond_f
    invoke-virtual {v1}, Laayq;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-eq p0, v4, :cond_13

    .line 720
    .line 721
    if-eq p0, v3, :cond_12

    .line 722
    .line 723
    if-eq p0, v6, :cond_11

    .line 724
    .line 725
    if-eq p0, v7, :cond_10

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_10
    const/4 v4, 0x7

    .line 729
    goto :goto_3

    .line 730
    :cond_11
    move v4, v7

    .line 731
    goto :goto_3

    .line 732
    :cond_12
    move v4, v6

    .line 733
    goto :goto_3

    .line 734
    :cond_13
    move v4, v3

    .line 735
    :goto_3
    invoke-virtual {v2, v4, v3}, Lxkg;->h(II)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_10
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lxjt;

    .line 742
    .line 743
    iget-object v1, v0, Lxjt;->q:Lxlz;

    .line 744
    .line 745
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 746
    .line 747
    if-ne p0, v1, :cond_14

    .line 748
    .line 749
    iget-object p0, v0, Lxjt;->g:Lryg;

    .line 750
    .line 751
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 752
    .line 753
    invoke-interface {p0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lrxk;

    .line 758
    .line 759
    const/16 v1, 0xa

    .line 760
    .line 761
    invoke-virtual {p0, v1}, Lrxk;->a(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lxjt;->m()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_14
    iget-object v1, v0, Lxjt;->p:Lxlz;

    .line 769
    .line 770
    if-ne v1, p0, :cond_15

    .line 771
    .line 772
    iget-object p0, v0, Lxjt;->g:Lryg;

    .line 773
    .line 774
    sget-object v1, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 775
    .line 776
    invoke-interface {p0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Lrxk;

    .line 781
    .line 782
    const/16 v1, 0xb

    .line 783
    .line 784
    invoke-virtual {p0, v1}, Lrxk;->a(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lxjt;->l()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_11
    sget-object v0, Lxjt;->a:Lacax;

    .line 792
    .line 793
    iget-object v0, p0, Lxji;->b:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object p0, p0, Lxji;->a:Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v1, Lxmp;->f:Lxmp;

    .line 798
    .line 799
    check-cast v0, Lxmt;

    .line 800
    .line 801
    invoke-interface {p0, v0, v1}, Lxmu;->a(Lxmt;Lxmp;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_12
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lwvo;

    .line 810
    .line 811
    invoke-interface {p0, v0}, Lwod;->f(Lwvo;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_13
    sget-object v0, Lxjt;->a:Lacax;

    .line 816
    .line 817
    iget-object v0, p0, Lxji;->a:Ljava/lang/Object;

    .line 818
    .line 819
    if-eqz v0, :cond_15

    .line 820
    .line 821
    iget-object p0, p0, Lxji;->b:Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v1, Lxmt;->a:Lxmt;

    .line 824
    .line 825
    invoke-static {p0}, Lxjt;->g(Lxmq;)Lxmp;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-interface {v0, v1, p0}, Lxmu;->a(Lxmt;Lxmp;)V

    .line 830
    .line 831
    .line 832
    :catch_0
    :cond_15
    :goto_4
    return-void

    .line 833
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
