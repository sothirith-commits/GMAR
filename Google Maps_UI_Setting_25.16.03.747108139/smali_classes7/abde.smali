.class public final Labde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labde;->c:I

    iput-object p2, p0, Labde;->a:Ljava/lang/Object;

    iput-object p1, p0, Labde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labde;->c:I

    iput-object p1, p0, Labde;->a:Ljava/lang/Object;

    iput-object p2, p0, Labde;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Labde;->c:I

    iput-object p2, p0, Labde;->b:Ljava/lang/Object;

    iput-object p1, p0, Labde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Labde;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast p1, Lbwih;

    .line 10
    .line 11
    iget-object p1, p1, Lbwih;->c:Lcbhc;

    .line 12
    .line 13
    if-nez p1, :cond_b

    .line 14
    .line 15
    sget-object p1, Lcbhc;->a:Lcbhc;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lacne;

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Labde;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Labde;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacne;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Laiyh;

    .line 33
    .line 34
    iput-object v0, v1, Laiyh;->a:Lacne;

    .line 35
    .line 36
    check-cast p1, Laiyh;

    .line 37
    .line 38
    iget-object p1, p1, Laiyh;->b:Laiyi;

    .line 39
    .line 40
    iget-object p1, p1, Laiyi;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, Laivp;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-object v0, p0, Labde;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laiyh;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Laiyh;->a:Lacne;

    .line 61
    .line 62
    sget-object v1, Laiyi;->a:Lbraj;

    .line 63
    .line 64
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 65
    .line 66
    const-string v3, "Failed to load last known location"

    .line 67
    .line 68
    const/16 v4, 0x1534

    .line 69
    .line 70
    invoke-static {v2, v3, v4, p1, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Laivp;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Laiyh;->b:Laiyi;

    .line 81
    .line 82
    iget-object v0, v0, Laiyi;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v3, p0, Labde;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object p1, p0, Labde;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laits;

    .line 96
    .line 97
    iget-object p1, p1, Laits;->av:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v1, Lahal;

    .line 100
    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v6}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    move-object v3, p0

    .line 114
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    iget-object p1, v3, Labde;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lairg;

    .line 119
    .line 120
    iget-object v0, p1, Lairg;->b:Lbfib;

    .line 121
    .line 122
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laikc;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget v0, v0, Laikc;->c:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_9

    .line 133
    .line 134
    iget-object p1, p1, Lairg;->c:Laiwb;

    .line 135
    .line 136
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbyyu;

    .line 139
    .line 140
    iget-object v0, v0, Lbyyu;->c:Lceei;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Laiwb;->c(Lceei;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    move-object v3, p0

    .line 147
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laioe;

    .line 154
    .line 155
    iget-object v0, v0, Laioe;->d:Laijr;

    .line 156
    .line 157
    check-cast p1, Lbyyu;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Laijr;->w(Lbyyu;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    move-object v3, p0

    .line 164
    check-cast p1, Ljava/lang/Void;

    .line 165
    .line 166
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laijd;

    .line 171
    .line 172
    check-cast p1, Lceei;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Laijd;->s(Lceei;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    move-object v3, p0

    .line 179
    check-cast p1, Ljava/lang/Void;

    .line 180
    .line 181
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbyyu;

    .line 184
    .line 185
    iget-object v0, p1, Lbyyu;->c:Lceei;

    .line 186
    .line 187
    iget-object v1, v3, Labde;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Laijd;

    .line 190
    .line 191
    iget-object v2, v1, Laijd;->k:Lbgay;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lbgay;->i(Lceei;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lbyyu;->c:Lceei;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Laijd;->s(Lceei;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    move-object v3, p0

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lbhko;

    .line 214
    .line 215
    iget-boolean v0, p1, Lbhko;->a:Z

    .line 216
    .line 217
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-wide v1, p1, Lbhko;->b:J

    .line 220
    .line 221
    check-cast v0, Lagyt;

    .line 222
    .line 223
    iput-wide v1, v0, Lagyt;->c:J

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    move-object v3, p0

    .line 227
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljmf;

    .line 230
    .line 231
    check-cast v0, Lagqh;

    .line 232
    .line 233
    iget-object v1, v0, Lagqh;->c:Ljmf;

    .line 234
    .line 235
    if-eq v1, p1, :cond_9

    .line 236
    .line 237
    iput-object p1, v0, Lagqh;->c:Ljmf;

    .line 238
    .line 239
    iget-object p1, v0, Lagqh;->b:Lbdih;

    .line 240
    .line 241
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    move-object v3, p0

    .line 248
    move-object v6, p1

    .line 249
    check-cast v6, Lryr;

    .line 250
    .line 251
    invoke-interface {v6}, Lryr;->b()Lbfom;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lbfom;->h()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_0

    .line 260
    .line 261
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    iget-object p1, v3, Labde;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lagij;

    .line 270
    .line 271
    iput-object v6, p1, Lagij;->B:Lryr;

    .line 272
    .line 273
    invoke-interface {v6}, Lryr;->b()Lbfom;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v7, v3, Labde;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v4, Laead;

    .line 280
    .line 281
    const/16 v8, 0xe

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-direct/range {v4 .. v9}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v4}, Lbfom;->c(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    move-object v3, p0

    .line 292
    check-cast p1, Laged;

    .line 293
    .line 294
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lagfj;

    .line 299
    .line 300
    iget-object v1, v0, Lagfj;->a:Laebe;

    .line 301
    .line 302
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, Lagfj;->b:Lagee;

    .line 307
    .line 308
    check-cast p1, Lj$/time/Instant;

    .line 309
    .line 310
    invoke-interface {v0, v1, p1}, Lagee;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lj$/time/Instant;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    move-object v3, p0

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    iget-object p1, v3, Labde;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Laujw;->ic:Laujn;

    .line 328
    .line 329
    check-cast p1, Lbdgy;

    .line 330
    .line 331
    iget-object v4, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/accounts/Account;

    .line 334
    .line 335
    invoke-interface {v4, v1, v0, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lbgay;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbgay;->l()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    move-object v3, p0

    .line 351
    check-cast p1, Lbjwl;

    .line 352
    .line 353
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lafrm;

    .line 356
    .line 357
    iget-object v0, v0, Lafrm;->l:Lcgri;

    .line 358
    .line 359
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbchg;

    .line 364
    .line 365
    iget-object v1, v3, Labde;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbchg;->ae(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 371
    .line 372
    .line 373
    if-nez p1, :cond_1

    .line 374
    .line 375
    sget-object p1, Lafrm;->a:Lbraj;

    .line 376
    .line 377
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "Gmm registration with Lighter on registration invalidated failed for user %s"

    .line 382
    .line 383
    const/16 v2, 0x113b

    .line 384
    .line 385
    invoke-static {p1, v0, v1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1
    iget-object p1, p1, Lbjwl;->a:Lbjwk;

    .line 390
    .line 391
    sget-object v0, Lbjwk;->b:Lbjwk;

    .line 392
    .line 393
    if-eq p1, v0, :cond_9

    .line 394
    .line 395
    sget-object v0, Lafrm;->a:Lbraj;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbrag;

    .line 402
    .line 403
    const/16 v2, 0x113a

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lbrag;

    .line 410
    .line 411
    const-string v2, "Gmm registration with Lighter on registration invalidated for user %s failed with status: %s."

    .line 412
    .line 413
    invoke-interface {v0, v2, v1, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    move-object v3, p0

    .line 418
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, v3, Labde;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lbqfj;

    .line 423
    .line 424
    check-cast v1, Lafpt;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 427
    .line 428
    invoke-virtual {v1, v0, p1}, Lafpt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_d
    move-object v3, p0

    .line 433
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v1, Laujw;->iQ:Laujn;

    .line 440
    .line 441
    check-cast v0, Lafdt;

    .line 442
    .line 443
    iget-object v4, v0, Lafdt;->a:Laujh;

    .line 444
    .line 445
    move-object v5, p1

    .line 446
    check-cast v5, Landroid/accounts/Account;

    .line 447
    .line 448
    invoke-interface {v4, v1, v5, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_3

    .line 453
    .line 454
    iget-object v1, v0, Lafdt;->d:Lanbe;

    .line 455
    .line 456
    iget-object v1, v1, Lanbe;->b:Latqe;

    .line 457
    .line 458
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lbxuo;

    .line 463
    .line 464
    iget-boolean v1, v1, Lbxuo;->as:Z

    .line 465
    .line 466
    if-eqz v1, :cond_2

    .line 467
    .line 468
    iget-object v1, v0, Lafdt;->c:Lcgri;

    .line 469
    .line 470
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lafnv;

    .line 475
    .line 476
    sget v2, Lbqpa;->d:I

    .line 477
    .line 478
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 479
    .line 480
    move-object v4, p1

    .line 481
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v4}, Lafnv;->d(Ljava/lang/Iterable;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 484
    .line 485
    .line 486
    :cond_2
    iget-object v1, v0, Lafdt;->c:Lcgri;

    .line 487
    .line 488
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lafnv;

    .line 493
    .line 494
    iget-object v2, v0, Lafdt;->e:Lbdbg;

    .line 495
    .line 496
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 505
    .line 506
    invoke-virtual {v1, p1, v4, v5}, Lafnv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;J)V

    .line 507
    .line 508
    .line 509
    const-string v1, "Profile picker is disabled."

    .line 510
    .line 511
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, p1, v1}, Lafdt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_3
    iget-object v0, v0, Lafdt;->b:Lcgri;

    .line 520
    .line 521
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lxka;

    .line 526
    .line 527
    invoke-virtual {v1}, Lxka;->b()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lxka;

    .line 535
    .line 536
    new-instance v1, Lafds;

    .line 537
    .line 538
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 539
    .line 540
    invoke-direct {v1, p0, p1}, Lafds;-><init>(Labde;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lxka;->a(Lxkb;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    move-object v3, p0

    .line 548
    check-cast p1, Larlr;

    .line 549
    .line 550
    instance-of v0, p1, Larlz;

    .line 551
    .line 552
    if-nez v0, :cond_4

    .line 553
    .line 554
    iget-object p1, v3, Labde;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Laeaj;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Laeaj;->p(Laebd;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_4
    check-cast p1, Larlz;

    .line 565
    .line 566
    iget-object p1, p1, Larlz;->a:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 567
    .line 568
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v4, v0

    .line 571
    check-cast v4, Laeaj;

    .line 572
    .line 573
    iget-object v5, v4, Laeaj;->c:Laebe;

    .line 574
    .line 575
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_5

    .line 584
    .line 585
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {p1, v2}, Laebd;->b(Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_9

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v2, v3, Labde;->b:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v5, Laemb;

    .line 607
    .line 608
    invoke-direct {v5, v0, v2, v1}, Laemb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, p1, v5}, Laeaj;->m(Ljava/lang/String;Laebd;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_f
    move-object v3, p0

    .line 616
    check-cast p1, Ladqs;

    .line 617
    .line 618
    sget-object v0, Ladqs;->c:Ladqs;

    .line 619
    .line 620
    if-ne p1, v0, :cond_6

    .line 621
    .line 622
    iget-object p1, v3, Labde;->a:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v0, Laziv;

    .line 625
    .line 626
    invoke-direct {v0}, Laziv;-><init>()V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lbruq;->fM:Lbruq;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast p1, Ladxv;

    .line 639
    .line 640
    iget-object p1, p1, Ladxv;->k:Lazhz;

    .line 641
    .line 642
    invoke-interface {p1, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 643
    .line 644
    .line 645
    :cond_6
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_10
    move-object v3, p0

    .line 652
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Ljava/util/List;

    .line 655
    .line 656
    new-instance v1, Ljava/util/ArrayList;

    .line 657
    .line 658
    const/16 v2, 0xa

    .line 659
    .line 660
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    check-cast v0, Lbqpa;

    .line 668
    .line 669
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_7

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcbxm;

    .line 684
    .line 685
    invoke-static {v2}, Ladqa;->a(Lcbxm;)Lzpf;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_0

    .line 693
    :cond_7
    if-nez p1, :cond_8

    .line 694
    .line 695
    sget-object p1, Lckda;->a:Lckda;

    .line 696
    .line 697
    :cond_8
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lblct;

    .line 700
    .line 701
    invoke-virtual {v0, v1, p1}, Lblct;->aj(Ljava/util/List;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_11
    move-object v3, p0

    .line 706
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Lbypb;

    .line 709
    .line 710
    check-cast v0, Lackd;

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Lackd;->p(Lbypb;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v3, Labde;->b:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v2, Lackc;

    .line 718
    .line 719
    check-cast v1, Lbfkh;

    .line 720
    .line 721
    invoke-direct {v2, v1, p1}, Lackc;-><init>(Lbfkh;Lbypb;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, v0, Lackd;->i:Ljava/util/Set;

    .line 725
    .line 726
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_9

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v2, 0x64

    .line 744
    .line 745
    if-le v1, v2, :cond_9

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 751
    .line 752
    .line 753
    goto :goto_1

    .line 754
    :pswitch_12
    move-object v3, p0

    .line 755
    check-cast p1, Lybu;

    .line 756
    .line 757
    if-eqz p1, :cond_a

    .line 758
    .line 759
    iget-object p1, p1, Lybu;->a:Lbqfj;

    .line 760
    .line 761
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_a

    .line 766
    .line 767
    :cond_9
    return-void

    .line 768
    :cond_a
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v0, v3, Labde;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lybw;

    .line 773
    .line 774
    iget-object p1, p1, Lybw;->c:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {p1, v0}, Lybw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_13
    move-object v3, p0

    .line 781
    check-cast p1, Ljava/util/List;

    .line 782
    .line 783
    iget-object p1, v3, Labde;->b:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v0, Labdf;

    .line 786
    .line 787
    check-cast p1, Laqtn;

    .line 788
    .line 789
    invoke-direct {v0, p1}, Labdf;-><init>(Laqtn;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v3, Labde;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_b
    :goto_2
    iget-object p1, p1, Lcbhc;->c:Lcbhk;

    .line 801
    .line 802
    if-nez p1, :cond_c

    .line 803
    .line 804
    sget-object p1, Lcbhk;->a:Lcbhk;

    .line 805
    .line 806
    :cond_c
    iget-object p1, p1, Lcbhk;->d:Lcbhl;

    .line 807
    .line 808
    if-nez p1, :cond_d

    .line 809
    .line 810
    sget-object p1, Lcbhl;->a:Lcbhl;

    .line 811
    .line 812
    :cond_d
    iget-object v0, v3, Labde;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v1, v3, Labde;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lajfx;

    .line 817
    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v0, p1}, Lajfx;->v(Ljava/lang/String;Lcbhl;)V

    .line 821
    .line 822
    .line 823
    sget-object p1, Lajfc;->a:Lajfc;

    .line 824
    .line 825
    invoke-virtual {v1, p1}, Lajfx;->x(Ladqa;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
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

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Labde;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labde;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Labde;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lajfx;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lajfx;->w(Lajfx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance p1, Laivp;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labde;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laiyh;

    .line 29
    .line 30
    iget-object v0, v0, Laiyh;->b:Laiyi;

    .line 31
    .line 32
    iget-object v0, v0, Laiyi;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    instance-of v0, p1, Laijp;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lairg;->a:Lbraj;

    .line 44
    .line 45
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    const/16 v2, 0x1464

    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    instance-of v0, p1, Laijp;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Laioe;->a:Lbraj;

    .line 59
    .line 60
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 61
    .line 62
    const/16 v2, 0x145e

    .line 63
    .line 64
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    instance-of v0, p1, Laijp;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Laijd;->a:Lbraj;

    .line 74
    .line 75
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    const/16 v2, 0x142b

    .line 78
    .line 79
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    instance-of v0, p1, Laijp;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Laijd;->a:Lbraj;

    .line 89
    .line 90
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 91
    .line 92
    const/16 v2, 0x142a

    .line 93
    .line 94
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    sget-object v0, Lagyt;->a:Lbraj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "NAVLOG: Failed to get UDC/ULR settings"

    .line 105
    .line 106
    const/16 v2, 0x128d

    .line 107
    .line 108
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    sget-object v0, Lagqh;->a:Lbraj;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Unable to query AR availability"

    .line 119
    .line 120
    const/16 v2, 0x11fe

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Labde;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lagfj;

    .line 132
    .line 133
    iget-object v0, v0, Lagfj;->c:Lbraj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbrag;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v0, 0x11a5

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbrag;

    .line 152
    .line 153
    const-string v0, "Failed to initialize MINT shared library, did not clear state."

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    :pswitch_8
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Labde;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lafrm;

    .line 162
    .line 163
    iget-object v0, v0, Lafrm;->l:Lcgri;

    .line 164
    .line 165
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbchg;

    .line 170
    .line 171
    iget-object v1, p0, Labde;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lbchg;->ae(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lafrm;->a:Lbraj;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "Gmm registration with Lighter on registration invalidated failed for user %s"

    .line 186
    .line 187
    const/16 v3, 0x1138

    .line 188
    .line 189
    invoke-static {v0, v2, v1, v3, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object p1, p0, Labde;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Labde;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lafpt;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Lafpt;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object p1, p0, Labde;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, Labde;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lafdt;

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 212
    .line 213
    invoke-virtual {v0, v1, p1}, Lafdt;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "Failed to get merchantInfo"

    .line 217
    .line 218
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p1, v1}, Lafdt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    sget-object v0, Laeaj;->a:Lbraj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "Failure when trying to find a matching Core account"

    .line 233
    .line 234
    const/16 v2, 0x1035

    .line 235
    .line 236
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_d
    iget-object p1, p0, Labde;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Labde;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v1, 0xa

    .line 254
    .line 255
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    check-cast p1, Lbqpa;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcbxm;

    .line 279
    .line 280
    invoke-static {v1}, Ladqa;->a(Lcbxm;)Lzpf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    iget-object p1, p0, Labde;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, Lckda;->a:Lckda;

    .line 291
    .line 292
    check-cast p1, Lblct;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lblct;->aj(Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    iget-object p1, p0, Labde;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lackd;

    .line 301
    .line 302
    invoke-virtual {p1}, Lackd;->m()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0}, Lackd;->r(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_10
    iget-object p1, p0, Labde;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Labde;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lybw;

    .line 315
    .line 316
    iget-object v0, v0, Lybw;->c:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0, p1}, Lybw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    sget-object v0, Labdf;->a:Lbraj;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 329
    .line 330
    const/16 v2, 0xc50

    .line 331
    .line 332
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
