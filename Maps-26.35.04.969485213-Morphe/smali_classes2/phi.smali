.class public final synthetic Lphi;
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
    iput p4, p0, Lphi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lphi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lphi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lphi;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lphi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lphi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lphi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lphi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lphi;->a:Z

    iput-object p3, p0, Lphi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lphi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lphi;->a:Z

    iput-object p3, p0, Lphi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwkp;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 16
    iput p4, p0, Lphi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lphi;->a:Z

    iput-object p2, p0, Lphi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lphi;->d:I

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
    iget-object v0, p0, Lphi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laqvx;

    .line 14
    .line 15
    iget-object v1, v0, Laqvx;->e:Lokb;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    iget-object v2, p0, Lphi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Laqvx;->c:Lnwi;

    .line 22
    .line 23
    sget-object v3, Lazsj;->a:Lbwke;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lazsj;->c(Lokb;)Lazvj;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v3, Lazsm;->b:Lazsm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbbnb;->au(Lcmvf;)V

    .line 44
    .line 45
    sget-object v4, Laqvx;->a:Lbwvl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v5, Lazsm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lazsm;->a()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_0
    iget-object v0, p0, Lphi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Ljava/util/HashSet;

    .line 69
    .line 70
    check-cast v0, Lapur;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lapur;->a()Lbwvl;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    iget-object v6, p0, Lphi;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Laqge;

    .line 98
    .line 99
    instance-of v8, v7, Laqga;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    iget-boolean v8, p0, Lphi;->a:Z

    .line 104
    move-object v9, v7

    .line 105
    .line 106
    check-cast v9, Laqga;

    .line 107
    .line 108
    iget-object v9, v9, Laqga;->p:Laqet;

    .line 109
    .line 110
    iget-object v9, v9, Laqec;->k:Laqeb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v9, v9, Laqeb;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    :goto_1
    move v2, v4

    .line 132
    .line 133
    :cond_2
    if-nez v3, :cond_0

    .line 134
    move-object v3, v7

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    if-eqz v2, :cond_13

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lapur;->b(Ljava/util/Set;)V

    .line 141
    .line 142
    if-eqz v3, :cond_13

    .line 143
    .line 144
    iget-object p0, v0, Lapur;->e:Laxyz;

    .line 145
    .line 146
    new-instance v0, Lapxp;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, Lapxp;-><init>(ILaqge;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_1
    iget-object v0, p0, Lphi;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lappe;

    .line 158
    .line 159
    iget-boolean v1, v0, Lappe;->s:Z

    .line 160
    .line 161
    iget-boolean v2, p0, Lphi;->a:Z

    .line 162
    .line 163
    iget-object p0, p0, Lphi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1, v2}, Lappe;->A(Laqge;ZZ)V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_2
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcgub;

    .line 172
    .line 173
    iget-object v0, v0, Lcgub;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lphi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Laopd;

    .line 178
    .line 179
    iget-object v1, v1, Laopd;->g:Laynr;

    .line 180
    .line 181
    iget-boolean p0, p0, Lphi;->a:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, p0, v3}, Laynr;->bg(Ljava/lang/String;ZLaodn;)V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_3
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcgub;

    .line 190
    .line 191
    iget-object v0, v0, Lcgub;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p0, Lphi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Laopd;

    .line 196
    .line 197
    iget-object v1, v1, Laopd;->g:Laynr;

    .line 198
    .line 199
    iget-boolean p0, p0, Lphi;->a:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, p0, v3}, Laynr;->bg(Ljava/lang/String;ZLaodn;)V

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :pswitch_4
    invoke-static {}, Lcajb;->bj()V

    .line 207
    .line 208
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbwkq;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Laodn;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Laodn;->a(Z)V

    .line 222
    .line 223
    :cond_4
    iget-boolean v0, p0, Lphi;->a:Z

    .line 224
    .line 225
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 226
    move-object v1, p0

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 229
    .line 230
    iget v3, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 231
    .line 232
    add-int/lit8 v3, v3, -0x1

    .line 233
    .line 234
    iput v3, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    if-gtz v3, :cond_13

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 245
    .line 246
    iput v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 247
    .line 248
    :try_start_0
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Landroid/os/PowerManager$WakeLock;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    .line 258
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxfh;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    const-string v1, "Error releasing wakelock in OfflineManualDownloadService"

    .line 265
    .line 266
    const/16 v2, 0x1a7f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_5
    iget-boolean v0, p0, Lphi;->a:Z

    .line 273
    .line 274
    iget-object v1, p0, Lphi;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    check-cast p0, Lalop;

    .line 281
    .line 282
    iget-object p0, p0, Lalop;->g:Lcqlh;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lallh;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v1}, Lallh;->Q(Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    .line 296
    :cond_6
    check-cast p0, Lalop;

    .line 297
    .line 298
    iget-object p0, p0, Lalop;->b:Lcqlh;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    check-cast p0, Lamkz;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1, v3}, Lamkz;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_6
    iget-boolean v0, p0, Lphi;->a:Z

    .line 313
    .line 314
    iget-object v1, p0, Lphi;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v2, Lakrr;

    .line 317
    .line 318
    check-cast v1, Lakru;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, Lakrr;-><init>(Lakru;Z)V

    .line 322
    .line 323
    iget-object v0, v1, Lakru;->g:Laktc;

    .line 324
    .line 325
    iget-object v1, v0, Laktc;->c:Laktb;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Laktb;->c()V

    .line 331
    .line 332
    :cond_7
    iget-object p0, p0, Lphi;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v0, Laktc;->b:Laktj;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Laktj;->a()Lcrny;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    new-instance v3, Lbdmn;

    .line 341
    .line 342
    const/16 v6, 0xf

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v6}, Lbdmn;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1}, Lcdcd;->e(Lcsjc;Lcrny;)Lcsjd;

    .line 349
    move-result-object v1

    .line 350
    move-object v6, v1

    .line 351
    .line 352
    check-cast v6, Lcdcd;

    .line 353
    .line 354
    new-instance v1, Laktb;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Laktb;-><init>(Lakrr;)V

    .line 358
    .line 359
    iput-object v1, v0, Laktc;->c:Laktb;

    .line 360
    .line 361
    sget-object v7, Lcpma;->jV:Lcpma;

    .line 362
    .line 363
    sget-object v0, Lcdym;->a:Lcdym;

    .line 364
    .line 365
    const-class v0, Lcdym;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 369
    move-result-object v8

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v10}, Laktj;->b(Lcsjd;Lcpma;Lcmwz;Lagxg;Lbwul;)Lcsjd;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lcdcd;

    .line 378
    .line 379
    iget-object v2, v0, Lcsjd;->a:Lcrny;

    .line 380
    .line 381
    iget-object v0, v0, Lcsjd;->b:Lcrnx;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcdce;->a()Lcrrq;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0, p0, v1, v4}, Lcsjm;->f(Lckwg;Ljava/lang/Object;Lcsjw;Z)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_7
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 396
    move-object v1, v0

    .line 397
    .line 398
    check-cast v1, Lajtv;

    .line 399
    .line 400
    iget-object v2, v1, Lajtv;->av:Lgfz;

    .line 401
    .line 402
    if-nez v2, :cond_8

    .line 403
    .line 404
    const-string v2, "fragmentHelper"

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    invoke-static {v0}, Lgfz;->ac(Lnwp;)V

    .line 411
    .line 412
    iget-object v0, v1, Lajtv;->aq:Lajtr;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget-boolean v1, p0, Lphi;->a:Z

    .line 417
    .line 418
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lnwi;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, p0, v1}, Lajtr;->b(Lnwi;Z)V

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_8
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lalkv;

    .line 429
    .line 430
    iget-object v0, v0, Lalkv;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lairo;

    .line 433
    .line 434
    iget-object v2, v0, Lairo;->f:Lajug;

    .line 435
    .line 436
    iget-object v3, v0, Lairo;->l:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-interface {v2, v3}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    iget-object v3, p0, Lphi;->b:Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    iget v0, v0, Lairo;->p:I

    .line 447
    .line 448
    if-ne v0, v1, :cond_9

    .line 449
    .line 450
    iget-boolean p0, p0, Lphi;->a:Z

    .line 451
    .line 452
    if-nez p0, :cond_a

    .line 453
    .line 454
    :cond_9
    new-instance p0, Lajli;

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, v2}, Lajli;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    check-cast v3, Lgrb;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, p0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 463
    return-void

    .line 464
    .line 465
    :cond_a
    new-instance p0, Lairc;

    .line 466
    .line 467
    .line 468
    invoke-direct {p0}, Lairc;-><init>()V

    .line 469
    .line 470
    new-instance v0, Lajlh;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, p0}, Lajlh;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    check-cast v3, Lgrb;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_9
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lairh;

    .line 484
    .line 485
    iget-object v1, v0, Lairh;->b:Lairo;

    .line 486
    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    iget-object v2, p0, Lphi;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-boolean p0, p0, Lphi;->a:Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lairh;->d()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v2, Landroid/app/PendingIntent;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0, p0, v2}, Lairo;->b(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_a
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 504
    .line 505
    iget-boolean v1, p0, Lphi;->a:Z

    .line 506
    .line 507
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 508
    .line 509
    const-string v2, "ServerParsedGmmIntent.fetchResource - mapReadyFuture"

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    :try_start_1
    check-cast p0, Lafzt;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v1, v0}, Lafzt;->p(ZLjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    return-void

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    move-object p0, v0

    .line 527
    .line 528
    if-eqz v2, :cond_b

    .line 529
    .line 530
    .line 531
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    goto :goto_2

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 537
    :cond_b
    :goto_2
    throw p0

    .line 538
    .line 539
    :pswitch_b
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lzxc;

    .line 542
    .line 543
    iget-object v0, v0, Lzxc;->a:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lgfz;->ac(Lnwp;)V

    .line 547
    .line 548
    check-cast v0, Lafvs;

    .line 549
    .line 550
    iget-object v0, v0, Lafvs;->a:Lafwn;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    iget-boolean v1, p0, Lphi;->a:Z

    .line 555
    .line 556
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lnwi;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, p0, v1}, Lafwn;->a(Lnwi;Z)V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_c
    iget-boolean v1, p0, Lphi;->a:Z

    .line 565
    .line 566
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :try_start_3
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Layci;

    .line 575
    .line 576
    sget-object v2, Layci;->a:Layci;

    .line 577
    .line 578
    if-eq v0, v2, :cond_13

    .line 579
    move-object v0, p0

    .line 580
    .line 581
    check-cast v0, Lafvp;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lafvp;->l()V

    .line 585
    .line 586
    check-cast p0, Lafvp;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v1}, Lafvp;->h(Z)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 590
    return-void

    .line 591
    :catch_1
    move-exception v0

    .line 592
    move-object p0, v0

    .line 593
    .line 594
    sget-object v0, Lafvp;->a:Lbxfh;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    const-string v2, "setIncognito(enter=%s) failed"

    .line 605
    .line 606
    const/16 v3, 0xf0d

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2, v1, v3, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_d
    iget-boolean v0, p0, Lphi;->a:Z

    .line 613
    .line 614
    iget-object v1, p0, Lphi;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p0, p0, Lphi;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lwqw;

    .line 619
    .line 620
    check-cast v1, Lwqq;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v1, v0, v4}, Lwqw;->r(Lwqq;ZZ)V

    .line 624
    return-void

    .line 625
    .line 626
    :pswitch_e
    iget-object v0, p0, Lphi;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-boolean v1, p0, Lphi;->a:Z

    .line 629
    .line 630
    if-eqz v1, :cond_c

    .line 631
    .line 632
    check-cast v0, Lwkp;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lwkp;->f()V

    .line 636
    return-void

    .line 637
    .line 638
    :cond_c
    iget-object p0, p0, Lphi;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 644
    move-result p0

    .line 645
    .line 646
    add-int/lit8 p0, p0, -0x1

    .line 647
    .line 648
    check-cast v0, Lwkp;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p0}, Lwkp;->e(I)V

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_f
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Lcqlh;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    check-cast v1, Lcaub;

    .line 665
    .line 666
    iget-boolean v2, p0, Lphi;->a:Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lcaub;->J(Z)V

    .line 670
    .line 671
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->f:Lcqlh;

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Lnud;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Lnud;->b()V

    .line 681
    .line 682
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->g:Lcqlh;

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, Lbcpq;

    .line 689
    .line 690
    sget-object v2, Lbcsu;->Q:Lbcsu;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2}, Lbcpq;->r(Lbcsu;)V

    .line 694
    .line 695
    iget-object v0, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->h:Lbwkq;

    .line 696
    .line 697
    check-cast v0, Lbwla;

    .line 698
    .line 699
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 707
    return-void

    .line 708
    .line 709
    :pswitch_10
    iget-object v0, p0, Lphi;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget-boolean v1, p0, Lphi;->a:Z

    .line 712
    .line 713
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 716
    .line 717
    check-cast v0, Lbsna;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLbsna;)V

    .line 721
    return-void

    .line 722
    .line 723
    :pswitch_11
    iget-object v0, p0, Lphi;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 726
    .line 727
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->l:Ljava/util/concurrent/Future;

    .line 728
    .line 729
    if-eqz v1, :cond_d

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 733
    move-result v1

    .line 734
    .line 735
    if-nez v1, :cond_d

    .line 736
    .line 737
    iget-object v1, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->l:Ljava/util/concurrent/Future;

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 741
    .line 742
    :cond_d
    iget-object v1, p0, Lphi;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-boolean p0, p0, Lphi;->a:Z

    .line 745
    .line 746
    check-cast v1, Lbsna;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLbsna;)V

    .line 750
    return-void

    .line 751
    .line 752
    :pswitch_12
    iget-boolean v0, p0, Lphi;->a:Z

    .line 753
    .line 754
    iget-object v1, p0, Lphi;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object p0, p0, Lphi;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lokr;

    .line 759
    .line 760
    check-cast v1, Landroid/view/ViewGroup;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v1, v0}, Lokr;->f(Landroid/view/ViewGroup;Z)V

    .line 764
    return-void

    .line 765
    .line 766
    :pswitch_13
    iget-boolean v0, p0, Lphi;->a:Z

    .line 767
    .line 768
    iget-object v1, p0, Lphi;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object p0, p0, Lphi;->b:Ljava/lang/Object;

    .line 771
    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    check-cast p0, Lphk;

    .line 775
    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v1}, Lphk;->f(Ljava/lang/String;)V

    .line 780
    return-void

    .line 781
    :cond_e
    move-object v0, p0

    .line 782
    .line 783
    check-cast v0, Lphk;

    .line 784
    .line 785
    iget-object v2, v0, Lphk;->b:Lajug;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 789
    move-result-object v3

    .line 790
    .line 791
    .line 792
    invoke-interface {v2, v3}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 793
    move-result v2

    .line 794
    .line 795
    if-eqz v2, :cond_10

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Laxov;->r()Z

    .line 799
    move-result v2

    .line 800
    .line 801
    if-nez v2, :cond_f

    .line 802
    goto :goto_3

    .line 803
    .line 804
    .line 805
    :cond_f
    invoke-virtual {v3}, Laxov;->e()Landroid/accounts/Account;

    .line 806
    move-result-object v6

    .line 807
    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    iget-object v5, v0, Lphk;->c:Landroid/accounts/AccountManager;

    .line 819
    .line 820
    iget-object v9, v0, Lphk;->a:Lnwi;

    .line 821
    .line 822
    new-instance v10, Labro;

    .line 823
    .line 824
    .line 825
    invoke-direct {v10, p0, v1, v4}, Labro;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 826
    .line 827
    const-string p0, "weblogin:service=local&continue="

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v7

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 837
    return-void

    .line 838
    .line 839
    :cond_10
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lphk;->f(Ljava/lang/String;)V

    .line 843
    return-void

    .line 844
    .line 845
    .line 846
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v6

    .line 848
    .line 849
    if-eqz v6, :cond_11

    .line 850
    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v6

    .line 854
    .line 855
    check-cast v6, Lazsl;

    .line 856
    .line 857
    iget-object v7, v5, Lazsm;->c:Lcmvw;

    .line 858
    .line 859
    iget v6, v6, Lazsl;->g:I

    .line 860
    .line 861
    .line 862
    invoke-interface {v7, v6}, Lcmvw;->h(I)V

    .line 863
    goto :goto_4

    .line 864
    .line 865
    :cond_11
    iget-boolean p0, p0, Lphi;->a:Z

    .line 866
    .line 867
    if-eqz p0, :cond_12

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, Lbbnb;->au(Lcmvf;)V

    .line 871
    .line 872
    sget-object p0, Lazsl;->f:Lazsl;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, p0}, Lcmvf;->cf(Lazsl;)V

    .line 876
    .line 877
    .line 878
    :cond_12
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 879
    move-result-object p0

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    check-cast p0, Lazsm;

    .line 885
    .line 886
    check-cast v2, Lazsh;

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v1, p0}, Lazsb;->h(Lazsh;Lazvj;Lazsm;)Lazsb;

    .line 890
    move-result-object p0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 894
    :cond_13
    return-void

    .line 895
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
