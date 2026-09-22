.class public final synthetic Lorm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lorm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lorm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Loyd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lorm;->b:I

    iput-object p1, p0, Lorm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lorm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpmf;

    .line 15
    .line 16
    iget-object v0, p0, Lpmf;->f:Lbmvx;

    .line 17
    .line 18
    iget-object v1, p0, Lpmf;->b:Lajzi;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 26
    .line 27
    iget-object v0, p0, Lpmf;->g:Lbmvx;

    .line 28
    .line 29
    iget-object p0, p0, Lpmf;->c:Lbmvq;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "GmmCarActivityDelegate.onCreate() - setup demo mode"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    move-object v0, p0

    .line 43
    .line 44
    check-cast v0, Lpiz;

    .line 45
    .line 46
    iget-object v0, v0, Lpiz;->b:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lqah;->b(Landroid/content/Context;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lqah;->b(Landroid/content/Context;)Z

    .line 56
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 61
    .line 62
    new-instance v7, Ljava/io/FileReader;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lqah;->a(Landroid/content/Context;)Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    :try_start_2
    sget-object v6, Lqah;->a:Lbwny;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-string v7, "IOException opening config file"

    .line 83
    .line 84
    const/16 v8, 0x3d3

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v8, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 88
    :cond_0
    move-object v6, v5

    .line 89
    .line 90
    :goto_0
    if-nez v6, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    :cond_2
    :goto_2
    const-string v8, " \\"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    move-result v9

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0x2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "<next_element>"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    const-string v8, "#.*$"

    .line 159
    .line 160
    const-string v9, ""

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    const-string v8, "\\s*$"

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    const-string v8, "^\\s*"

    .line 175
    .line 176
    const-string v9, ""

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    const-string v8, "\\s*=\\s*"

    .line 183
    .line 184
    const-string v9, "="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    sget-object v8, Lqah;->b:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    sget-object v7, Lqag;->h:Lrwk;

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_4
    new-instance v8, Lrwk;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    .line 215
    .line 216
    invoke-direct {v8, v9, v7, v5}, Lrwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 217
    move-object v7, v8

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    .line 232
    sget-object v1, Lqah;->a:Lbwny;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    const-string v3, "IOException reading config file"

    .line 239
    .line 240
    const/16 v4, 0x3d2

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v0

    .line 248
    :goto_4
    move-object v1, p0

    .line 249
    .line 250
    check-cast v1, Lpiz;

    .line 251
    .line 252
    iget-object v1, v1, Lpiz;->w:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    new-instance v3, Lomw;

    .line 255
    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, p0, v0, v4, v5}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    :cond_6
    if-eqz v2, :cond_16

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    .line 275
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    :cond_7
    :goto_5
    throw p0

    .line 282
    .line 283
    :pswitch_1
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 286
    .line 287
    check-cast p0, Lrgv;

    .line 288
    .line 289
    iget-object v1, p0, Lrgv;->H:Lrwk;

    .line 290
    const/4 v2, 0x4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lrwk;->e(I)V

    .line 294
    .line 295
    iget-object v1, p0, Lrgv;->B:Lrng;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_8
    iget-object p0, p0, Lrgv;->A:Lrgz;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lrgz;->t(Lbvtl;)V

    .line 305
    return-void

    .line 306
    .line 307
    .line 308
    :pswitch_2
    invoke-static {}, Lbzrh;->bl()V

    .line 309
    .line 310
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lajyh;

    .line 313
    .line 314
    iget-object p0, p0, Lajyh;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lpix;

    .line 317
    .line 318
    iget-object v0, p0, Lpix;->n:Lpiy;

    .line 319
    .line 320
    iget-object v1, v0, Lpiy;->n:Lrdt;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    :cond_9
    iget-object v1, v0, Lpiy;->n:Lrdt;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lusa;->o()I

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eq v1, v4, :cond_9

    .line 334
    .line 335
    :cond_a
    iget-object v0, p0, Lpix;->u:Lrgv;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lrgv;->c()V

    .line 341
    .line 342
    :cond_b
    iget-object p0, p0, Lpix;->l:Lppw;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lppw;->a()V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_3
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lpix;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lpix;->b()V

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_4
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 357
    .line 358
    const-string v0, "ActivityUserEventLogger - buildUserPreferences()"

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 362
    move-result-object v1

    .line 363
    :try_start_6
    move-object v0, p0

    .line 364
    .line 365
    check-cast v0, Lpit;

    .line 366
    .line 367
    iget-object v0, v0, Lpit;->d:Lcpuk;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Loir;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Loir;->a()Lbxmx;

    .line 377
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    :cond_c
    check-cast p0, Lpit;

    .line 385
    .line 386
    iget-object v2, p0, Lpit;->b:Lbcjg;

    .line 387
    .line 388
    sget-object v3, Lcotq;->c:Lcotq;

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v2 .. v8}, Lbcjg;->O(Lcotq;Ljava/lang/String;Ljava/lang/String;Lbxmx;Lbxmz;Lbxsv;)V

    .line 396
    return-void

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    .line 403
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 404
    goto :goto_6

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    :cond_d
    :goto_6
    throw p0

    .line 410
    .line 411
    :pswitch_5
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    sget v0, Lphx;->a:I

    .line 414
    .line 415
    new-instance v0, Landroid/os/Handler;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    const-wide/16 v1, 0x1e

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_6
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Loyr;

    .line 437
    .line 438
    iget-object p0, p0, Loyr;->a:Loys;

    .line 439
    .line 440
    iput-boolean v4, p0, Loys;->m:Z

    .line 441
    .line 442
    iget-object v0, p0, Loys;->a:Lbgsg;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 446
    return-void

    .line 447
    .line 448
    :pswitch_7
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Loym;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Loym;->g()V

    .line 454
    return-void

    .line 455
    .line 456
    :pswitch_8
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 457
    move-object v0, p0

    .line 458
    .line 459
    check-cast v0, Loyf;

    .line 460
    .line 461
    iget-object v0, v0, Loyf;->b:Lbgsg;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_9
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Loyd;

    .line 470
    .line 471
    iget-object v0, p0, Loyd;->d:Lndy;

    .line 472
    .line 473
    iget-boolean v0, v0, Lndy;->c:Z

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Loyd;->a()J

    .line 479
    move-result-wide v0

    .line 480
    .line 481
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    cmp-long v0, v0, v2

    .line 484
    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    iget-object v0, p0, Loyd;->b:Ljava/lang/Runnable;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 491
    .line 492
    iget-object v0, p0, Loyd;->a:Lpab;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Lpab;->q()J

    .line 496
    move-result-wide v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, Loyd;->e(J)V

    .line 500
    return-void

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-virtual {p0}, Loyd;->a()J

    .line 504
    move-result-wide v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0, v1}, Loyd;->e(J)V

    .line 508
    return-void

    .line 509
    .line 510
    :pswitch_a
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lpab;->r()Lbgtz;

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_b
    iget-object v6, p0, Lorm;->a:Ljava/lang/Object;

    .line 517
    monitor-enter v6

    .line 518
    :try_start_8
    move-object p0, v6

    .line 519
    .line 520
    check-cast p0, Lowl;

    .line 521
    .line 522
    iget p0, p0, Lowl;->i:I

    .line 523
    .line 524
    if-ne p0, v2, :cond_f

    .line 525
    move-object p0, v6

    .line 526
    .line 527
    check-cast p0, Lowl;

    .line 528
    .line 529
    iput v3, p0, Lowl;->i:I

    .line 530
    move-object p0, v6

    .line 531
    .line 532
    check-cast p0, Lowl;

    .line 533
    .line 534
    iget-object p0, p0, Lowl;->b:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    new-instance v0, Lorm;

    .line 537
    const/4 v1, 0x7

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v6, v1}, Lorm;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    :cond_f
    monitor-exit v6

    .line 545
    return-void

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    move-object p0, v0

    .line 548
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 549
    throw p0

    .line 550
    .line 551
    :pswitch_c
    iget-object v6, p0, Lorm;->a:Ljava/lang/Object;

    .line 552
    :goto_7
    move-object p0, v6

    .line 553
    .line 554
    check-cast p0, Lowl;

    .line 555
    .line 556
    iget-object v0, p0, Lowl;->c:Landroid/os/Handler;

    .line 557
    .line 558
    iget-object v7, p0, Lowl;->h:Ljava/lang/Runnable;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    monitor-enter v6

    .line 563
    :try_start_9
    move-object v0, v6

    .line 564
    .line 565
    check-cast v0, Lowl;

    .line 566
    .line 567
    iget-boolean v0, v0, Lowl;->d:Z

    .line 568
    .line 569
    if-nez v0, :cond_11

    .line 570
    move-object v0, v6

    .line 571
    .line 572
    check-cast v0, Lowl;

    .line 573
    .line 574
    iget-object v0, v0, Lowl;->f:Lbjau;

    .line 575
    .line 576
    if-eqz v0, :cond_10

    .line 577
    move-object v7, v6

    .line 578
    .line 579
    check-cast v7, Lowl;

    .line 580
    .line 581
    iget-object v7, v7, Lowl;->e:Lowk;

    .line 582
    .line 583
    if-eqz v7, :cond_10

    .line 584
    .line 585
    iget-object v7, v7, Lowk;->a:Lbjau;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v7}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-eqz v0, :cond_10

    .line 592
    goto :goto_8

    .line 593
    :cond_10
    move-object v0, v6

    .line 594
    .line 595
    check-cast v0, Lowl;

    .line 596
    .line 597
    iget-object v0, v0, Lowl;->f:Lbjau;

    .line 598
    move-object v7, v6

    .line 599
    .line 600
    check-cast v7, Lowl;

    .line 601
    .line 602
    iput v3, v7, Lowl;->i:I

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    :goto_8
    move-object v0, v6

    .line 605
    .line 606
    check-cast v0, Lowl;

    .line 607
    .line 608
    iput v4, v0, Lowl;->i:I

    .line 609
    move-object v0, v5

    .line 610
    :goto_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 611
    .line 612
    if-nez v0, :cond_12

    .line 613
    .line 614
    iget-boolean v0, p0, Lowl;->d:Z

    .line 615
    .line 616
    if-nez v0, :cond_16

    .line 617
    .line 618
    iget-object p0, p0, Lowl;->k:Lbeop;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lbeop;->bt()V

    .line 622
    return-void

    .line 623
    :cond_12
    :try_start_a
    move-object v7, v6

    .line 624
    .line 625
    check-cast v7, Lowl;

    .line 626
    .line 627
    iget-object v7, v7, Lowl;->j:Lkjb;

    .line 628
    .line 629
    iget-wide v9, v0, Lbjau;->a:D

    .line 630
    .line 631
    iget-wide v11, v0, Lbjau;->b:D

    .line 632
    .line 633
    iget-object v7, v7, Lkjb;->a:Ljava/lang/Object;

    .line 634
    move-object v8, v7

    .line 635
    .line 636
    check-cast v8, Landroid/location/Geocoder;

    .line 637
    const/4 v13, 0x1

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 641
    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 642
    .line 643
    sget-wide v8, Lowl;->a:J

    .line 644
    .line 645
    iput-wide v8, p0, Lowl;->g:J

    .line 646
    monitor-enter v6

    .line 647
    :try_start_b
    move-object v8, v6

    .line 648
    .line 649
    check-cast v8, Lowl;

    .line 650
    .line 651
    iget-object v8, v8, Lowl;->f:Lbjau;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v8}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v8

    .line 656
    .line 657
    if-nez v8, :cond_13

    .line 658
    monitor-exit v6

    .line 659
    goto :goto_7

    .line 660
    :cond_13
    move-object v2, v6

    .line 661
    .line 662
    check-cast v2, Lowl;

    .line 663
    .line 664
    iput v4, v2, Lowl;->i:I

    .line 665
    .line 666
    if-eqz v7, :cond_15

    .line 667
    .line 668
    .line 669
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 670
    move-result v2

    .line 671
    .line 672
    if-eqz v2, :cond_14

    .line 673
    goto :goto_a

    .line 674
    .line 675
    .line 676
    :cond_14
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    move-object v5, v1

    .line 679
    .line 680
    check-cast v5, Landroid/location/Address;

    .line 681
    .line 682
    :cond_15
    :goto_a
    new-instance v1, Lowk;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v0, v5}, Lowk;-><init>(Lbjau;Landroid/location/Address;)V

    .line 686
    move-object v0, v6

    .line 687
    .line 688
    check-cast v0, Lowl;

    .line 689
    .line 690
    iput-object v1, v0, Lowl;->e:Lowk;

    .line 691
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 692
    .line 693
    iget-object p0, p0, Lowl;->k:Lbeop;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lbeop;->bt()V

    .line 697
    return-void

    .line 698
    :catchall_5
    move-exception v0

    .line 699
    move-object p0, v0

    .line 700
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 701
    throw p0

    .line 702
    :catch_2
    move-exception v0

    .line 703
    move-object p0, v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 707
    monitor-enter v6

    .line 708
    :try_start_d
    move-object p0, v6

    .line 709
    .line 710
    check-cast p0, Lowl;

    .line 711
    .line 712
    iput v2, p0, Lowl;->i:I

    .line 713
    move-object p0, v6

    .line 714
    .line 715
    check-cast p0, Lowl;

    .line 716
    .line 717
    iget-object p0, p0, Lowl;->c:Landroid/os/Handler;

    .line 718
    move-object v0, v6

    .line 719
    .line 720
    check-cast v0, Lowl;

    .line 721
    .line 722
    iget-object v0, v0, Lowl;->h:Ljava/lang/Runnable;

    .line 723
    move-object v1, v6

    .line 724
    .line 725
    check-cast v1, Lowl;

    .line 726
    .line 727
    iget-wide v1, v1, Lowl;->g:J

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 731
    move-object p0, v6

    .line 732
    .line 733
    check-cast p0, Lowl;

    .line 734
    .line 735
    iget-wide v0, p0, Lowl;->g:J

    .line 736
    .line 737
    const-wide/16 v2, 0x4

    .line 738
    mul-long/2addr v0, v2

    .line 739
    move-object p0, v6

    .line 740
    .line 741
    check-cast p0, Lowl;

    .line 742
    .line 743
    iput-wide v0, p0, Lowl;->g:J

    .line 744
    monitor-exit v6

    .line 745
    goto :goto_b

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    move-object p0, v0

    .line 748
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 749
    throw p0

    .line 750
    :catchall_7
    move-exception v0

    .line 751
    move-object p0, v0

    .line 752
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 753
    throw p0

    .line 754
    .line 755
    :pswitch_d
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lovj;

    .line 758
    .line 759
    iget-object v0, p0, Lovj;->b:Lcpuk;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    check-cast v0, Ljlf;

    .line 766
    .line 767
    iget-object p0, p0, Lovj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 771
    return-void

    .line 772
    .line 773
    :pswitch_e
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Louk;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Louk;->c()V

    .line 779
    .line 780
    iget-object v0, p0, Louk;->d:Ljava/lang/Runnable;

    .line 781
    .line 782
    iget-object p0, p0, Louk;->h:Lakej;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 786
    return-void

    .line 787
    .line 788
    :pswitch_f
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 792
    return-void

    .line 793
    .line 794
    :pswitch_10
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object v0, Lciun;->dy:Lciun;

    .line 797
    .line 798
    check-cast p0, Lanzz;

    .line 799
    .line 800
    iget-object p0, p0, Lanzz;->a:Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-interface {p0, v0}, Lazfy;->e(Lciun;)V

    .line 804
    return-void

    .line 805
    .line 806
    :pswitch_11
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lorn;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lorn;->d()V

    .line 812
    return-void

    .line 813
    .line 814
    :pswitch_12
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 815
    move-object v0, p0

    .line 816
    .line 817
    check-cast v0, Lopz;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lopz;->isAttachedToWindow()Z

    .line 821
    move-result v1

    .line 822
    .line 823
    if-eqz v1, :cond_16

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lopz;->getScrollY()I

    .line 827
    move-result v0

    .line 828
    .line 829
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P(I)V

    .line 833
    :cond_16
    :goto_b
    return-void

    .line 834
    .line 835
    :pswitch_13
    iget-object p0, p0, Lorm;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lorn;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0}, Lorn;->d()V

    .line 841
    return-void

    .line 842
    nop

    .line 843
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
