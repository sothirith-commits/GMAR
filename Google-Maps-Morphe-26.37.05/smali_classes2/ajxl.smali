.class public final synthetic Lajxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnov;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajxl;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajxl;->a:Ljava/lang/Object;

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
    iput p2, p0, Lajxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lajxl;->b:I

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbywh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lbocb;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbocb;-><init>(I)V

    .line 23
    .line 24
    sget-object v1, Lbywz;->a:Lbywz;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lboda;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lboda;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    sget v0, Lbods;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    check-cast v0, Lbobz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v3, Lbobi;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iget-object v1, v0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Lbobi;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, p0, v4}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object p0, Lbywz;->a:Lbywz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v2, Lbobv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, Lbobv;-><init>(Lbobz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbnzk;

    .line 92
    .line 93
    iget-object p0, p0, Lbnzk;->j:Lbvtl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbocv;

    .line 100
    .line 101
    iget-object p0, p0, Lbocv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "app.revanced.android.gms"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "com.google.android.gms.icing.mdd"

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "com.google.android.gms.icing.mdd#"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :goto_0
    sget-object v1, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 135
    .line 136
    new-instance v1, Lbfms;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, p0}, Lbfms;->c(Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_3
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lbnov;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbnov;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_4
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_5
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_6
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lbitv;

    .line 174
    .line 175
    iget-object p0, p0, Lbitv;->a:Lbvtl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Landroid/accounts/Account;

    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_7
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget v0, Lbhcw;->a:I

    .line 206
    .line 207
    sget-object v0, Lbywz;->a:Lbywz;

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_8
    new-instance v0, Lajxl;

    .line 215
    .line 216
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    check-cast p0, Lbhmw;

    .line 224
    .line 225
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_9
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lbexp;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbexp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_a
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 242
    move-object v0, p0

    .line 243
    .line 244
    check-cast v0, Lbexp;

    .line 245
    .line 246
    iget-object v1, v0, Lbexp;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbexq;

    .line 249
    .line 250
    iget-object v2, v1, Lbexq;->h:Lbkka;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lbkka;->C()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    iget-object v0, v1, Lbexq;->g:Lbhmw;

    .line 259
    .line 260
    new-instance v2, Lajxl;

    .line 261
    .line 262
    const/16 v4, 0xb

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v0, v4}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    iget-object v0, v1, Lbexq;->b:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    new-instance v2, Lbbda;

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, p0, v4}, Lbbda;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    new-instance v2, Lbexo;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, p0, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {v0}, Lbexp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_b
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbhmw;

    .line 306
    .line 307
    iget-object p0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lbeew;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbeew;->b()Lbvtl;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_c
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lbexd;

    .line 323
    .line 324
    iget-object p0, p0, Lbexd;->c:Lbvuo;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    check-cast p0, Lbexq;

    .line 331
    .line 332
    new-instance v0, Lbexp;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, p0}, Lbexp;-><init>(Lbexq;)V

    .line 336
    .line 337
    iget-boolean v1, p0, Lbexq;->e:Z

    .line 338
    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    new-instance v1, Lajxl;

    .line 342
    .line 343
    const/16 v2, 0x9

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    iget-object p0, p0, Lbexq;->b:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_3
    new-instance v1, Lajxl;

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    iget-object p0, p0, Lbexq;->b:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_d
    new-instance v0, Lbij;

    .line 370
    .line 371
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, p0, v1}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_e
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lbmtb;

    .line 384
    .line 385
    iget-object v0, p0, Lbmtb;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lbinj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lbinj;->f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lbyve;->a()Lj$/time/Instant;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    sget-object v1, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->l:Lcuux;

    .line 407
    const/4 v4, -0x1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v4}, Lcuve;->g(Lcuvq;I)Lcuve;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbavo;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Lbavr;

    .line 418
    .line 419
    iget-object v1, v1, Lbavr;->a:Litb;

    .line 420
    .line 421
    new-instance v4, Lbavp;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v0, v3}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3, v2, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbavv;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    check-cast p0, Lbavx;

    .line 434
    .line 435
    iget-object p0, p0, Lbavx;->a:Litb;

    .line 436
    .line 437
    new-instance v1, Lbavp;

    .line 438
    const/4 v4, 0x2

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v0, v4}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v3, v2, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 445
    .line 446
    new-instance p0, Ljkp;

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_f
    sget-object v0, Laygh;->a:Lbwny;

    .line 457
    .line 458
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    check-cast p0, Lbfpy;

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    return-object p0

    .line 470
    :catch_0
    move-exception p0

    .line 471
    .line 472
    .line 473
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_10
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Laygh;

    .line 480
    .line 481
    iget-object v0, p0, Laygh;->e:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    const v1, 0xc35000

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 488
    move-result v1

    .line 489
    xor-int/2addr v1, v2

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 493
    .line 494
    iget-object v1, p0, Laygh;->h:Landroid/accounts/Account;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    iget-object v2, p0, Laygh;->i:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    if-eqz v0, :cond_4

    .line 507
    const/4 v1, 0x5

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1}, Laygh;->l(I)V

    .line 511
    .line 512
    iget-object p0, p0, Laygh;->f:Lbgld;

    .line 513
    .line 514
    new-instance v1, Laygg;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    sget-object v2, Laygh;->b:Lj$/time/Duration;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v0, p0}, Laygg;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 528
    goto :goto_1

    .line 529
    :cond_4
    const/4 v1, 0x0

    .line 530
    .line 531
    .line 532
    :goto_1
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_11
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_12
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v0, Lbcyo;->f:Lbcyo;

    .line 542
    move-object v1, p0

    .line 543
    .line 544
    check-cast v1, Lagvm;

    .line 545
    .line 546
    iget-object v2, v1, Lagvm;->h:Lbcyn;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lbcyn;->a(Lbcyo;)V

    .line 550
    .line 551
    iget-object v0, v1, Lagvm;->i:Lbxay;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lbxay;->c()Lbfpy;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    new-instance v1, Lagvl;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, p0, v0, v3}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_13
    iget-object p0, p0, Lajxl;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lajxm;

    .line 570
    .line 571
    iget-object v0, p0, Lajxm;->a:Landroid/accounts/Account;

    .line 572
    .line 573
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 574
    .line 575
    iget-object p0, p0, Lajxm;->g:Lbdwj;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Lbdwj;->b(Ljava/lang/String;)Lbfpy;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    .line 582
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
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
