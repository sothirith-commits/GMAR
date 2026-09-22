.class public final synthetic Lpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lpio;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lpio;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpio;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpio;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lpio;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpio;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lpio;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpio;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpio;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lpio;->a:Z

    iput-object p3, p0, Lpio;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lpio;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpio;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpio;->a:Z

    iput-object p3, p0, Lpio;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwmy;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpio;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpio;->a:Z

    iput-object p2, p0, Lpio;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpio;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lpio;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lpio;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lpio;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lasmi;

    .line 16
    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput-boolean v2, v1, Lasmi;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_11

    .line 22
    .line 23
    iget-object p0, p0, Lpio;->c:Ljava/lang/Object;

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Lasml;

    .line 27
    .line 28
    iget-object v0, v0, Lasml;->i:Lbgsg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-boolean v0, p0, Lpio;->a:Z

    .line 35
    .line 36
    iget-object v1, p0, Lpio;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lasmh;

    .line 39
    .line 40
    xor-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput-boolean v2, v1, Lasmh;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_11

    .line 45
    .line 46
    iget-object p0, p0, Lpio;->c:Ljava/lang/Object;

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    check-cast v0, Lasml;

    .line 50
    .line 51
    iget-object v0, v0, Lasml;->i:Lbgsg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lpio;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laqyv;

    .line 60
    .line 61
    iget-object v1, v0, Laqyv;->e:Lolk;

    .line 62
    .line 63
    if-eqz v1, :cond_11

    .line 64
    .line 65
    iget-object v2, p0, Lpio;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Laqyv;->c:Lnxq;

    .line 68
    .line 69
    sget-object v3, Lazuz;->a:Lbvsz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lazuz;->c(Lolk;)Lazya;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v3, Lazvc;->b:Lazvc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbbqa;->S(Lcmek;)V

    .line 90
    .line 91
    sget-object v4, Laqyv;->a:Lbweh;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v5, Lazvc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lazvc;->a()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lazvb;

    .line 121
    .line 122
    iget-object v7, v5, Lazvc;->c:Lcmfa;

    .line 123
    .line 124
    iget v6, v6, Lazvb;->g:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v6}, Lcmfa;->h(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    iget-boolean p0, p0, Lpio;->a:Z

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbbqa;->S(Lcmek;)V

    .line 136
    .line 137
    sget-object p0, Lazvb;->f:Lazvb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lcmek;->cf(Lazvb;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast p0, Lazvc;

    .line 150
    .line 151
    check-cast v2, Lazux;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, p0}, Lazur;->h(Lazux;Lazya;Lazvc;)Lazur;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_2
    iget-object v0, p0, Lpio;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v5, Ljava/util/HashSet;

    .line 164
    .line 165
    check-cast v0, Latvs;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Latvs;->u()Lbweh;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    iget-object v6, p0, Lpio;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Laqjg;

    .line 193
    .line 194
    instance-of v8, v7, Laqjc;

    .line 195
    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    iget-boolean v8, p0, Lpio;->a:Z

    .line 199
    move-object v9, v7

    .line 200
    .line 201
    check-cast v9, Laqjc;

    .line 202
    .line 203
    iget-object v9, v9, Laqjc;->p:Laqhu;

    .line 204
    .line 205
    iget-object v9, v9, Laqhd;->k:Laqhc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object v9, v9, Laqhc;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-eqz v8, :cond_4

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    move-result v8

    .line 224
    .line 225
    if-eqz v8, :cond_4

    .line 226
    :goto_2
    move v3, v4

    .line 227
    .line 228
    :cond_4
    if-nez v2, :cond_2

    .line 229
    move-object v2, v7

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_5
    if-eqz v3, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Latvs;->v(Ljava/util/Set;)V

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object p0, v0, Latvs;->c:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Laqaq;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Laqaq;-><init>(ILaqjg;)V

    .line 245
    .line 246
    check-cast p0, Laybo;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_3
    iget-object v0, p0, Lpio;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laprz;

    .line 255
    .line 256
    iget-boolean v1, v0, Laprz;->s:Z

    .line 257
    .line 258
    iget-boolean v2, p0, Lpio;->a:Z

    .line 259
    .line 260
    iget-object p0, p0, Lpio;->c:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0, v1, v2}, Laprz;->A(Laqjg;ZZ)V

    .line 264
    return-void

    .line 265
    .line 266
    :pswitch_4
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcgde;

    .line 269
    .line 270
    iget-object v0, v0, Lcgde;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, p0, Lpio;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Laosb;

    .line 275
    .line 276
    iget-object v1, v1, Laosb;->g:Lawma;

    .line 277
    .line 278
    iget-boolean p0, p0, Lpio;->a:Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, p0, v2}, Lawma;->aS(Ljava/lang/String;ZLaogm;)V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_5
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcgde;

    .line 287
    .line 288
    iget-object v0, v0, Lcgde;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, p0, Lpio;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Laosb;

    .line 293
    .line 294
    iget-object v1, v1, Laosb;->g:Lawma;

    .line 295
    .line 296
    iget-boolean p0, p0, Lpio;->a:Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, p0, v2}, Lawma;->aS(Ljava/lang/String;ZLaogm;)V

    .line 300
    return-void

    .line 301
    .line 302
    .line 303
    :pswitch_6
    invoke-static {}, Lbzrh;->bl()V

    .line 304
    .line 305
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbvtl;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Laogm;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v3}, Laogm;->a(Z)V

    .line 319
    .line 320
    :cond_6
    iget-boolean v0, p0, Lpio;->a:Z

    .line 321
    .line 322
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 323
    move-object v1, p0

    .line 324
    .line 325
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 326
    .line 327
    iget v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 328
    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    iput v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 332
    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    if-gtz v2, :cond_11

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 342
    .line 343
    iput v3, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 344
    .line 345
    :try_start_0
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Landroid/os/PowerManager$WakeLock;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    .line 355
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbwny;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    const-string v1, "Error releasing wakelock in OfflineManualDownloadService"

    .line 362
    .line 363
    const/16 v2, 0x1aa4

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_7
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 370
    move-object v1, v0

    .line 371
    .line 372
    check-cast v1, Lajyx;

    .line 373
    .line 374
    iget-object v2, v1, Lajyx;->au:Lggf;

    .line 375
    .line 376
    if-nez v2, :cond_8

    .line 377
    .line 378
    const-string v2, "fragmentHelper"

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-static {v0}, Lggf;->ab(Lnxx;)V

    .line 385
    .line 386
    iget-object v0, v1, Lajyx;->aq:Lajyt;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    iget-boolean v1, p0, Lpio;->a:Z

    .line 391
    .line 392
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lnxq;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, p0, v1}, Lajyt;->b(Lnxq;Z)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_8
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lalps;

    .line 403
    .line 404
    iget-object v0, v0, Lalps;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Laiwv;

    .line 407
    .line 408
    iget-object v2, v0, Laiwv;->f:Lajzi;

    .line 409
    .line 410
    iget-object v3, v0, Laiwv;->l:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v3}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    iget-object v3, p0, Lpio;->b:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    iget v0, v0, Laiwv;->p:I

    .line 421
    .line 422
    if-ne v0, v1, :cond_9

    .line 423
    .line 424
    iget-boolean p0, p0, Lpio;->a:Z

    .line 425
    .line 426
    if-nez p0, :cond_a

    .line 427
    .line 428
    :cond_9
    new-instance p0, Lajqn;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v2}, Lajqn;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    check-cast v3, Lgrs;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, p0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 437
    return-void

    .line 438
    .line 439
    :cond_a
    new-instance p0, Laiwj;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Laiwj;-><init>()V

    .line 443
    .line 444
    new-instance v0, Lajqm;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, p0}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    check-cast v3, Lgrs;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 453
    return-void

    .line 454
    .line 455
    :pswitch_9
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laiwo;

    .line 458
    .line 459
    iget-object v1, v0, Laiwo;->b:Laiwv;

    .line 460
    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    iget-object v2, p0, Lpio;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iget-boolean p0, p0, Lpio;->a:Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Laiwo;->d()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v2, Landroid/app/PendingIntent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0, p0, v2}, Laiwv;->b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_a
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-boolean v1, p0, Lpio;->a:Z

    .line 480
    .line 481
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 482
    .line 483
    const-string v2, "ServerParsedGmmIntent.fetchResource - mapReadyFuture"

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    :try_start_1
    check-cast p0, Lagei;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v1, v0}, Lagei;->p(ZLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    if-eqz v2, :cond_11

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object p0, v0

    .line 501
    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    .line 505
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    goto :goto_3

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    :cond_b
    :goto_3
    throw p0

    .line 512
    .line 513
    :pswitch_b
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Labia;

    .line 516
    .line 517
    iget-object v0, v0, Labia;->a:Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lggf;->ab(Lnxx;)V

    .line 521
    .line 522
    check-cast v0, Lagaj;

    .line 523
    .line 524
    iget-object v0, v0, Lagaj;->a:Lagbe;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    iget-boolean v1, p0, Lpio;->a:Z

    .line 529
    .line 530
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lnxq;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, p0, v1}, Lagbe;->a(Lnxq;Z)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_c
    iget-boolean v1, p0, Lpio;->a:Z

    .line 539
    .line 540
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :try_start_3
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Layew;

    .line 549
    .line 550
    sget-object v2, Layew;->a:Layew;

    .line 551
    .line 552
    if-eq v0, v2, :cond_11

    .line 553
    move-object v0, p0

    .line 554
    .line 555
    check-cast v0, Lagag;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lagag;->l()V

    .line 559
    .line 560
    check-cast p0, Lagag;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1}, Lagag;->h(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 564
    return-void

    .line 565
    :catch_1
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    .line 568
    sget-object v0, Lagag;->a:Lbwny;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    const-string v2, "setIncognito(enter=%s) failed"

    .line 579
    .line 580
    const/16 v3, 0xf3a

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v2, v1, v3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 584
    return-void

    .line 585
    .line 586
    :pswitch_d
    iget-boolean v0, p0, Lpio;->a:Z

    .line 587
    .line 588
    iget-object v1, p0, Lpio;->b:Ljava/lang/Object;

    .line 589
    .line 590
    iget-object p0, p0, Lpio;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lwtf;

    .line 593
    .line 594
    check-cast v1, Lwsz;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v1, v0, v4}, Lwtf;->r(Lwsz;ZZ)V

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_e
    iget-object v0, p0, Lpio;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-boolean v1, p0, Lpio;->a:Z

    .line 603
    .line 604
    if-eqz v1, :cond_c

    .line 605
    .line 606
    check-cast v0, Lwmy;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lwmy;->f()V

    .line 610
    return-void

    .line 611
    .line 612
    :cond_c
    iget-object p0, p0, Lpio;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 618
    move-result p0

    .line 619
    .line 620
    add-int/lit8 p0, p0, -0x1

    .line 621
    .line 622
    check-cast v0, Lwmy;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p0}, Lwmy;->e(I)V

    .line 626
    return-void

    .line 627
    .line 628
    :pswitch_f
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 631
    .line 632
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcpuk;

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    check-cast v1, Lbjsg;

    .line 639
    .line 640
    iget-boolean v2, p0, Lpio;->a:Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lbjsg;->Y(Z)V

    .line 644
    .line 645
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcpuk;

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    check-cast v1, Lnvn;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lnvn;->b()V

    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcpuk;

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    check-cast v1, Lbcsk;

    .line 663
    .line 664
    sget-object v2, Lbcvn;->Q:Lbcvn;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v2}, Lbcsk;->r(Lbcvn;)V

    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lbvtl;

    .line 670
    .line 671
    check-cast v0, Lbvtv;

    .line 672
    .line 673
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 681
    return-void

    .line 682
    .line 683
    :pswitch_10
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 684
    .line 685
    iget-boolean v1, p0, Lpio;->a:Z

    .line 686
    .line 687
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 690
    .line 691
    check-cast v0, Lbrvw;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLbrvw;)V

    .line 695
    return-void

    .line 696
    .line 697
    :pswitch_11
    iget-object v0, p0, Lpio;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 700
    .line 701
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->l:Ljava/util/concurrent/Future;

    .line 702
    .line 703
    if-eqz v1, :cond_d

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-nez v1, :cond_d

    .line 710
    .line 711
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->l:Ljava/util/concurrent/Future;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 715
    .line 716
    :cond_d
    iget-object v1, p0, Lpio;->c:Ljava/lang/Object;

    .line 717
    .line 718
    iget-boolean p0, p0, Lpio;->a:Z

    .line 719
    .line 720
    check-cast v1, Lbrvw;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, p0, v3, v1}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLbrvw;)V

    .line 724
    return-void

    .line 725
    .line 726
    :pswitch_12
    iget-boolean v0, p0, Lpio;->a:Z

    .line 727
    .line 728
    iget-object v1, p0, Lpio;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object p0, p0, Lpio;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Loma;

    .line 733
    .line 734
    check-cast v1, Landroid/view/ViewGroup;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v1, v0}, Loma;->f(Landroid/view/ViewGroup;Z)V

    .line 738
    return-void

    .line 739
    .line 740
    :pswitch_13
    iget-boolean v0, p0, Lpio;->a:Z

    .line 741
    .line 742
    iget-object v1, p0, Lpio;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object p0, p0, Lpio;->b:Ljava/lang/Object;

    .line 745
    .line 746
    if-nez v0, :cond_e

    .line 747
    .line 748
    check-cast p0, Lpiq;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v1}, Lpiq;->f(Ljava/lang/String;)V

    .line 754
    return-void

    .line 755
    :cond_e
    move-object v0, p0

    .line 756
    .line 757
    check-cast v0, Lpiq;

    .line 758
    .line 759
    iget-object v2, v0, Lpiq;->b:Lajzi;

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v3}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-eqz v2, :cond_10

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Laxre;->r()Z

    .line 773
    move-result v2

    .line 774
    .line 775
    if-nez v2, :cond_f

    .line 776
    goto :goto_4

    .line 777
    .line 778
    .line 779
    :cond_f
    invoke-virtual {v3}, Laxre;->e()Landroid/accounts/Account;

    .line 780
    move-result-object v6

    .line 781
    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    iget-object v5, v0, Lpiq;->c:Landroid/accounts/AccountManager;

    .line 793
    .line 794
    iget-object v9, v0, Lpiq;->a:Lnxq;

    .line 795
    .line 796
    new-instance v10, Labuw;

    .line 797
    .line 798
    .line 799
    invoke-direct {v10, p0, v1, v4}, Labuw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 800
    .line 801
    const-string p0, "weblogin:service=local&continue="

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v7

    .line 806
    const/4 v8, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 811
    return-void

    .line 812
    .line 813
    :cond_10
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lpiq;->f(Ljava/lang/String;)V

    .line 817
    :cond_11
    return-void

    .line 818
    nop

    .line 819
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
