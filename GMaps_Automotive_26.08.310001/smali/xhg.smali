.class public final synthetic Lxhg;
.super Ljava/lang/Object;
.source "PG"

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
    iput p3, p0, Lxhg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxhg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxhg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxzf;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 12
    iput p3, p0, Lxhg;->c:I

    iput-object p2, p0, Lxhg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxhg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxhg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lzzz;

    .line 65
    .line 66
    iget-object p0, p0, Lzzz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ldxi;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldxi;->c(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lzxn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lzxn;->ai(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lzwy;

    .line 114
    .line 115
    iget-object v1, v0, Lzwy;->e:Ligx;

    .line 116
    .line 117
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lakfk;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lzwy;->b(Lakfk;)Lzwt;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ligx;->a(Lzwt;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lzmw;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lzmw;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    const-string v3, "PhenotypeStickyAccount"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    instance-of v4, v4, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    iget-object v4, p0, Lxhg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lyzx;

    .line 218
    .line 219
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lzgo;

    .line 224
    .line 225
    iget-object p0, p0, Lzgo;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lyzx;

    .line 234
    .line 235
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lzgg;

    .line 240
    .line 241
    iget-object p0, p0, Lzgg;->c:Lzgi;

    .line 242
    .line 243
    iget-object p0, p0, Lzgi;->f:Lzgh;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    invoke-interface {p0, v1, v0}, Lzgh;->a(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lyzx;

    .line 253
    .line 254
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lzcw;

    .line 259
    .line 260
    iget-object p0, p0, Lzcw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lzar;

    .line 269
    .line 270
    iget-object v2, v0, Lzar;->e:Lajqg;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    const/4 v4, 0x1

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    iget-object v2, v0, Lzar;->d:Lanpr;

    .line 277
    .line 278
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sget-object v5, Lzao;->a:Lzao;

    .line 289
    .line 290
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-long v6, v2

    .line 301
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 305
    .line 306
    check-cast v2, Lzao;

    .line 307
    .line 308
    iget v8, v2, Lzao;->b:I

    .line 309
    .line 310
    or-int/2addr v8, v4

    .line 311
    iput v8, v2, Lzao;->b:I

    .line 312
    .line 313
    iput-wide v6, v2, Lzao;->c:J

    .line 314
    .line 315
    iget-object v2, v0, Lzar;->c:Ltfo;

    .line 316
    .line 317
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-static {v6, v7}, Lajtu;->b(J)Lajsq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v6, Lzao;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, v6, Lzao;->d:Lajsq;

    .line 340
    .line 341
    iget v2, v6, Lzao;->b:I

    .line 342
    .line 343
    or-int/2addr v2, v3

    .line 344
    iput v2, v6, Lzao;->b:I

    .line 345
    .line 346
    :cond_3
    iput-object v5, v0, Lzar;->e:Lajqg;

    .line 347
    .line 348
    :cond_4
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, v0, Lzar;->e:Lajqg;

    .line 351
    .line 352
    invoke-interface {p0, v2}, Lzaq;->a(Lajqg;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_d

    .line 357
    .line 358
    iget-object p0, v0, Lzar;->f:Lzfu;

    .line 359
    .line 360
    iget-object v0, v0, Lzar;->e:Lajqg;

    .line 361
    .line 362
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lzao;

    .line 367
    .line 368
    iget v2, v0, Lzao;->b:I

    .line 369
    .line 370
    and-int/lit8 v5, v2, 0x1

    .line 371
    .line 372
    if-eqz v5, :cond_d

    .line 373
    .line 374
    and-int/2addr v2, v3

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget-wide v5, v0, Lzao;->c:J

    .line 378
    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    cmp-long v2, v5, v7

    .line 382
    .line 383
    if-ltz v2, :cond_d

    .line 384
    .line 385
    iget-object v2, v0, Lzao;->d:Lajsq;

    .line 386
    .line 387
    if-nez v2, :cond_5

    .line 388
    .line 389
    sget-object v2, Lajsq;->a:Lajsq;

    .line 390
    .line 391
    :cond_5
    iget-wide v5, v2, Lajsq;->b:J

    .line 392
    .line 393
    cmp-long v2, v5, v7

    .line 394
    .line 395
    if-ltz v2, :cond_d

    .line 396
    .line 397
    iget-object v2, p0, Lzfu;->b:Landroid/content/Context;

    .line 398
    .line 399
    new-instance v5, Ljava/io/File;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v6, "flight_records"

    .line 406
    .line 407
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lzfu;->d:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    iget-object v2, p0, Lzfu;->a:Lanpr;

    .line 421
    .line 422
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    invoke-static {v5, v6, v7}, Lzfu;->b(Ljava/io/File;J)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lzao;->d:Lajsq;

    .line 438
    .line 439
    if-nez v2, :cond_6

    .line 440
    .line 441
    sget-object v2, Lajsq;->a:Lajsq;

    .line 442
    .line 443
    :cond_6
    const-wide/32 v8, -0x2a300

    .line 444
    .line 445
    .line 446
    add-long/2addr v6, v8

    .line 447
    iget-wide v8, v2, Lajsq;->b:J

    .line 448
    .line 449
    cmp-long v2, v8, v6

    .line 450
    .line 451
    if-gez v2, :cond_7

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_8

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 468
    .line 469
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    iget-wide v7, v0, Lzao;->c:J

    .line 472
    .line 473
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget-object v8, v0, Lzao;->d:Lajsq;

    .line 478
    .line 479
    if-nez v8, :cond_9

    .line 480
    .line 481
    sget-object v8, Lajsq;->a:Lajsq;

    .line 482
    .line 483
    :cond_9
    iget-wide v8, v8, Lajsq;->b:J

    .line 484
    .line 485
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    new-array v3, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v7, v3, v1

    .line 492
    .line 493
    aput-object v8, v3, v4

    .line 494
    .line 495
    const-string v1, "%d_%s"

    .line 496
    .line 497
    invoke-static {v6, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :try_start_1
    iget-object p0, p0, Lzfu;->c:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_b

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    iget-wide v3, v0, Lzao;->c:J

    .line 519
    .line 520
    new-instance v1, Lzbs;

    .line 521
    .line 522
    invoke-direct {v1, v3, v4}, Lzbs;-><init>(J)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lzao;->d:Lajsq;

    .line 526
    .line 527
    if-nez v1, :cond_a

    .line 528
    .line 529
    sget-object v1, Lajsq;->a:Lajsq;

    .line 530
    .line 531
    :cond_a
    iget-wide v3, v1, Lajsq;->b:J

    .line 532
    .line 533
    new-instance v1, Lzbs;

    .line 534
    .line 535
    invoke-direct {v1, v3, v4}, Lzbs;-><init>(J)V

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_c

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_c
    new-instance p0, Ljava/io/FileOutputStream;

    .line 551
    .line 552
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    .line 554
    .line 555
    :try_start_2
    invoke-virtual {v0, p0}, Lajov;->cx(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    .line 557
    .line 558
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :catchall_1
    move-exception p0

    .line 568
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 572
    :catch_1
    :cond_d
    :goto_2
    return-void

    .line 573
    :pswitch_d
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lyzq;

    .line 576
    .line 577
    iget-object v0, v0, Lyzq;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lyyv;

    .line 586
    .line 587
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0, p0}, Lyyv;->d(Lyyu;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_e
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lactu;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Lactu;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lactu;

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lactu;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 616
    .line 617
    invoke-static {v0}, Lqqr;->a(Lorg/chromium/net/CronetException;)Lqzg;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lxzf;

    .line 624
    .line 625
    iget-object p0, p0, Lxzf;->a:Lacvd;

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_11
    iget-object v0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lxjf;

    .line 634
    .line 635
    iget-object v0, v0, Lxjf;->a:Lrzm;

    .line 636
    .line 637
    iget-object p0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Landroid/graphics/Bitmap;

    .line 640
    .line 641
    invoke-virtual {v0, p0}, Lrzm;->a(Landroid/graphics/Bitmap;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_12
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 648
    .line 649
    :try_start_6
    move-object v1, p0

    .line 650
    check-cast v1, Lxby;

    .line 651
    .line 652
    iget-object v1, v1, Lxby;->b:Landroid/app/Application;

    .line 653
    .line 654
    const-string v3, "com.google.android.tts"

    .line 655
    .line 656
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    .line 657
    .line 658
    invoke-direct {v4, v1, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object v1, p0

    .line 662
    check-cast v1, Lxby;

    .line 663
    .line 664
    iput-object v4, v1, Lxby;->f:Landroid/speech/tts/TextToSpeech;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :catchall_2
    move-exception v1

    .line 668
    :try_start_7
    sget-object v3, Lxby;->a:Labqj;

    .line 669
    .line 670
    sget-object v4, Lxij;->a:Lxij;

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v3, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Labqg;

    .line 681
    .line 682
    const/16 v3, 0x18a0

    .line 683
    .line 684
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Labqg;

    .line 689
    .line 690
    const-string v3, "Exception or error creating TTS"

    .line 691
    .line 692
    invoke-interface {v1, v3}, Labqg;->u(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v1, -0x1

    .line 696
    invoke-interface {v0, v1}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 697
    .line 698
    .line 699
    :goto_3
    check-cast p0, Lxby;

    .line 700
    .line 701
    iget-object p0, p0, Lxby;->e:Lacvd;

    .line 702
    .line 703
    invoke-virtual {p0, v2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :catchall_3
    move-exception v0

    .line 708
    check-cast p0, Lxby;

    .line 709
    .line 710
    iget-object p0, p0, Lxby;->e:Lacvd;

    .line 711
    .line 712
    invoke-virtual {p0, v2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_13
    iget-object v0, p0, Lxhg;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lxhk;

    .line 719
    .line 720
    iget-object v0, v0, Lxhk;->b:Landroid/os/Handler;

    .line 721
    .line 722
    iget-object p0, p0, Lxhg;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :goto_4
    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Lcne;

    .line 734
    .line 735
    invoke-virtual {v1, p0}, Lcne;->f(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :catch_2
    move-exception p0

    .line 740
    check-cast v0, Lcne;

    .line 741
    .line 742
    invoke-virtual {v0, p0}, Lcne;->g(Ljava/lang/Throwable;)Z

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    nop

    .line 747
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
