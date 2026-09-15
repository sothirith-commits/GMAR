.class public final synthetic Lajsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnlp;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajsi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajsi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lajsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lajsi;->b:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbznt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lbnyw;

    .line 20
    const/4 v1, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbnyw;-><init>(I)V

    .line 24
    .line 25
    sget-object v1, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbnzs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbnzs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    sget v0, Lboak;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Lbnyr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lbnxz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object v1, v0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Lbnxz;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object p0, Lbzol;->a:Lbzol;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance v2, Lbnyn;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0}, Lbnyn;-><init>(Lbnyr;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbnwd;

    .line 93
    .line 94
    iget-object p0, p0, Lbnwd;->j:Lbwkq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    check-cast p0, Lbnzn;

    .line 101
    .line 102
    iget-object p0, p0, Lbnzn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "app.revanced.android.gms"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "com.google.android.gms.icing.mdd"

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "com.google.android.gms.icing.mdd#"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    :goto_0
    sget-object v1, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 136
    .line 137
    new-instance v1, Lbfjq;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    const-string p0, ""

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lbfjq;->c(Ljava/lang/String;Ljava/lang/String;)Lbfmw;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_3
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lbnlp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbnlp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_4
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_5
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_6
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lbiqp;

    .line 175
    .line 176
    iget-object p0, p0, Lbiqp;->a:Lbwkq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Landroid/accounts/Account;

    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_7
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget v0, Lbgzs;->a:I

    .line 207
    .line 208
    sget-object v0, Lbzol;->a:Lbzol;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, Lcajb;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_8
    new-instance v0, Lajsi;

    .line 216
    .line 217
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    check-cast p0, Lbhjq;

    .line 225
    .line 226
    iget-object p0, p0, Lbhjq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_9
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lbeuq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbeuq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_a
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 243
    move-object v0, p0

    .line 244
    .line 245
    check-cast v0, Lbeuq;

    .line 246
    .line 247
    iget-object v1, v0, Lbeuq;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ltfh;

    .line 250
    .line 251
    iget-object v4, v1, Ltfh;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lbkgw;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lbkgw;->p()Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    iget-object v0, v1, Ltfh;->e:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v4, Lajsi;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v0, v2}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    iget-object v0, v1, Ltfh;->d:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    new-instance v2, Lbefu;

    .line 279
    const/4 v4, 0x3

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, p0, v4}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    new-instance v2, Lbeup;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, p0, v3}, Lbeup;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {v0}, Lbeuq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_b
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbhjq;

    .line 306
    .line 307
    iget-object p0, p0, Lbhjq;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lbebw;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbebw;->b()Lbwkq;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_c
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lbeuf;

    .line 323
    .line 324
    iget-object p0, p0, Lbeuf;->c:Lbwlt;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    check-cast p0, Ltfh;

    .line 331
    .line 332
    new-instance v0, Lbeuq;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, p0}, Lbeuq;-><init>(Ltfh;)V

    .line 336
    .line 337
    iget-boolean v1, p0, Ltfh;->a:Z

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    new-instance v1, Lajsi;

    .line 342
    .line 343
    const/16 v2, 0x9

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    iget-object p0, p0, Ltfh;->d:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_3
    new-instance v1, Lajsi;

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    iget-object p0, p0, Ltfh;->d:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_d
    new-instance v0, Lbii;

    .line 370
    .line 371
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p0, v1}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_e
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbmpy;

    .line 384
    .line 385
    iget-object v0, p0, Lbmpy;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p0, p0, Lbmpy;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lbikd;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lbikd;->f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lbzmq;->a()Lj$/time/Instant;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    sget-object v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->l:Lcvud;

    .line 407
    const/4 v5, -0x1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v5}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbasn;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Lbasp;

    .line 418
    .line 419
    iget-object v1, v1, Lbasp;->a:Lisg;

    .line 420
    .line 421
    new-instance v5, Lbafo;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v0, v2}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3, v4, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbast;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    check-cast p0, Lbasv;

    .line 434
    .line 435
    iget-object p0, p0, Lbasv;->a:Lisg;

    .line 436
    .line 437
    new-instance v1, Lbafo;

    .line 438
    .line 439
    const/16 v2, 0xc

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v0, v2}, Lbafo;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v3, v4, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 446
    .line 447
    new-instance p0, Ljjv;

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_f
    sget-object v0, Laydt;->a:Lbxfh;

    .line 458
    .line 459
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast p0, Lbfmw;

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    return-object p0

    .line 471
    :catch_0
    move-exception p0

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    .line 478
    :pswitch_10
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Laydt;

    .line 481
    .line 482
    iget-object v0, p0, Laydt;->e:Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    const v1, 0xc35000

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Lavzd;->c(Landroid/content/Context;I)Z

    .line 489
    move-result v1

    .line 490
    xor-int/2addr v1, v4

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 494
    .line 495
    iget-object v1, p0, Laydt;->h:Landroid/accounts/Account;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    iget-object v2, p0, Laydt;->i:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    if-eqz v0, :cond_4

    .line 508
    const/4 v1, 0x5

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v1}, Laydt;->l(I)V

    .line 512
    .line 513
    :cond_4
    if-nez v0, :cond_5

    .line 514
    const/4 p0, 0x0

    .line 515
    goto :goto_1

    .line 516
    .line 517
    :cond_5
    iget-object p0, p0, Laydt;->f:Lbghz;

    .line 518
    .line 519
    new-instance v1, Layds;

    .line 520
    .line 521
    .line 522
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    sget-object v2, Laydt;->b:Lj$/time/Duration;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0, p0}, Layds;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 533
    move-object p0, v1

    .line 534
    .line 535
    .line 536
    :goto_1
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_11
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_12
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v0, Lbcvu;->f:Lbcvu;

    .line 546
    move-object v1, p0

    .line 547
    .line 548
    check-cast v1, Lagqt;

    .line 549
    .line 550
    iget-object v2, v1, Lagqt;->h:Lbcvt;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lbcvt;->a(Lbcvu;)V

    .line 554
    .line 555
    iget-object v0, v1, Lagqt;->i:Lbxsh;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lbxsh;->c()Lbfmw;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    new-instance v1, Lagqu;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, p0, v0, v4}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_13
    iget-object p0, p0, Lajsi;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lajsj;

    .line 574
    .line 575
    iget-object v0, p0, Lajsj;->a:Landroid/accounts/Account;

    .line 576
    .line 577
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 578
    .line 579
    iget-object p0, p0, Lajsj;->g:Lbdtn;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Lbdtn;->b(Ljava/lang/String;)Lbfmw;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    .line 586
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
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
