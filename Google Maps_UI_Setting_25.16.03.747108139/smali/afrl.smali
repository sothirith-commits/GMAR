.class public final Lafrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lafrm;Lafqv;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lafrl;->f:I

    iput-object p2, p0, Lafrl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafrl;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lafrl;->a:Z

    iput-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcwt;ZLandroid/content/Context;Lbcxs;Lbqgo;I)V
    .locals 0

    .line 2
    iput p6, p0, Lafrl;->f:I

    iput-boolean p2, p0, Lafrl;->a:Z

    iput-object p3, p0, Lafrl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafrl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltnl;Ltnn;ZLbfie;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;I)V
    .locals 0

    .line 3
    iput p6, p0, Lafrl;->f:I

    iput-object p2, p0, Lafrl;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lafrl;->a:Z

    iput-object p4, p0, Lafrl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafrl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafrl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lafrl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lafrl;->a:Z

    .line 9
    .line 10
    check-cast p1, Lbhgr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lbhgr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbcwt;

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    iput v0, p1, Lbcwt;->d:I

    .line 45
    .line 46
    iget-object v0, p0, Lafrl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lbcwt;->b:Lbstk;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lafrl;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbcwt;

    .line 61
    .line 62
    const/16 v2, 0xd27

    .line 63
    .line 64
    iput v2, v0, Lbcwt;->d:I

    .line 65
    .line 66
    iget-object v2, p0, Lafrl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lafrl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lbcxa;

    .line 71
    .line 72
    iget-object p1, p1, Lbhgr;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast p1, Lbqfj;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    check-cast v3, Lbcxs;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, p1}, Lbcxa;-><init>(Landroid/content/Context;Lbcxs;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lbcwt;->b:Lbstk;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 104
    .line 105
    iget-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lbkpf;

    .line 108
    .line 109
    check-cast p1, Ltnn;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbkpf;-><init>(Ltnn;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lafrl;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lafrl;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ltnl;

    .line 121
    .line 122
    iget-object v3, v2, Ltnl;->b:Llht;

    .line 123
    .line 124
    iget-boolean v4, v3, Llht;->bJ:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    iget-object v2, v2, Ltnl;->c:Luod;

    .line 131
    .line 132
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Laypd;->L()Laypb;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v2, Luod;->e:Lldr;

    .line 141
    .line 142
    invoke-virtual {v6}, Lldr;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const v7, 0x7f140b89

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const v7, 0x7f140b87

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_1
    move-object v8, v5

    .line 164
    check-cast v8, Layow;

    .line 165
    .line 166
    iput-object v7, v8, Layow;->d:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v6}, Lldr;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    const v7, 0x7f140b88

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const v7, 0x7f140b86

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_2
    iput-object v7, v8, Layow;->e:Ljava/lang/CharSequence;

    .line 190
    .line 191
    const v7, 0x7f140b85

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v9, Lcfgd;->ay:Lbrxm;

    .line 199
    .line 200
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-virtual {v5, v7, v10, v9}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 206
    .line 207
    .line 208
    const v7, 0x7f140b84

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v7, Ltrv;

    .line 216
    .line 217
    const/16 v9, 0x11

    .line 218
    .line 219
    invoke-direct {v7, v2, v9}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Lcfgd;->ax:Lbrxm;

    .line 223
    .line 224
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5, v4, v7, v9}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lldr;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    const v4, 0x7f0805e1

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v8, Layow;->c:Lbdqq;

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v5, v3}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v2, Luod;->f:Laypd;

    .line 251
    .line 252
    iget-object v2, v2, Luod;->f:Laypd;

    .line 253
    .line 254
    invoke-virtual {v2}, Laypd;->a()Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_3
    iget-object v2, p0, Lafrl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    iput v3, v0, Lbkpf;->a:I

    .line 265
    .line 266
    iget-object v3, p0, Lafrl;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lbkpf;->b:Ljava/lang/Object;

    .line 273
    .line 274
    xor-int/2addr p1, v1

    .line 275
    invoke-virtual {v0, p1}, Lbkpf;->e(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbkpf;->d()Ltnn;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast v2, Lbfie;

    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    check-cast p1, Lbqfj;

    .line 289
    .line 290
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget-object v1, p0, Lafrl;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p1, p0, Lafrl;->c:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lbrtv;->i:Lbrtv;

    .line 301
    .line 302
    move-object v2, p1

    .line 303
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 304
    .line 305
    invoke-interface {v1, v2, v0}, Lafqv;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Lafrl;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, p0, Lafrl;->d:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 325
    .line 326
    sget-object v6, Lbruq;->ch:Lbruq;

    .line 327
    .line 328
    invoke-interface/range {v1 .. v6}, Lafqv;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast v7, Lafrm;

    .line 333
    .line 334
    iget-object v0, v7, Lafrm;->q:Lazhz;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lazhz;->q(Lazis;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lahwx;

    .line 345
    .line 346
    invoke-virtual {p1}, Lahwx;->b()Lahwo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Lafrl;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v5, p0, Lafrl;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v2, p0, Lafrl;->d:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v8, v2

    .line 357
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 358
    .line 359
    move-object v9, v5

    .line 360
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 361
    .line 362
    invoke-interface {v1, v9, v8}, Lafqv;->s(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lafrm;

    .line 371
    .line 372
    iget-object p1, p1, Lafrm;->o:Lcgri;

    .line 373
    .line 374
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Laiai;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Laiai;->h(Lahwo;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    sget-object v2, Lafrm;->a:Lbraj;

    .line 385
    .line 386
    iget-object v3, p0, Lafrl;->e:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v10, v3

    .line 389
    check-cast v10, Lafrm;

    .line 390
    .line 391
    iget-object v2, v10, Lafrm;->g:Lahwz;

    .line 392
    .line 393
    invoke-interface {v2, v0}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v11, Lahwy;->a:Lahwy;

    .line 400
    .line 401
    if-ne v0, v11, :cond_b

    .line 402
    .line 403
    iget-boolean v2, p0, Lafrl;->a:Z

    .line 404
    .line 405
    if-nez v2, :cond_b

    .line 406
    .line 407
    iget-object v2, v10, Lafrm;->e:Lcgri;

    .line 408
    .line 409
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v4, v2

    .line 414
    check-cast v4, Lafqv;

    .line 415
    .line 416
    iget-object v2, v10, Lafrm;->n:Lcgri;

    .line 417
    .line 418
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lafrg;

    .line 423
    .line 424
    invoke-virtual {v2}, Lafrg;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-interface {v4, p1, v8, v9}, Lafqv;->u(Lahwx;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v2, Ljyj;

    .line 435
    .line 436
    const/16 v6, 0x10

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-direct/range {v2 .. v7}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 440
    .line 441
    .line 442
    sget-object v3, Lbsro;->a:Lbsro;

    .line 443
    .line 444
    invoke-static {p1, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    iget-object p1, v10, Lafrm;->p:Lazpw;

    .line 448
    .line 449
    sget-object v2, Lazsl;->P:Lazsw;

    .line 450
    .line 451
    invoke-interface {p1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Liik;

    .line 456
    .line 457
    invoke-virtual {v2}, Liik;->g()V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lazsl;->Q:Lazsw;

    .line 461
    .line 462
    invoke-interface {p1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Liik;

    .line 467
    .line 468
    invoke-virtual {p1}, Liik;->g()V

    .line 469
    .line 470
    .line 471
    if-ne v0, v11, :cond_c

    .line 472
    .line 473
    invoke-interface {v1, v9}, Lafqv;->l(Lcom/google/android/libraries/messaging/lighter/model/Notification;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v10, Lafrm;->q:Lazhz;

    .line 477
    .line 478
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 479
    .line 480
    invoke-interface {v1, v8, v9, v0}, Lafqv;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {p1, v0}, Lazhz;->q(Lazis;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_c
    sget-object p1, Lafrm;->a:Lbraj;

    .line 489
    .line 490
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const-string v2, "Messaging notification was suppressed with cause: %s"

    .line 495
    .line 496
    const/16 v3, 0x113c

    .line 497
    .line 498
    invoke-static {p1, v2, v0, v3}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lafrm;->c:Lbqph;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_d

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lbrtv;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_d
    sget-object v2, Lbrtv;->a:Lbrtv;

    .line 517
    .line 518
    :goto_4
    invoke-interface {v1, v9, v2}, Lafqv;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v10, Lafrm;->q:Lazhz;

    .line 522
    .line 523
    sget-object v3, Lbrtv;->a:Lbrtv;

    .line 524
    .line 525
    invoke-virtual {p1, v0, v3}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lbrtv;

    .line 530
    .line 531
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {v1, v8, v9, p1}, Lafqv;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {v2, p1}, Lazhz;->q(Lazis;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lafrl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbcwt;->a:Lbraj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Couldn\'t read whether gRPC is supported from public value"

    .line 15
    .line 16
    const/16 v2, 0x22ca

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lafrl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lafrl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbcxa;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Lbcxs;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lbcxa;-><init>(Landroid/content/Context;Lbcxs;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbcwt;

    .line 38
    .line 39
    iget-object p1, p1, Lbcwt;->b:Lbstk;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lafrl;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lbkpf;

    .line 48
    .line 49
    check-cast p1, Ltnn;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbkpf;-><init>(Ltnn;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, v0, Lbkpf;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbkpf;->d()Ltnn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lafrl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbfie;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lafrl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lafrl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Lbrtv;->i:Lbrtv;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/google/android/libraries/messaging/lighter/model/Notification;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Lafqv;->m(Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbrtv;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lafrl;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 88
    .line 89
    invoke-interface {v1, v4, v3, v2}, Lafqv;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/Notification;Lbqfj;)Lazis;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lafrl;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lafrm;

    .line 96
    .line 97
    iget-object v2, v2, Lafrm;->q:Lazhz;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lazhz;->q(Lazis;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lafrm;->a:Lbraj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed to build messaging notification: %s"

    .line 109
    .line 110
    const/16 v3, 0x1134

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v3, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
