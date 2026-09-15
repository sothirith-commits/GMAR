.class public final synthetic Loqb;
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
    iput p2, p0, Loqb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loqb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lowt;I)V
    .locals 0

    .line 9
    iput p2, p0, Loqb;->b:I

    iput-object p1, p0, Loqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Loqb;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Luqj;->h()I

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpky;

    .line 22
    .line 23
    iget-object v0, p0, Lpky;->f:Lbmsp;

    .line 24
    .line 25
    iget-object v1, p0, Lpky;->b:Lajug;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 33
    .line 34
    iget-object v0, p0, Lpky;->g:Lbmsp;

    .line 35
    .line 36
    iget-object p0, p0, Lpky;->c:Lbmsi;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lbmsi;->h(Lbmsp;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "GmmCarActivityDelegate.onCreate() - setup demo mode"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    move-object v0, p0

    .line 50
    .line 51
    check-cast v0, Lpht;

    .line 52
    .line 53
    iget-object v0, v0, Lpht;->b:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpzb;->b(Landroid/content/Context;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lpzb;->b(Landroid/content/Context;)Z

    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 68
    .line 69
    new-instance v8, Ljava/io/FileReader;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lpzb;->a(Landroid/content/Context;)Ljava/io/File;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    :try_start_2
    sget-object v7, Lpzb;->a:Lbxfh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string v8, "IOException opening config file"

    .line 90
    .line 91
    const/16 v9, 0x3d2

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    :cond_0
    move-object v7, v6

    .line 96
    .line 97
    :goto_0
    if-nez v7, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    :cond_2
    :goto_2
    const-string v9, " \\"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    move-result v10

    .line 137
    .line 138
    add-int/lit8 v10, v10, -0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "<next_element>"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_3
    const-string v9, "#.*$"

    .line 166
    .line 167
    const-string v10, ""

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    const-string v9, "\\s*$"

    .line 174
    .line 175
    const-string v10, ""

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    const-string v9, "^\\s*"

    .line 182
    .line 183
    const-string v10, ""

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    const-string v9, "\\s*=\\s*"

    .line 190
    .line 191
    const-string v10, "="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    sget-object v9, Lpzb;->b:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    move-result v9

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    sget-object v8, Lpza;->h:Lrvd;

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_4
    new-instance v9, Lrvd;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v10, v8, v6}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 224
    move-object v8, v9

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :catch_1
    move-exception v0

    .line 238
    .line 239
    sget-object v1, Lpzb;->a:Lbxfh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v4, "IOException reading config file"

    .line 246
    .line 247
    const/16 v5, 0x3d1

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 254
    move-result-object v0

    .line 255
    :goto_4
    move-object v1, p0

    .line 256
    .line 257
    check-cast v1, Lpht;

    .line 258
    .line 259
    iget-object v1, v1, Lpht;->w:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    new-instance v4, Loty;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, p0, v0, v2}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    :cond_6
    if-eqz v3, :cond_16

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    .line 280
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    :cond_7
    :goto_5
    throw p0

    .line 287
    .line 288
    :pswitch_2
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lbwio;->a:Lbwio;

    .line 291
    .line 292
    check-cast p0, Lrfs;

    .line 293
    .line 294
    iget-object v1, p0, Lrfs;->H:Lrvd;

    .line 295
    const/4 v2, 0x4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lrvd;->e(I)V

    .line 299
    .line 300
    iget-object v1, p0, Lrfs;->B:Lrly;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_8
    iget-object p0, p0, Lrfs;->A:Lrfw;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lrfw;->t(Lbwkq;)V

    .line 310
    return-void

    .line 311
    .line 312
    .line 313
    :pswitch_3
    invoke-static {}, Lcajb;->bj()V

    .line 314
    .line 315
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lajte;

    .line 318
    .line 319
    iget-object p0, p0, Lajte;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lphr;

    .line 322
    .line 323
    iget-object v0, p0, Lphr;->n:Lphs;

    .line 324
    .line 325
    iget-object v1, v0, Lphs;->n:Lrcm;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    :cond_9
    iget-object v1, v0, Lphs;->n:Lrcm;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Luqh;->o()I

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eq v1, v5, :cond_9

    .line 339
    .line 340
    :cond_a
    iget-object v0, p0, Lphr;->u:Lrfs;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lrfs;->c()V

    .line 346
    .line 347
    :cond_b
    iget-object p0, p0, Lphr;->l:Lpop;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lpop;->a()V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_4
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lphr;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lphr;->b()V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_5
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const-string v0, "ActivityUserEventLogger - buildUserPreferences()"

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 367
    move-result-object v1

    .line 368
    :try_start_6
    move-object v0, p0

    .line 369
    .line 370
    check-cast v0, Lphn;

    .line 371
    .line 372
    iget-object v0, v0, Lphn;->d:Lcqlh;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lohi;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lohi;->a()Lbyej;

    .line 382
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    :cond_c
    check-cast p0, Lphn;

    .line 390
    .line 391
    iget-object v2, p0, Lphn;->b:Lbcgk;

    .line 392
    .line 393
    sget-object v3, Lcpkn;->c:Lcpkn;

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    .line 399
    .line 400
    invoke-interface/range {v2 .. v8}, Lbcgk;->O(Lcpkn;Ljava/lang/String;Ljava/lang/String;Lbyej;Lbyel;Lbykh;)V

    .line 401
    return-void

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    .line 408
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 409
    goto :goto_6

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    :cond_d
    :goto_6
    throw p0

    .line 415
    .line 416
    :pswitch_6
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 417
    .line 418
    sget v0, Lpgs;->a:I

    .line 419
    .line 420
    new-instance v0, Landroid/os/Handler;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    const-wide/16 v1, 0x1e

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_7
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Loxi;

    .line 442
    .line 443
    iget-object p0, p0, Loxi;->a:Loxj;

    .line 444
    .line 445
    iput-boolean v5, p0, Loxj;->m:Z

    .line 446
    .line 447
    iget-object v0, p0, Loxj;->a:Lbgoz;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_8
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Loxc;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Loxc;->g()V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_9
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 462
    move-object v0, p0

    .line 463
    .line 464
    check-cast v0, Loww;

    .line 465
    .line 466
    iget-object v0, v0, Loww;->a:Lbgoz;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_a
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lowt;

    .line 475
    .line 476
    iget-object v0, p0, Lowt;->d:Lncn;

    .line 477
    .line 478
    iget-boolean v0, v0, Lncn;->c:Z

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lowt;->a()J

    .line 484
    move-result-wide v0

    .line 485
    .line 486
    const-wide/16 v2, 0x0

    .line 487
    .line 488
    cmp-long v0, v0, v2

    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    iget-object v0, p0, Lowt;->b:Ljava/lang/Runnable;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 496
    .line 497
    iget-object v0, p0, Lowt;->a:Loys;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Loys;->q()J

    .line 501
    move-result-wide v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, Lowt;->e(J)V

    .line 505
    return-void

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-virtual {p0}, Lowt;->a()J

    .line 509
    move-result-wide v0

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v0, v1}, Lowt;->e(J)V

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_b
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0}, Loys;->r()Lbgqu;

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_c
    iget-object v7, p0, Loqb;->a:Ljava/lang/Object;

    .line 522
    monitor-enter v7

    .line 523
    :try_start_8
    move-object p0, v7

    .line 524
    .line 525
    check-cast p0, Lovb;

    .line 526
    .line 527
    iget p0, p0, Lovb;->i:I

    .line 528
    .line 529
    if-ne p0, v3, :cond_f

    .line 530
    move-object p0, v7

    .line 531
    .line 532
    check-cast p0, Lovb;

    .line 533
    .line 534
    iput v4, p0, Lovb;->i:I

    .line 535
    move-object p0, v7

    .line 536
    .line 537
    check-cast p0, Lovb;

    .line 538
    .line 539
    iget-object p0, p0, Lovb;->b:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    new-instance v0, Loqb;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v7, v2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 548
    :cond_f
    monitor-exit v7

    .line 549
    return-void

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    move-object p0, v0

    .line 552
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 553
    throw p0

    .line 554
    .line 555
    :pswitch_d
    iget-object v2, p0, Loqb;->a:Ljava/lang/Object;

    .line 556
    :goto_7
    move-object p0, v2

    .line 557
    .line 558
    check-cast p0, Lovb;

    .line 559
    .line 560
    iget-object v0, p0, Lovb;->c:Landroid/os/Handler;

    .line 561
    .line 562
    iget-object v7, p0, Lovb;->h:Ljava/lang/Runnable;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 566
    monitor-enter v2

    .line 567
    :try_start_9
    move-object v0, v2

    .line 568
    .line 569
    check-cast v0, Lovb;

    .line 570
    .line 571
    iget-boolean v0, v0, Lovb;->d:Z

    .line 572
    .line 573
    if-nez v0, :cond_11

    .line 574
    move-object v0, v2

    .line 575
    .line 576
    check-cast v0, Lovb;

    .line 577
    .line 578
    iget-object v0, v0, Lovb;->f:Lbixu;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    move-object v7, v2

    .line 582
    .line 583
    check-cast v7, Lovb;

    .line 584
    .line 585
    iget-object v7, v7, Lovb;->e:Lova;

    .line 586
    .line 587
    if-eqz v7, :cond_10

    .line 588
    .line 589
    iget-object v7, v7, Lova;->a:Lbixu;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v7}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    goto :goto_8

    .line 597
    :cond_10
    move-object v0, v2

    .line 598
    .line 599
    check-cast v0, Lovb;

    .line 600
    .line 601
    iget-object v0, v0, Lovb;->f:Lbixu;

    .line 602
    move-object v7, v2

    .line 603
    .line 604
    check-cast v7, Lovb;

    .line 605
    .line 606
    iput v4, v7, Lovb;->i:I

    .line 607
    goto :goto_9

    .line 608
    :cond_11
    :goto_8
    move-object v0, v2

    .line 609
    .line 610
    check-cast v0, Lovb;

    .line 611
    .line 612
    iput v5, v0, Lovb;->i:I

    .line 613
    move-object v0, v6

    .line 614
    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 615
    .line 616
    if-nez v0, :cond_12

    .line 617
    .line 618
    iget-boolean v0, p0, Lovb;->d:Z

    .line 619
    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    iget-object p0, p0, Lovb;->k:Lbelp;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lbelp;->cS()V

    .line 626
    return-void

    .line 627
    :cond_12
    :try_start_a
    move-object v7, v2

    .line 628
    .line 629
    check-cast v7, Lovb;

    .line 630
    .line 631
    iget-object v7, v7, Lovb;->j:Lkhx;

    .line 632
    .line 633
    iget-wide v9, v0, Lbixu;->a:D

    .line 634
    .line 635
    iget-wide v11, v0, Lbixu;->b:D

    .line 636
    .line 637
    iget-object v7, v7, Lkhx;->a:Ljava/lang/Object;

    .line 638
    move-object v8, v7

    .line 639
    .line 640
    check-cast v8, Landroid/location/Geocoder;

    .line 641
    const/4 v13, 0x1

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 645
    move-result-object v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 646
    .line 647
    sget-wide v8, Lovb;->a:J

    .line 648
    .line 649
    iput-wide v8, p0, Lovb;->g:J

    .line 650
    monitor-enter v2

    .line 651
    :try_start_b
    move-object v8, v2

    .line 652
    .line 653
    check-cast v8, Lovb;

    .line 654
    .line 655
    iget-object v8, v8, Lovb;->f:Lbixu;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v8}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v8

    .line 660
    .line 661
    if-nez v8, :cond_13

    .line 662
    monitor-exit v2

    .line 663
    goto :goto_7

    .line 664
    :cond_13
    move-object v3, v2

    .line 665
    .line 666
    check-cast v3, Lovb;

    .line 667
    .line 668
    iput v5, v3, Lovb;->i:I

    .line 669
    .line 670
    if-eqz v7, :cond_15

    .line 671
    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-eqz v3, :cond_14

    .line 677
    goto :goto_a

    .line 678
    .line 679
    .line 680
    :cond_14
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    move-object v6, v1

    .line 683
    .line 684
    check-cast v6, Landroid/location/Address;

    .line 685
    .line 686
    :cond_15
    :goto_a
    new-instance v1, Lova;

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v0, v6}, Lova;-><init>(Lbixu;Landroid/location/Address;)V

    .line 690
    move-object v0, v2

    .line 691
    .line 692
    check-cast v0, Lovb;

    .line 693
    .line 694
    iput-object v1, v0, Lovb;->e:Lova;

    .line 695
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 696
    .line 697
    iget-object p0, p0, Lovb;->k:Lbelp;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lbelp;->cS()V

    .line 701
    return-void

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    move-object p0, v0

    .line 704
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 705
    throw p0

    .line 706
    :catch_2
    move-exception v0

    .line 707
    move-object p0, v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 711
    monitor-enter v2

    .line 712
    :try_start_d
    move-object p0, v2

    .line 713
    .line 714
    check-cast p0, Lovb;

    .line 715
    .line 716
    iput v3, p0, Lovb;->i:I

    .line 717
    move-object p0, v2

    .line 718
    .line 719
    check-cast p0, Lovb;

    .line 720
    .line 721
    iget-object p0, p0, Lovb;->c:Landroid/os/Handler;

    .line 722
    move-object v0, v2

    .line 723
    .line 724
    check-cast v0, Lovb;

    .line 725
    .line 726
    iget-object v0, v0, Lovb;->h:Ljava/lang/Runnable;

    .line 727
    move-object v1, v2

    .line 728
    .line 729
    check-cast v1, Lovb;

    .line 730
    .line 731
    iget-wide v3, v1, Lovb;->g:J

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    move-object p0, v2

    .line 736
    .line 737
    check-cast p0, Lovb;

    .line 738
    .line 739
    iget-wide v0, p0, Lovb;->g:J

    .line 740
    .line 741
    const-wide/16 v3, 0x4

    .line 742
    mul-long/2addr v0, v3

    .line 743
    move-object p0, v2

    .line 744
    .line 745
    check-cast p0, Lovb;

    .line 746
    .line 747
    iput-wide v0, p0, Lovb;->g:J

    .line 748
    monitor-exit v2

    .line 749
    :cond_16
    :goto_b
    return-void

    .line 750
    :catchall_6
    move-exception v0

    .line 751
    move-object p0, v0

    .line 752
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 753
    throw p0

    .line 754
    :catchall_7
    move-exception v0

    .line 755
    move-object p0, v0

    .line 756
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 757
    throw p0

    .line 758
    .line 759
    :pswitch_e
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lotz;

    .line 762
    .line 763
    iget-object v0, p0, Lotz;->b:Lcqlh;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    check-cast v0, Ljkk;

    .line 770
    .line 771
    iget-object p0, p0, Lotz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 775
    return-void

    .line 776
    .line 777
    :pswitch_f
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Lota;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lota;->c()V

    .line 783
    .line 784
    iget-object v0, p0, Lota;->d:Ljava/lang/Runnable;

    .line 785
    .line 786
    iget-object p0, p0, Lota;->h:Lakhp;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, v0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 790
    return-void

    .line 791
    .line 792
    :pswitch_10
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 796
    return-void

    .line 797
    .line 798
    :pswitch_11
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v0, Lcjlo;->dy:Lcjlo;

    .line 801
    .line 802
    check-cast p0, Lanxa;

    .line 803
    .line 804
    iget-object p0, p0, Lanxa;->a:Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 808
    return-void

    .line 809
    .line 810
    :pswitch_12
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Loqc;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Loqc;->d()V

    .line 816
    return-void

    .line 817
    .line 818
    :pswitch_13
    iget-object p0, p0, Loqb;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Loqc;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Loqc;->d()V

    .line 824
    return-void

    .line 825
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
