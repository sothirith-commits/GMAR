.class public final synthetic Lxir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxir;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxir;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxir;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxir;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyij;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 12
    iput p3, p0, Lxir;->$cid:I

    iput-object p2, p0, Lxir;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxir;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxir;->$cid:I

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
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laaje;

    .line 49
    .line 50
    iget-object p0, p0, Laaje;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lebd;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lebd;->c(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v()Laagu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Laagu;->ai(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laagf;

    .line 98
    .line 99
    iget-object v1, v0, Laagf;->e:Liry;

    .line 100
    .line 101
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lakqo;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Laagf;->b(Lakqo;)Laafz;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Liry;->a(Laafz;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lzwx;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lzwx;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    const-string v3, "PhenotypeStickyAccount"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    instance-of v4, v4, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    iget-object v4, p0, Lxir;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    if-eqz v2, :cond_14

    .line 194
    .line 195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lzjq;

    .line 202
    .line 203
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lzqn;

    .line 208
    .line 209
    iget-object p0, p0, Lzqn;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lzjq;

    .line 218
    .line 219
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lzqf;

    .line 224
    .line 225
    iget-object p0, p0, Lzqf;->c:Lzqh;

    .line 226
    .line 227
    iget-object p0, p0, Lzqh;->f:Lzqg;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-interface {p0, v1, v0}, Lzqg;->a(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lzjq;

    .line 237
    .line 238
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lzms;

    .line 243
    .line 244
    iget-object p0, p0, Lzms;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lzkl;

    .line 253
    .line 254
    iget-object v2, v0, Lzkl;->e:Lakbk;

    .line 255
    .line 256
    if-nez v2, :cond_4

    .line 257
    .line 258
    iget-object v2, v0, Lzkl;->d:Laoaq;

    .line 259
    .line 260
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sget-object v5, Lzki;->a:Lzki;

    .line 271
    .line 272
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v6, v2

    .line 283
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v2, Lzki;

    .line 289
    .line 290
    iget v8, v2, Lzki;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v4

    .line 293
    iput v8, v2, Lzki;->b:I

    .line 294
    .line 295
    iput-wide v6, v2, Lzki;->c:J

    .line 296
    .line 297
    iget-object v2, v0, Lzkl;->c:Ltoi;

    .line 298
    .line 299
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-static {v6, v7}, Lakey;->b(J)Lakdv;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 315
    .line 316
    check-cast v6, Lzki;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v2, v6, Lzki;->d:Lakdv;

    .line 322
    .line 323
    iget v2, v6, Lzki;->b:I

    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    iput v2, v6, Lzki;->b:I

    .line 327
    .line 328
    :cond_3
    iput-object v5, v0, Lzkl;->e:Lakbk;

    .line 329
    .line 330
    :cond_4
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, v0, Lzkl;->e:Lakbk;

    .line 333
    .line 334
    invoke-interface {p0, v2}, Lzkk;->a(Lakbk;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_14

    .line 339
    .line 340
    iget-object p0, v0, Lzkl;->f:Lzps;

    .line 341
    .line 342
    iget-object v0, v0, Lzkl;->e:Lakbk;

    .line 343
    .line 344
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lzki;

    .line 349
    .line 350
    iget v2, v0, Lzki;->b:I

    .line 351
    .line 352
    and-int/lit8 v5, v2, 0x1

    .line 353
    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    and-int/2addr v2, v3

    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    iget-wide v5, v0, Lzki;->c:J

    .line 360
    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    cmp-long v2, v5, v7

    .line 364
    .line 365
    if-ltz v2, :cond_14

    .line 366
    .line 367
    iget-object v2, v0, Lzki;->d:Lakdv;

    .line 368
    .line 369
    if-nez v2, :cond_5

    .line 370
    .line 371
    sget-object v2, Lakdv;->a:Lakdv;

    .line 372
    .line 373
    :cond_5
    iget-wide v5, v2, Lakdv;->b:J

    .line 374
    .line 375
    cmp-long v2, v5, v7

    .line 376
    .line 377
    if-ltz v2, :cond_14

    .line 378
    .line 379
    iget-object v2, p0, Lzps;->b:Landroid/content/Context;

    .line 380
    .line 381
    new-instance v5, Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v6, "flight_records"

    .line 388
    .line 389
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lzps;->d:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    iget-object v2, p0, Lzps;->a:Laoaq;

    .line 403
    .line 404
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    invoke-static {v5, v6, v7}, Lzps;->c(Ljava/io/File;J)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lzki;->d:Lakdv;

    .line 420
    .line 421
    if-nez v2, :cond_6

    .line 422
    .line 423
    sget-object v2, Lakdv;->a:Lakdv;

    .line 424
    .line 425
    :cond_6
    const-wide/32 v8, -0x2a300

    .line 426
    .line 427
    .line 428
    add-long/2addr v6, v8

    .line 429
    iget-wide v8, v2, Lakdv;->b:J

    .line 430
    .line 431
    cmp-long v2, v8, v6

    .line 432
    .line 433
    if-ltz v2, :cond_14

    .line 434
    .line 435
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_8

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    :cond_8
    new-instance v2, Ljava/io/File;

    .line 448
    .line 449
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 450
    .line 451
    iget-wide v7, v0, Lzki;->c:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v8, v0, Lzki;->d:Lakdv;

    .line 458
    .line 459
    if-nez v8, :cond_9

    .line 460
    .line 461
    sget-object v8, Lakdv;->a:Lakdv;

    .line 462
    .line 463
    :cond_9
    iget-wide v8, v8, Lakdv;->b:J

    .line 464
    .line 465
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    new-array v3, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v7, v3, v1

    .line 472
    .line 473
    aput-object v8, v3, v4

    .line 474
    .line 475
    const-string v1, "%d_%s"

    .line 476
    .line 477
    invoke-static {v6, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :try_start_1
    iget-object p0, p0, Lzps;->c:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_b

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    iget-wide v3, v0, Lzki;->c:J

    .line 499
    .line 500
    new-instance v1, Lzlm;

    .line 501
    .line 502
    invoke-direct {v1, v3, v4}, Lzlm;-><init>(J)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lzki;->d:Lakdv;

    .line 506
    .line 507
    if-nez v1, :cond_a

    .line 508
    .line 509
    sget-object v1, Lakdv;->a:Lakdv;

    .line 510
    .line 511
    :cond_a
    iget-wide v3, v1, Lakdv;->b:J

    .line 512
    .line 513
    new-instance v1, Lzlm;

    .line 514
    .line 515
    invoke-direct {v1, v3, v4}, Lzlm;-><init>(J)V

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_c

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 525
    .line 526
    .line 527
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_c
    new-instance p0, Ljava/io/FileOutputStream;

    .line 531
    .line 532
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    .line 534
    .line 535
    :try_start_2
    invoke-virtual {v0, p0}, Lajzz;->cx(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    .line 537
    .line 538
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :catchall_1
    move-exception p0

    .line 548
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 552
    :pswitch_b
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lzji;

    .line 555
    .line 556
    iget-object v0, v0, Lzji;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lzin;

    .line 565
    .line 566
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0, p0}, Lzin;->d(Lzim;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Ladcn;

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ladcn;->execute(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 585
    .line 586
    invoke-static {v0}, Lrar;->k(Lorg/chromium/net/CronetException;)Lrjj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lyij;

    .line 593
    .line 594
    iget-object p0, p0, Lyij;->a:Laddu;

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lxsg;

    .line 603
    .line 604
    iget-object v0, v0, Lxsg;->a:Lrar;

    .line 605
    .line 606
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    invoke-virtual {v0, p0}, Lrar;->o(Landroid/graphics/Bitmap;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lxqg;

    .line 617
    .line 618
    iget-object v0, v0, Lxqg;->b:Landroid/os/Handler;

    .line 619
    .line 620
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_10
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 629
    .line 630
    :try_start_6
    move-object v1, p0

    .line 631
    check-cast v1, Lxkx;

    .line 632
    .line 633
    iget-object v1, v1, Lxkx;->b:Landroid/app/Application;

    .line 634
    .line 635
    const-string v3, "com.google.android.tts"

    .line 636
    .line 637
    new-instance v4, Landroid/speech/tts/TextToSpeech;

    .line 638
    .line 639
    invoke-direct {v4, v1, v0, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v1, p0

    .line 643
    check-cast v1, Lxkx;

    .line 644
    .line 645
    iput-object v4, v1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :catchall_2
    move-exception v1

    .line 649
    :try_start_7
    sget-object v3, Lxkx;->a:Labyy;

    .line 650
    .line 651
    sget-object v4, Lxrf;->a:Lxrf;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v3, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Labyv;

    .line 662
    .line 663
    const/16 v3, 0x18c9

    .line 664
    .line 665
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Labyv;

    .line 670
    .line 671
    const-string v3, "Exception or error creating TTS"

    .line 672
    .line 673
    invoke-interface {v1, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v1, -0x1

    .line 677
    invoke-interface {v0, v1}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 678
    .line 679
    .line 680
    :goto_2
    check-cast p0, Lxkx;

    .line 681
    .line 682
    iget-object p0, p0, Lxkx;->e:Laddu;

    .line 683
    .line 684
    invoke-virtual {p0, v2}, Laddu;->m(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :catchall_3
    move-exception v0

    .line 689
    check-cast p0, Lxkx;

    .line 690
    .line 691
    iget-object p0, p0, Lxkx;->e:Laddu;

    .line 692
    .line 693
    invoke-virtual {p0, v2}, Laddu;->m(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :pswitch_11
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-interface {v0, p0}, Lxlf;->a(Lxlh;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :pswitch_12
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v1, p0

    .line 710
    check-cast v1, Laawi;

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    check-cast v2, Lxix;

    .line 714
    .line 715
    iput-object v1, v2, Lxix;->n:Laawi;

    .line 716
    .line 717
    iget-object v5, v2, Lxix;->g:Ltoi;

    .line 718
    .line 719
    invoke-interface {v5}, Ltoi;->a()J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    iput-wide v5, v2, Lxix;->m:J

    .line 724
    .line 725
    sget-object v5, Laawi;->a:Laawi;

    .line 726
    .line 727
    const/4 v6, 0x4

    .line 728
    if-ne p0, v5, :cond_e

    .line 729
    .line 730
    iget p0, v2, Lxix;->q:I

    .line 731
    .line 732
    if-ne p0, v6, :cond_d

    .line 733
    .line 734
    iget p0, v2, Lxix;->p:I

    .line 735
    .line 736
    iput p0, v2, Lxix;->q:I

    .line 737
    .line 738
    iput v4, v2, Lxix;->r:I

    .line 739
    .line 740
    iget-object p0, v2, Lxix;->k:Laddm;

    .line 741
    .line 742
    new-instance v1, Lwxc;

    .line 743
    .line 744
    const/16 v2, 0x13

    .line 745
    .line 746
    invoke-direct {v1, v0, v2}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const-wide/16 v2, 0x64

    .line 750
    .line 751
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 752
    .line 753
    invoke-interface {p0, v1, v2, v3, v0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_d
    iget p0, v2, Lxix;->p:I

    .line 758
    .line 759
    invoke-virtual {v2, p0, v4}, Lxix;->h(II)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_e
    iget-object p0, v2, Lxix;->h:Lxio;

    .line 764
    .line 765
    if-eqz p0, :cond_f

    .line 766
    .line 767
    check-cast p0, Lxii;

    .line 768
    .line 769
    invoke-virtual {p0}, Lxii;->k()V

    .line 770
    .line 771
    .line 772
    :cond_f
    invoke-virtual {v1}, Laawi;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eq p0, v4, :cond_12

    .line 777
    .line 778
    const/4 v0, 0x3

    .line 779
    if-eq p0, v3, :cond_11

    .line 780
    .line 781
    if-eq p0, v0, :cond_10

    .line 782
    .line 783
    if-ne p0, v6, :cond_13

    .line 784
    .line 785
    const/4 v4, 0x7

    .line 786
    goto :goto_3

    .line 787
    :cond_10
    move v4, v6

    .line 788
    goto :goto_3

    .line 789
    :cond_11
    move v4, v0

    .line 790
    goto :goto_3

    .line 791
    :cond_12
    move v4, v3

    .line 792
    :cond_13
    :goto_3
    invoke-virtual {v2, v4, v3}, Lxix;->h(II)V

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :pswitch_13
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lxix;

    .line 801
    .line 802
    check-cast v0, Lxin;

    .line 803
    .line 804
    iput-object v0, p0, Lxix;->l:Lxin;

    .line 805
    .line 806
    :catch_1
    :cond_14
    :goto_4
    return-void

    .line 807
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
