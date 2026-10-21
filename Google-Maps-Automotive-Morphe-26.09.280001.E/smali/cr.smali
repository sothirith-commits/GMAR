.class public final Lcr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgjk;

    .line 12
    .line 13
    iget-object v0, p0, Lgjk;->l:Lihs;

    .line 14
    .line 15
    sget-object v1, Lgjk;->a:Lihw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lgjk;->c:Lihy;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v0, Lxwo;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "GmmCarActivityDelegate.onCreate() - setup demo mode"

    .line 38
    .line 39
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    :try_start_0
    move-object v4, p0

    .line 46
    check-cast v4, Lfvi;

    .line 47
    .line 48
    iget-object v4, v4, Lfvi;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lgnx;->a(Landroid/content/Context;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-static {v4}, Lgnx;->a(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 71
    .line 72
    new-instance v6, Ljava/io/FileReader;

    .line 73
    .line 74
    invoke-static {v4}, Lgnx;->a(Landroid/content/Context;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v4

    .line 86
    :try_start_2
    sget-object v5, Lgnx;->a:Lacax;

    .line 87
    .line 88
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "IOException opening config file"

    .line 93
    .line 94
    const/16 v7, 0x14a

    .line 95
    .line 96
    invoke-static {v5, v6, v7, v4}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v5, v3

    .line 100
    :goto_1
    if-nez v5, :cond_2

    .line 101
    .line 102
    sget-object v1, Labyi;->a:Labrt;

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    :cond_3
    :goto_3
    const-string v7, " \\"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/lit8 v8, v8, -0x2

    .line 140
    .line 141
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, "<next_element>"

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v7, "#.*$"

    .line 167
    .line 168
    const-string v8, ""

    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "\\s*$"

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "^\\s*"

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v7, "\\s*=\\s*"

    .line 191
    .line 192
    const-string v8, "="

    .line 193
    .line 194
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Lgnx;->b:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    sget-object v6, Lgnw;->k:Lidb;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    new-instance v7, Lidb;

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v9, 0x2

    .line 220
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v7, v8, v6, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 225
    .line 226
    .line 227
    move-object v6, v7

    .line 228
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_4
    invoke-static {v4}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :catch_1
    move-exception v1

    .line 241
    sget-object v2, Lgnx;->a:Lacax;

    .line 242
    .line 243
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "IOException reading config file"

    .line 248
    .line 249
    const/16 v5, 0x149

    .line 250
    .line 251
    invoke-static {v2, v4, v5, v1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Labyi;->a:Labrt;

    .line 255
    .line 256
    :goto_5
    move-object v2, p0

    .line 257
    check-cast v2, Lfvi;

    .line 258
    .line 259
    iget-object v2, v2, Lfvi;->u:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    new-instance v4, Lejm;

    .line 262
    .line 263
    const/16 v5, 0x9

    .line 264
    .line 265
    invoke-direct {v4, p0, v1, v5, v3}, Lejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_7
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_6
    throw p0

    .line 289
    :pswitch_1
    sget v0, Lxwo;->a:I

    .line 290
    .line 291
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    const-string v0, "ActivityUserEventLogger - buildUserPreferences()"

    .line 300
    .line 301
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_9
    :try_start_6
    move-object v0, p0

    .line 306
    check-cast v0, Lfuy;

    .line 307
    .line 308
    iget-object v0, v0, Lfuy;->d:Lalno;

    .line 309
    .line 310
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lfqi;

    .line 315
    .line 316
    invoke-virtual {v0}, Lfqi;->a()Lacnh;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    :cond_a
    check-cast p0, Lfuy;

    .line 326
    .line 327
    iget-object p0, p0, Lfuy;->b:Lrqz;

    .line 328
    .line 329
    sget-object v1, Lakwm;->c:Lakwm;

    .line 330
    .line 331
    invoke-interface {p0, v1, v0}, Lrqz;->C(Lakwm;Lacnh;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_7
    throw p0

    .line 347
    :pswitch_2
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lfru;

    .line 350
    .line 351
    iget-object v0, p0, Lfru;->b:Lalno;

    .line 352
    .line 353
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Legi;

    .line 358
    .line 359
    iget-object p0, p0, Lfru;->a:Ladfs;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_3
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lrwp;

    .line 368
    .line 369
    invoke-virtual {p0}, Lrwp;->b()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_4
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 374
    .line 375
    const-string v0, "NativeHelper.ensureLibraryLoaded()"

    .line 376
    .line 377
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :try_start_8
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Labdm;->close()V

    .line 389
    .line 390
    .line 391
    sget v0, Lxwo;->a:I

    .line 392
    .line 393
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const-string v0, "NativeCrashHandler.installHandler()"

    .line 400
    .line 401
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_c
    :try_start_9
    check-cast p0, Lfou;

    .line 406
    .line 407
    iget-object p0, p0, Lfou;->c:Lfmv;

    .line 408
    .line 409
    sget-object v0, Lqbj;->e:Lqbj;

    .line 410
    .line 411
    invoke-static {p0, v0}, Lqbk;->b(Landroid/content/Context;Lqbj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_4
    move-exception p0

    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_8
    throw p0

    .line 432
    :catchall_6
    move-exception p0

    .line 433
    :try_start_b
    invoke-interface {v0}, Labdm;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_9
    throw p0

    .line 442
    :pswitch_5
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v0, Ljava/io/File;

    .line 445
    .line 446
    check-cast p0, Lhcc;

    .line 447
    .line 448
    iget-object p0, p0, Lhcc;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Landroid/app/Application;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const-string v1, "http"

    .line 457
    .line 458
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_10

    .line 466
    .line 467
    invoke-static {v0}, Lxse;->g(Ljava/io/File;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Lfls;

    .line 475
    .line 476
    iget-object v0, v0, Lfls;->e:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v0

    .line 479
    :try_start_c
    move-object v1, p0

    .line 480
    check-cast v1, Lfls;

    .line 481
    .line 482
    iget-object v1, v1, Lfls;->g:Lflf;

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    sget-object p0, Lfls;->a:Lacax;

    .line 487
    .line 488
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lacau;

    .line 493
    .line 494
    const/16 v1, 0x1d

    .line 495
    .line 496
    invoke-interface {p0, v1}, Lacau;->K(I)Lacbl;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lacau;

    .line 501
    .line 502
    const-string v1, "Subscriber service already started."

    .line 503
    .line 504
    invoke-interface {p0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    monitor-exit v0

    .line 508
    return-void

    .line 509
    :cond_e
    move-object v1, p0

    .line 510
    check-cast v1, Lfls;

    .line 511
    .line 512
    iget-object v1, v1, Lfls;->j:Landroid/content/Context;

    .line 513
    .line 514
    new-instance v2, Lflf;

    .line 515
    .line 516
    move-object v3, p0

    .line 517
    check-cast v3, Lfls;

    .line 518
    .line 519
    invoke-direct {v2, v1, v3}, Lflf;-><init>(Landroid/content/Context;Lfls;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lflf;->b()V

    .line 523
    .line 524
    .line 525
    check-cast p0, Lfls;

    .line 526
    .line 527
    iput-object v2, p0, Lfls;->g:Lflf;

    .line 528
    .line 529
    monitor-exit v0

    .line 530
    return-void

    .line 531
    :catchall_8
    move-exception p0

    .line 532
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 533
    throw p0

    .line 534
    :pswitch_7
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v0, p0

    .line 537
    check-cast v0, Lfls;

    .line 538
    .line 539
    iget-object v1, v0, Lfls;->e:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v1

    .line 542
    :try_start_d
    move-object v3, p0

    .line 543
    check-cast v3, Lfls;

    .line 544
    .line 545
    iget-object v3, v3, Lfls;->f:Lflc;

    .line 546
    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    sget-object p0, Lfls;->a:Lacax;

    .line 550
    .line 551
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lacau;

    .line 556
    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lacau;

    .line 564
    .line 565
    const-string v0, "Publisher service not started."

    .line 566
    .line 567
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    monitor-exit v1

    .line 571
    return-void

    .line 572
    :cond_f
    check-cast p0, Lfls;

    .line 573
    .line 574
    iput-boolean v2, p0, Lfls;->h:Z

    .line 575
    .line 576
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 577
    new-instance p0, Lfll;

    .line 578
    .line 579
    invoke-direct {p0, v2}, Lfll;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, p0}, Lfls;->a(Ljava/util/function/Consumer;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :catchall_9
    move-exception p0

    .line 587
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 588
    throw p0

    .line 589
    :goto_a
    :pswitch_8
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v1, v0

    .line 592
    check-cast v1, Lezc;

    .line 593
    .line 594
    iget-boolean v1, v1, Lezc;->c:Z

    .line 595
    .line 596
    :try_start_f
    move-object v1, v0

    .line 597
    check-cast v1, Lezc;

    .line 598
    .line 599
    iget-object v1, v1, Lezc;->b:Ljava/lang/ref/ReferenceQueue;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lezb;

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lezc;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lezc;->c(Lezb;)V

    .line 611
    .line 612
    .line 613
    check-cast v0, Lezc;

    .line 614
    .line 615
    iget-object v0, v0, Lezc;->d:Leza;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :pswitch_9
    const/16 v0, 0xa

    .line 627
    .line 628
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_a
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v0, p0

    .line 640
    check-cast v0, Levs;

    .line 641
    .line 642
    iget-object v0, v0, Levs;->c:Lfgo;

    .line 643
    .line 644
    invoke-interface {v0, p0}, Lfgo;->a(Lfgp;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz p0, :cond_10

    .line 651
    .line 652
    invoke-interface {p0, v3}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    return-void

    .line 656
    :pswitch_c
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Ldsy;

    .line 659
    .line 660
    invoke-virtual {p0}, Ldsy;->a()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ldrc;

    .line 667
    .line 668
    invoke-virtual {p0}, Ldrc;->m()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Ldpk;

    .line 675
    .line 676
    iget v0, p0, Ldpk;->c:I

    .line 677
    .line 678
    if-nez v0, :cond_11

    .line 679
    .line 680
    iput-boolean v2, p0, Ldpk;->d:Z

    .line 681
    .line 682
    iget-object v0, p0, Ldpk;->g:Ldou;

    .line 683
    .line 684
    sget-object v1, Ldoj;->ON_PAUSE:Ldoj;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ldou;->e(Ldoj;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    invoke-virtual {p0}, Ldpk;->a()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_f
    iget-object v0, p0, Lcr;->a:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v1, v0

    .line 696
    check-cast v1, Ldpb;

    .line 697
    .line 698
    iget-object v1, v1, Ldpb;->c:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v1

    .line 701
    :try_start_10
    move-object v2, v0

    .line 702
    check-cast v2, Ldpb;

    .line 703
    .line 704
    iget-object v2, v2, Ldpb;->f:Ljava/lang/Object;

    .line 705
    .line 706
    sget-object v3, Ldpb;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ldpb;

    .line 709
    .line 710
    iput-object v3, v0, Ldpb;->f:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 713
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Ldpb;

    .line 716
    .line 717
    invoke-virtual {p0, v2}, Ldpb;->l(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_a
    move-exception p0

    .line 722
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 723
    throw p0

    .line 724
    :pswitch_10
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lmx;

    .line 727
    .line 728
    invoke-static {p0}, Lmx;->kX(Lmx;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_11
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lmx;

    .line 735
    .line 736
    invoke-virtual {p0}, Lmx;->invalidateOptionsMenu()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_12
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lbj;

    .line 743
    .line 744
    invoke-virtual {p0, v2}, Lbj;->ag(Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_13
    iget-object p0, p0, Lcr;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Ldf;

    .line 751
    .line 752
    iget v0, p0, Ldf;->G:I

    .line 753
    .line 754
    and-int/2addr v0, v2

    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    invoke-virtual {p0, v1}, Ldf;->A(I)V

    .line 758
    .line 759
    .line 760
    :cond_12
    iget v0, p0, Ldf;->G:I

    .line 761
    .line 762
    and-int/lit16 v0, v0, 0x1000

    .line 763
    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    const/16 v0, 0x6c

    .line 767
    .line 768
    invoke-virtual {p0, v0}, Ldf;->A(I)V

    .line 769
    .line 770
    .line 771
    :cond_13
    iput-boolean v1, p0, Ldf;->F:Z

    .line 772
    .line 773
    iput v1, p0, Ldf;->G:I

    .line 774
    .line 775
    return-void

    .line 776
    nop

    .line 777
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
