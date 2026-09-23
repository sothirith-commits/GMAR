.class public final synthetic Latzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latzq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latzq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Latzq;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbtpe;

    .line 23
    .line 24
    iget-object v0, v0, Lbtpe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbkct;->f(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_2
    new-instance v0, Lbjqy;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbjqy;-><init>(I)V

    .line 48
    .line 49
    iget-object v1, p0, Latzq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lbsro;->a:Lbsro;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbsqy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lbjqy;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lbjqy;-><init>(I)V

    .line 70
    .line 71
    sget-object v2, Lbsro;->a:Lbsro;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbsqy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lbjqy;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbjqy;-><init>(I)V

    .line 90
    .line 91
    sget-object v2, Lbsro;->a:Lbsro;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_5
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lbsqy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lbjqy;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lbjqy;-><init>(I)V

    .line 108
    .line 109
    sget-object v2, Lbsro;->a:Lbsro;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_6
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbjrw;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbjrw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_7
    sget v0, Lbjsp;->a:I

    .line 126
    .line 127
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 128
    move-object v2, v0

    .line 129
    .line 130
    check-cast v2, Lbjqx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v4, Lbjqt;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object v0, Lbsro;->a:Lbsro;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Lbjqu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lbjqu;-><init>(Lbjqx;)V

    .line 155
    .line 156
    iget-object v2, v2, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    .line 163
    :pswitch_8
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbjon;

    .line 166
    .line 167
    iget-object v0, v0, Lbjon;->i:Lbqfj;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lbjrr;

    .line 174
    .line 175
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v2, "app.revanced.android.gms"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-string v2, "com.google.android.gms.icing.mdd#"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    :goto_0
    sget-object v2, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 209
    .line 210
    new-instance v2, Lbcee;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v0}, Lbcee;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    const-string v0, ""

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lbcee;->c(Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    .line 226
    :pswitch_9
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v1, Lcdqj;->m:Lcdqj;

    .line 229
    .line 230
    check-cast v0, Lbjcx;

    .line 231
    .line 232
    iget-object v0, v0, Lbjcx;->b:Lbjrt;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lbjrt;->e(Lcdqj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_a
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 240
    return-object v0

    .line 241
    .line 242
    :pswitch_b
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    .line 249
    :pswitch_c
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbfea;

    .line 252
    .line 253
    iget-object v0, v0, Lbfea;->a:Lbqfj;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Landroid/accounts/Account;

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    .line 277
    .line 278
    :pswitch_d
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-instance v1, Lbbaq;

    .line 282
    const/4 v2, 0x2

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Lbbaq;-><init>(I)V

    .line 286
    .line 287
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 288
    .line 289
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 290
    .line 291
    sget-object v2, Lbbpu;->a:Lcom/google/android/gms/common/Feature;

    .line 292
    .line 293
    aput-object v2, v1, v3

    .line 294
    .line 295
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 296
    .line 297
    iput-boolean v3, v0, Lbbjc;->b:Z

    .line 298
    .line 299
    const/16 v1, 0x35e9

    .line 300
    .line 301
    iput v1, v0, Lbbjc;->d:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget-object v1, p0, Latzq;->a:Ljava/lang/Object;

    .line 308
    move-object v2, v1

    .line 309
    .line 310
    check-cast v2, Lbbqf;

    .line 311
    .line 312
    iget-object v4, v2, Lbbqf;->c:Lbbpv;

    .line 313
    .line 314
    check-cast v4, Lbbff;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v4, Lbbqd;

    .line 329
    const/4 v5, 0x4

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v5}, Lbbqd;-><init>(I)V

    .line 333
    .line 334
    iget-object v2, v2, Lbbqf;->b:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v4, Lbbqd;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v3}, Lbbqd;-><init>(I)V

    .line 344
    .line 345
    const-class v3, Ljava/lang/Exception;

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3, v4, v2}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    new-instance v3, Lakuc;

    .line 352
    .line 353
    const/16 v4, 0xe

    .line 354
    .line 355
    .line 356
    invoke-direct {v3, v1, v4}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    .line 363
    :pswitch_e
    new-instance v0, Latzq;

    .line 364
    .line 365
    iget-object v1, p0, Latzq;->a:Ljava/lang/Object;

    .line 366
    const/4 v2, 0x6

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    check-cast v1, Lbbqf;

    .line 372
    .line 373
    iget-object v1, v1, Lbbqf;->b:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    .line 380
    :pswitch_f
    new-instance v0, Ljyh;

    .line 381
    .line 382
    iget-object v1, p0, Latzq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    .line 392
    :pswitch_10
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Laxjr;

    .line 395
    .line 396
    iget-object v1, v0, Laxjr;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v0, v0, Laxjr;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbsrr;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbsrr;->i()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Lbspr;->a()Lj$/time/Instant;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    sget-object v2, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->m:Lcllo;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcllv;->e(Lclmh;)Lcllv;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->y()Laxiw;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Laxiy;

    .line 428
    .line 429
    iget-object v2, v2, Laxiy;->a:Lgtl;

    .line 430
    .line 431
    new-instance v5, Lawqg;

    .line 432
    const/4 v6, 0x7

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v1, v6}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v4, v5}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->z()Laxjc;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Laxje;

    .line 445
    .line 446
    iget-object v0, v0, Laxje;->a:Lgtl;

    .line 447
    .line 448
    new-instance v2, Lawqg;

    .line 449
    .line 450
    const/16 v5, 0x8

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v1, v5}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3, v4, v2}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v0, Lhfu;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    .line 468
    :pswitch_11
    sget-object v0, Latzs;->a:Lbraj;

    .line 469
    .line 470
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lbchd;

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    return-object v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    .line 489
    :pswitch_12
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 490
    return-object v0

    .line 491
    .line 492
    :pswitch_13
    iget-object v0, p0, Latzq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Latzs;

    .line 495
    .line 496
    iget-object v2, v0, Latzs;->e:Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Laroe;->d(Landroid/content/Context;)Z

    .line 500
    move-result v3

    .line 501
    xor-int/2addr v3, v4

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 505
    .line 506
    iget-object v3, v0, Latzs;->i:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    iget-object v5, v0, Latzs;->h:Landroid/accounts/Account;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v5, v3, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    if-eqz v2, :cond_2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Latzs;->l(I)V

    .line 522
    .line 523
    :cond_2
    if-nez v2, :cond_3

    .line 524
    const/4 v0, 0x0

    .line 525
    goto :goto_1

    .line 526
    .line 527
    :cond_3
    iget-object v0, v0, Latzs;->f:Lbdbg;

    .line 528
    .line 529
    new-instance v1, Latzr;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    sget-object v3, Latzs;->b:Lj$/time/Duration;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v2, v0}, Latzr;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 543
    move-object v0, v1

    .line 544
    .line 545
    .line 546
    :goto_1
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    .line 550
    .line 551
    :goto_2
    :try_start_1
    invoke-interface {v0}, Lbjwj;->a()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    return-object v0

    .line 558
    :catch_1
    move-exception v0

    .line 559
    .line 560
    new-instance v1, Lbkcx;

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v0}, Lbkcx;-><init>(Ljava/lang/Throwable;)V

    .line 564
    throw v1

    .line 565
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
