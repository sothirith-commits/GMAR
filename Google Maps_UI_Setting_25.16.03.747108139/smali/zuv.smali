.class public final synthetic Lzuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzuv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laujs;

    .line 12
    .line 13
    iget-object v0, v0, Laujs;->mA:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laujk;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v3}, Laujk;->ax(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lauju;

    .line 27
    .line 28
    iget-object v0, v0, Lauju;->mA:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laujk;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v3}, Laujk;->au(Ljava/lang/String;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget v0, Lbqpa;->d:I

    .line 40
    .line 41
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 46
    .line 47
    check-cast v1, Laujk;

    .line 48
    .line 49
    check-cast v0, Laujt;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Laujk;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laujk;

    .line 61
    .line 62
    check-cast v0, Laujp;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Laujk;->aq(Laujp;Landroid/accounts/Account;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laujk;

    .line 78
    .line 79
    check-cast v0, Laujn;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Laujk;->Y(Laujn;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Larpx;

    .line 101
    .line 102
    invoke-virtual {v1}, Larpx;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Larpj;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Larpj;->a:Larpj;

    .line 114
    .line 115
    check-cast v0, Larpx;

    .line 116
    .line 117
    invoke-virtual {v0}, Larpx;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lzuv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Larpj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcefi;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcepe;

    .line 139
    .line 140
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Larol;

    .line 143
    .line 144
    iget-object v1, v1, Larol;->a:Lasqj;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lasqj;->d(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lhif;

    .line 157
    .line 158
    const/16 v2, 0x13

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, v1}, Laitn;->e(Lbfib;Laujh;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_9
    sget-object v0, Laiii;->a:Lbraj;

    .line 188
    .line 189
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lazol;

    .line 196
    .line 197
    iget-object v1, v0, Lazol;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v2, Lbdgy;

    .line 200
    .line 201
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lazol;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lazhz;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lazol;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v5, v1

    .line 227
    check-cast v5, Lbazv;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lazol;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v7, v0

    .line 247
    check-cast v7, Lailz;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lbdgy;-><init>(Lcgri;Lazhz;Lbazv;Ljava/util/concurrent/Executor;Lailz;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_a
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lagka;

    .line 256
    .line 257
    iget-object v0, v0, Lagka;->a:Lbfqh;

    .line 258
    .line 259
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Lbfqh;->b:Lbfpx;

    .line 262
    .line 263
    check-cast v1, Lbzuo;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget v1, Lagjr;->a:I

    .line 273
    .line 274
    check-cast v0, Lagka;

    .line 275
    .line 276
    iget-object v0, v0, Lagka;->a:Lbfqh;

    .line 277
    .line 278
    iget-object v0, v0, Lbfqh;->b:Lbfpx;

    .line 279
    .line 280
    iget-object v2, p0, Lzuv;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Lbfpx;->m(Lbgyn;I)Lbfpp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_c
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v1, Labzy;

    .line 290
    .line 291
    iget-object v4, p0, Lzuv;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-direct {v1, v4, v0, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_d
    new-instance v0, Laavd;

    .line 301
    .line 302
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v2, 0xc

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_e
    new-instance v0, Lbqpd;

    .line 316
    .line 317
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Laaee;

    .line 327
    .line 328
    iget-object v1, v1, Laaee;->b:Lbqpa;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_0

    .line 339
    .line 340
    iget-object v2, p0, Lzuv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Laacn;

    .line 347
    .line 348
    invoke-interface {v3}, Laacn;->d()Lbyfj;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v2, Lbore;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Lbore;->C(Laacn;)Laaek;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v4, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_f
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Laacv;

    .line 372
    .line 373
    check-cast v0, Laacs;

    .line 374
    .line 375
    invoke-static {v1, v0}, Laacv;->p(Laacv;Laacs;)Laacr;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_10
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Laebe;

    .line 387
    .line 388
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v3, Lwfa;->b:Lwfa;

    .line 395
    .line 396
    sget-object v6, Lazhw;->b:Lazhw;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lauir;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-virtual/range {v1 .. v7}, Lauir;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lwfa;Lcbkc;Lceei;Lazhw;Ljava/lang/CharSequence;)Lzzw;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_11
    sget v0, Lzvm;->a:I

    .line 410
    .line 411
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbyfl;

    .line 418
    .line 419
    iget v2, v0, Lbyfl;->c:I

    .line 420
    .line 421
    invoke-static {v2}, La;->bZ(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1
    if-eq v2, v1, :cond_2

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_2
    :goto_1
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_12
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lwdi;

    .line 437
    .line 438
    iget-object v0, v0, Lwdi;->c:Lbqgo;

    .line 439
    .line 440
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbygk;

    .line 445
    .line 446
    invoke-interface {v0}, Lbygk;->i()Lbygh;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, p0, Lzuv;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v1}, Larpl;->k()Latpf;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Latpf;->c()Latqk;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v3, 0x37

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Latqk;->a(I)Latqk;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1}, Latpf;->d()Latql;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v3, Lbyay;

    .line 471
    .line 472
    const/16 v4, 0x41

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Latqk;->a(I)Latqk;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v3, v0, v2, v1}, Lbyay;-><init>(Lbygh;Latqk;Latql;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_13
    sget v0, Lzux;->c:I

    .line 483
    .line 484
    iget-object v0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-interface {v0}, Lzum;->m()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    iget-object v0, p0, Lzuv;->b:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v3, Laujw;->cD:Laujp;

    .line 495
    .line 496
    invoke-interface {v0, v3, v2}, Laujh;->c(Laujp;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-long v3, v0

    .line 501
    const-wide/16 v5, 0xa

    .line 502
    .line 503
    cmp-long v0, v3, v5

    .line 504
    .line 505
    if-gtz v0, :cond_3

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_3
    move v1, v2

    .line 509
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
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
