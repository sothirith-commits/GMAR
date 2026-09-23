.class public final Luus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpvy;I)V
    .locals 0

    .line 1
    iput p2, p0, Luus;->b:I

    iput-object p1, p0, Luus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbpvy;

    iget p1, p1, Lbpvy;->a:I

    invoke-static {p1}, Lbmtk;->z(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Luus;->b:I

    iput-object p1, p0, Luus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqz;Lbssf;I)V
    .locals 0

    .line 3
    iput p3, p0, Luus;->b:I

    iput-object p1, p0, Luus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luus;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Luus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbmlq;

    .line 16
    .line 17
    iget-object p1, p0, Luus;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbpvy;

    .line 20
    .line 21
    iget-object v0, p1, Lbpvy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Luus;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lbpvy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbmud;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lbmud;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 40
    .line 41
    const-string v0, "LocationSharingVeneerImpl.GetReportingIssues.onSuccess"

    .line 42
    .line 43
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object v1, p0, Luus;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, Luus;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lacud;

    .line 67
    .line 68
    iget-object v5, v5, Lacud;->l:Ladtx;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ladtx;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lacud;

    .line 78
    .line 79
    iget-object v5, v5, Lacud;->o:Ladpj;

    .line 80
    .line 81
    invoke-virtual {v5}, Ladpj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    check-cast v4, Lacud;

    .line 85
    .line 86
    iget-object v4, v4, Lacud;->v:Ladcv;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1, v5}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbqqn;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0xd

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_2
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbqqn;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 140
    .line 141
    invoke-interface {v4, v1, v2, p1}, Ladcv;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw p1

    .line 158
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Luus;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Luus;->c:Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "LocationSharingVeneerImpl.measureGetReportingIssues"

    .line 171
    .line 172
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :try_start_2
    check-cast p1, Lacud;

    .line 177
    .line 178
    iget-object p1, p1, Lacud;->s:Lbbyv;

    .line 179
    .line 180
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    sget-object v6, Lbbyu;->f:Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    aput-object v6, v3, v2

    .line 189
    .line 190
    iput-object v3, v5, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 191
    .line 192
    new-instance v2, Lbaqx;

    .line 193
    .line 194
    const/16 v3, 0xc

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v5, Lbbjc;->a:Lbbiu;

    .line 200
    .line 201
    const/16 v0, 0x3aa0

    .line 202
    .line 203
    iput v0, v5, Lbbjc;->d:I

    .line 204
    .line 205
    invoke-virtual {v5}, Lbbjc;->a()Lbbjd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast p1, Lbbff;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v1, p1}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lbpxo;->close()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Luus;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Luus;->c:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v2, Luus;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1, v4}, Luus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lacud;

    .line 235
    .line 236
    iget-object v0, v0, Lacud;->t:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-static {p1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    :try_start_3
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    throw p1

    .line 252
    :cond_4
    return-void

    .line 253
    :cond_5
    iget-object v0, p0, Luus;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbxni;

    .line 256
    .line 257
    check-cast v0, Luqz;

    .line 258
    .line 259
    iget-object v1, v0, Luqz;->a:Lbssf;

    .line 260
    .line 261
    if-ne v1, p0, :cond_6

    .line 262
    .line 263
    invoke-static {v0}, Luqz;->e(Luqz;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Luus;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lbssf;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    check-cast p1, Lbxni;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    iget-object v4, p0, Luus;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v4

    .line 280
    check-cast v5, Luut;

    .line 281
    .line 282
    iget-object v6, v5, Luut;->c:Lazpc;

    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    invoke-virtual {v6}, Lazpc;->b()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v5, Luut;->c:Lazpc;

    .line 290
    .line 291
    :cond_8
    iget-object v6, p1, Lbxni;->c:Lcarf;

    .line 292
    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    sget-object v6, Lcarf;->a:Lcarf;

    .line 296
    .line 297
    :cond_9
    iget-object v5, v5, Luut;->h:Lvbx;

    .line 298
    .line 299
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, Lvbx;->a(Ljava/lang/Iterable;)Lcllv;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v8, Lazus;->g:Lazst;

    .line 308
    .line 309
    sget-object v9, Lazus;->h:Lazst;

    .line 310
    .line 311
    invoke-virtual {v5, v7, v8, v9}, Lvbx;->b(Lcllv;Lazst;Lazst;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Luus;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p1, p1, Lbxni;->f:Lccfr;

    .line 317
    .line 318
    if-nez p1, :cond_a

    .line 319
    .line 320
    sget-object p1, Lccfr;->a:Lccfr;

    .line 321
    .line 322
    :cond_a
    const-string v7, "V3StationViewModelImpl.handleData"

    .line 323
    .line 324
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :try_start_4
    move-object v8, v4

    .line 329
    check-cast v8, Luut;

    .line 330
    .line 331
    iget-object v8, v8, Luut;->j:Lmch;

    .line 332
    .line 333
    invoke-virtual {v8}, Lmch;->c()V

    .line 334
    .line 335
    .line 336
    move-object v8, v4

    .line 337
    check-cast v8, Luut;

    .line 338
    .line 339
    iput-boolean v2, v8, Luut;->u:Z

    .line 340
    .line 341
    move-object v2, v4

    .line 342
    check-cast v2, Luut;

    .line 343
    .line 344
    invoke-virtual {v2}, Luut;->m()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    move-object v2, v4

    .line 349
    check-cast v2, Luut;

    .line 350
    .line 351
    iget-boolean v2, v2, Luut;->s:Z

    .line 352
    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    check-cast v2, Luut;

    .line 357
    .line 358
    invoke-virtual {v2, v6, v5, v3}, Luut;->ao(Lcarf;Ljava/util/Set;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-static {v6}, Lrzx;->aW(Lcarf;)Lazhw;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v10, v4

    .line 367
    check-cast v10, Luut;

    .line 368
    .line 369
    iput-object v2, v10, Luut;->n:Lazhw;

    .line 370
    .line 371
    move-object v2, v4

    .line 372
    check-cast v2, Luut;

    .line 373
    .line 374
    invoke-virtual {v2, v6, v5, v3}, Luut;->as(Lcarf;Ljava/util/Set;Z)V

    .line 375
    .line 376
    .line 377
    move-object v2, v4

    .line 378
    check-cast v2, Luut;

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Luut;->at(Lcarf;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    if-nez p1, :cond_c

    .line 384
    .line 385
    move-object p1, v0

    .line 386
    goto :goto_4

    .line 387
    :cond_c
    move-object v2, v4

    .line 388
    check-cast v2, Luut;

    .line 389
    .line 390
    iget-object v2, v2, Luut;->D:Lgx;

    .line 391
    .line 392
    invoke-static {v1, v6, p1}, Lawow;->ba(ILcarf;Lccfr;)Lavxl;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v2, p1}, Lgx;->ab(Lavxl;)Lavxn;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_4
    move-object v1, v4

    .line 401
    check-cast v1, Luut;

    .line 402
    .line 403
    iput-object p1, v1, Luut;->p:Lavxn;

    .line 404
    .line 405
    move-object p1, v4

    .line 406
    check-cast p1, Luut;

    .line 407
    .line 408
    invoke-virtual {p1}, Luut;->m()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    cmp-long p1, v8, v1

    .line 413
    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    move-object p1, v4

    .line 417
    check-cast p1, Luut;

    .line 418
    .line 419
    invoke-virtual {p1}, Luut;->ap()V

    .line 420
    .line 421
    .line 422
    :cond_d
    const-string p1, "V3StationViewModelImpl.handleData - invalidate"

    .line 423
    .line 424
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 425
    .line 426
    .line 427
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 428
    :try_start_5
    sget-object v1, Lazur;->c:Lazur;

    .line 429
    .line 430
    move-object v2, v4

    .line 431
    check-cast v2, Luut;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Luut;->Z(Lazur;)Lazur;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v2, v4

    .line 438
    check-cast v2, Luut;

    .line 439
    .line 440
    iput-object v1, v2, Luut;->q:Lazur;

    .line 441
    .line 442
    move-object v1, v4

    .line 443
    check-cast v1, Luut;

    .line 444
    .line 445
    iget-object v1, v1, Luut;->f:Lbdih;

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lbdih;->a(Lbdkf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_e

    .line 451
    .line 452
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 453
    .line 454
    .line 455
    :cond_e
    if-eqz v7, :cond_12

    .line 456
    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    if-eqz p1, :cond_f

    .line 463
    .line 464
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catchall_5
    move-exception p1

    .line 469
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 473
    :catchall_6
    move-exception p1

    .line 474
    if-eqz v7, :cond_10

    .line 475
    .line 476
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_6
    throw p1

    .line 485
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Luus;->pK(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_7
    iget-object p1, p0, Luus;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Luut;

    .line 496
    .line 497
    iput-object v0, p1, Luut;->w:Lbirc;

    .line 498
    .line 499
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Luus;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luus;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbpvy;

    .line 17
    .line 18
    iget-object v1, v0, Lbpvy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Luus;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lbpvy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbowt;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lbmud;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lbmud;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Luus;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Luqz;

    .line 41
    .line 42
    iget-object v1, v0, Luqz;->a:Lbssf;

    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Luqz;->e(Luqz;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Luus;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Luus;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Luut;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Luut;->ah(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
