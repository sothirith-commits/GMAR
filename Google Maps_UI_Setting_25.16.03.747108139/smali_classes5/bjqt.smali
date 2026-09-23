.class public final synthetic Lbjqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjqt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lbjqt;->b:I

    .line 2
    .line 3
    const-string v1, "DownloaderCallbackImpl"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const-string v4, "gms_icing_mdd_manager_metadata"

    .line 10
    .line 11
    const-string v5, "SharedFileManager"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lbjoi;

    .line 29
    .line 30
    if-nez p1, :cond_d

    .line 31
    .line 32
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbjni;->a()Laum;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbjnh;->w:Lbjnh;

    .line 44
    .line 45
    iput-object v0, p1, Laum;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 68
    .line 69
    iget-object v0, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbjni;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lbjni;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "%s: Unable to write back download info for file entry with %s"

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbjni;->a()Laum;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lbjnh;->I:Lbjnh;

    .line 99
    .line 100
    iput-object v0, p1, Laum;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 126
    .line 127
    iget-object v0, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbjni;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbjni;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    iget-object v2, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbjoc;

    .line 161
    .line 162
    check-cast v2, Lbjrk;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbjrk;->g(Lbjoc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lbjpz;

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-direct {v3, p1, v0, v4}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lbjrk;

    .line 183
    .line 184
    iget-object p1, v2, Lbjrk;->a:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-virtual {v1, v3, p1}, Lbjvu;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "%s: Unable to write back subscription for file entry with %s"

    .line 202
    .line 203
    invoke-static {v0, v5, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_2
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "%s: Unable to modify file subscription for key %s"

    .line 227
    .line 228
    invoke-static {v0, v5, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_3
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 249
    .line 250
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lbjog;

    .line 265
    .line 266
    move-object v4, v1

    .line 267
    check-cast v4, Lbjrw;

    .line 268
    .line 269
    iget-object v4, v4, Lbjrw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v4, v2}, Lbjrj;->e(Lbjog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lbjqo;

    .line 276
    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-direct {v5, v1, v2, v6, v7}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 281
    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lbjrw;

    .line 285
    .line 286
    iget-object v2, v2, Lbjrw;->e:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4, v5, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catch_0
    move-object p1, v1

    .line 297
    check-cast p1, Lbjrw;

    .line 298
    .line 299
    iget-object p1, p1, Lbjrw;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p1}, Lbjot;->a()V

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Latzq;

    .line 309
    .line 310
    invoke-direct {v0, v1, v3}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    check-cast v1, Lbjrw;

    .line 314
    .line 315
    iget-object v1, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Lbjvu;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_9
    check-cast p1, Lbjoi;

    .line 323
    .line 324
    if-nez p1, :cond_5

    .line 325
    .line 326
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v0, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 329
    .line 330
    invoke-static {v0, v5, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lbjri;

    .line 334
    .line 335
    invoke-direct {p1}, Lbjri;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :cond_5
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 349
    .line 350
    new-instance p1, Lbjqc;

    .line 351
    .line 352
    invoke-direct {p1, v3}, Lbjqc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lbjqz;

    .line 358
    .line 359
    iget-object v1, v0, Lbjqz;->c:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    iget-object v0, v0, Lbjqz;->b:Lbokx;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 369
    .line 370
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v0, p1

    .line 373
    check-cast v0, Lbjqx;

    .line 374
    .line 375
    iget-object v1, v0, Lbjqx;->f:Lbjrj;

    .line 376
    .line 377
    invoke-interface {v1}, Lbjrj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lbjpy;

    .line 382
    .line 383
    const/16 v3, 0x12

    .line 384
    .line 385
    invoke-direct {v2, p1, v3}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 396
    .line 397
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v0, p1

    .line 400
    check-cast v0, Lbjqx;

    .line 401
    .line 402
    iget-object v1, v0, Lbjqx;->h:Lbqfj;

    .line 403
    .line 404
    iget-object v2, v0, Lbjqx;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v2, v4, v1}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "gms_icing_mdd_reset_trigger"

    .line 411
    .line 412
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_6

    .line 417
    .line 418
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v4, v0, Lbjqx;->k:Lbjnk;

    .line 423
    .line 424
    invoke-interface {v4}, Lbjnk;->l()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v4, v0, Lbjqx;->k:Lbjnk;

    .line 440
    .line 441
    invoke-interface {v4}, Lbjnk;->l()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ge v3, v4, :cond_7

    .line 446
    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    .line 457
    .line 458
    sget v1, Lbjsp;->a:I

    .line 459
    .line 460
    iget-object v1, v0, Lbjqx;->c:Lbjsm;

    .line 461
    .line 462
    const/16 v2, 0x415

    .line 463
    .line 464
    invoke-interface {v1, v2}, Lbjsm;->l(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lbjqx;->m:Lbjrw;

    .line 468
    .line 469
    iget-object v2, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v2}, Lbjrj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lbjqt;

    .line 476
    .line 477
    const/16 v4, 0xb

    .line 478
    .line 479
    invoke-direct {v3, v1, v4}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v2, v3, v1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lbjqt;

    .line 489
    .line 490
    invoke-direct {v2, p1, v7}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :cond_7
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 504
    .line 505
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lbjqx;

    .line 508
    .line 509
    iget-object p1, p1, Lbjqx;->e:Lbjqk;

    .line 510
    .line 511
    invoke-interface {p1}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 517
    .line 518
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lbjqx;

    .line 521
    .line 522
    iget-object v0, p1, Lbjqx;->k:Lbjnk;

    .line 523
    .line 524
    invoke-interface {v0}, Lbjnk;->u()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_8

    .line 529
    .line 530
    const/4 p1, -0x1

    .line 531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :cond_8
    iget-object p1, p1, Lbjqx;->l:Lbjsq;

    .line 541
    .line 542
    invoke-interface {p1}, Lbjsq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v0, Lbjqc;

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lbjqc;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lbsro;->a:Lbsro;

    .line 556
    .line 557
    const-class v2, Ljava/io/IOException;

    .line 558
    .line 559
    invoke-virtual {p1, v2, v0, v1}, Lbjtx;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance v0, Lbjqc;

    .line 564
    .line 565
    const/16 v2, 0xa

    .line 566
    .line 567
    invoke-direct {v0, v2}, Lbjqc;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 576
    .line 577
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lbjqx;

    .line 580
    .line 581
    iget-object p1, p1, Lbjqx;->e:Lbjqk;

    .line 582
    .line 583
    invoke-interface {p1}, Lbjqk;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 589
    .line 590
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v0, p1

    .line 593
    check-cast v0, Lbjqx;

    .line 594
    .line 595
    iget-object v1, v0, Lbjqx;->f:Lbjrj;

    .line 596
    .line 597
    invoke-interface {v1}, Lbjrj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v2, Lbjpy;

    .line 602
    .line 603
    const/16 v3, 0x13

    .line 604
    .line 605
    invoke-direct {v2, p1, v3}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 616
    .line 617
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v0, p1

    .line 620
    check-cast v0, Lbjqx;

    .line 621
    .line 622
    iget-object v1, v0, Lbjqx;->m:Lbjrw;

    .line 623
    .line 624
    iget-object v2, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Landroid/content/Context;

    .line 627
    .line 628
    iget-object v1, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 629
    .line 630
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 631
    .line 632
    check-cast v1, Lbqfj;

    .line 633
    .line 634
    invoke-static {v2, v3, v1}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v3, "migrated_to_new_file_key"

    .line 639
    .line 640
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_a

    .line 645
    .line 646
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_9

    .line 651
    .line 652
    invoke-static {v2}, Lbewm;->aH(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 664
    .line 665
    .line 666
    :cond_a
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Lbjpy;

    .line 671
    .line 672
    const/16 v3, 0x14

    .line 673
    .line 674
    invoke-direct {v2, p1, v3}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object p1, v0, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 685
    .line 686
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_b

    .line 700
    .line 701
    iget-object v1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lbjrp;

    .line 708
    .line 709
    iget-object v4, v3, Lbjrp;->a:Lbjoc;

    .line 710
    .line 711
    sget-object v4, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    .line 713
    invoke-static {v4}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    new-instance v5, Lbjqo;

    .line 718
    .line 719
    invoke-direct {v5, v1, v3, v7}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    move-object v6, v1

    .line 723
    check-cast v6, Lbjqx;

    .line 724
    .line 725
    iget-object v6, v6, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    invoke-virtual {v4, v5, v6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    new-instance v5, Lbjqo;

    .line 732
    .line 733
    invoke-direct {v5, v1, v3, v2}, Lbjqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v5, v6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_2

    .line 744
    :cond_b
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    new-instance v0, Lbjqg;

    .line 749
    .line 750
    const/4 v1, 0x5

    .line 751
    invoke-direct {v0, v1}, Lbjqg;-><init>(I)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lbsro;->a:Lbsro;

    .line 755
    .line 756
    invoke-virtual {p1, v0, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 762
    .line 763
    iget-object p1, p0, Lbjqt;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lbjqx;

    .line 766
    .line 767
    iget-object v0, p1, Lbjqx;->h:Lbqfj;

    .line 768
    .line 769
    iget-object v1, p1, Lbjqx;->b:Landroid/content/Context;

    .line 770
    .line 771
    invoke-static {v1, v4, v0}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v1, "mdd_migrated_to_offroad"

    .line 776
    .line 777
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-nez v1, :cond_c

    .line 782
    .line 783
    sget v1, Lbjsp;->a:I

    .line 784
    .line 785
    invoke-virtual {p1}, Lbjqx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Lbjps;

    .line 790
    .line 791
    invoke-direct {v2, v0, v7}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p1, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 795
    .line 796
    invoke-static {v1, v2, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :cond_c
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    return-object p1

    .line 804
    :cond_d
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
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
