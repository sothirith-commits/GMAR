.class public final synthetic Laauz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahmw;Llwf;Lawhx;I)V
    .locals 0

    .line 1
    iput p4, p0, Laauz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laauz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laauz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 2
    iput p4, p0, Laauz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laauz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laauz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepg;Lcfxj;Lcfxl;I)V
    .locals 0

    .line 3
    iput p4, p0, Laauz;->d:I

    iput-object p2, p0, Laauz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laauz;->b:Ljava/lang/Object;

    iput-object p1, p0, Laauz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Laauz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laauz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laauz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Laauz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laauz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laauz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Laauz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laauz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laauz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laauz;->d:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Laauz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->b:Laebe;

    .line 20
    .line 21
    iget-object v4, v1, Laauz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v5, "accountId"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Laauz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_20

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v5, Laauz;

    .line 45
    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    invoke-direct {v5, v0, v3, v4, v6}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, Laauz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->c:Ladxv;

    .line 60
    .line 61
    sget-object v2, Latsw;->a:Latsw;

    .line 62
    .line 63
    invoke-virtual {v2}, Latsw;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ladxv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    sget-object v2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v4, Lbstk;

    .line 85
    .line 86
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ladyf;

    .line 98
    .line 99
    iget-object v5, v9, Ladxv;->c:Lahwz;

    .line 100
    .line 101
    iget-object v6, v9, Ladxv;->e:Landroid/app/Application;

    .line 102
    .line 103
    const v11, 0x7f141ed5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const v12, 0x7f141ee3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-boolean v14, v3, Ladyf;->d:Z

    .line 118
    .line 119
    invoke-virtual/range {v9 .. v14}, Ladxv;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lahwx;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7, v8}, Lahwx;->L(IZ)V

    .line 124
    .line 125
    .line 126
    move-object v11, v6

    .line 127
    check-cast v11, Lahwk;

    .line 128
    .line 129
    iput-boolean v8, v11, Lahwk;->P:Z

    .line 130
    .line 131
    invoke-virtual {v6}, Lahwx;->b()Lahwo;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v5, v6}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 136
    .line 137
    .line 138
    iget-object v5, v9, Ladxv;->j:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v5, v9, Ladxv;->d:Laujh;

    .line 144
    .line 145
    sget-object v6, Laujw;->jX:Laujr;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v3, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v11, Ladyf;

    .line 157
    .line 158
    iget v12, v11, Ladyf;->b:I

    .line 159
    .line 160
    or-int/lit8 v12, v12, 0x10

    .line 161
    .line 162
    iput v12, v11, Ladyf;->b:I

    .line 163
    .line 164
    iput-boolean v8, v11, Ladyf;->g:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v11, v2

    .line 171
    check-cast v11, Landroid/accounts/Account;

    .line 172
    .line 173
    invoke-interface {v5, v6, v11, v3}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ladxt;

    .line 177
    .line 178
    invoke-direct {v3, v9, v10, v4}, Ladxt;-><init>(Ladxv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v9, Ladxv;->i:Ladcv;

    .line 182
    .line 183
    invoke-interface {v5}, Ladcv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Laead;

    .line 188
    .line 189
    invoke-direct {v6, v9, v2, v3, v8}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v9, Ladxv;->l:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-interface {v5, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v4

    .line 202
    :goto_0
    iget-object v3, v1, Laauz;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Ladww;

    .line 208
    .line 209
    invoke-direct {v4, v3, v7}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/usr/FixMisconfigurationsThatDoNotRequireUiBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, v1, Laauz;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ladtx;

    .line 225
    .line 226
    invoke-virtual {v0}, Ladtx;->b()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_1

    .line 239
    .line 240
    iget-object v4, v1, Laauz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Ladtx;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v5, Ladpx;

    .line 245
    .line 246
    invoke-direct {v5, v4, v2, v3}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v0, Ladtx;->c:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v0, v1, Laauz;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->f()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ladss;->a(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, v1, Laauz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v3, v1, Laauz;->c:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    check-cast v2, Ladss;

    .line 280
    .line 281
    invoke-virtual {v2}, Ladss;->b()V

    .line 282
    .line 283
    .line 284
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    move-object v0, v2

    .line 291
    check-cast v0, Ladss;

    .line 292
    .line 293
    iget-object v0, v0, Ladss;->e:Laywl;

    .line 294
    .line 295
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v6, 0x7f140234

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Laywk;->h(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Laywk;->e(I)V

    .line 306
    .line 307
    .line 308
    const v5, 0x7f140232

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Laywk;->c(I)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Ladnj;

    .line 315
    .line 316
    invoke-direct {v5, v2, v4}, Ladnj;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 320
    .line 321
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Laywp;->b()V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ladst;

    .line 329
    .line 330
    invoke-direct {v0}, Ladst;-><init>()V

    .line 331
    .line 332
    .line 333
    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_3
    iget-object v0, v1, Laauz;->c:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 342
    .line 343
    check-cast v0, Ladqm;

    .line 344
    .line 345
    iget-object v3, v0, Ladqm;->j:Ladcv;

    .line 346
    .line 347
    iget-object v4, v1, Laauz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 350
    .line 351
    invoke-interface {v3, v4, v2}, Ladcv;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v2}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Ladqs;->c:Ladqs;

    .line 361
    .line 362
    if-eq v2, v3, :cond_18

    .line 363
    .line 364
    iget-object v0, v0, Ladqm;->n:Lbaxy;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbaxy;->Q()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_4
    iget-object v3, v1, Laauz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v0, v3

    .line 373
    check-cast v0, Lasyu;

    .line 374
    .line 375
    iget-object v2, v0, Lasyu;->c:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ladpj;

    .line 382
    .line 383
    invoke-virtual {v2}, Ladpj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-object v5, v1, Laauz;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v4, v1, Laauz;->b:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v2, Lacvs;

    .line 392
    .line 393
    const/4 v6, 0x4

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-direct/range {v2 .. v7}, Lacvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Latse;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Latse;-><init>(Latsc;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lasyu;->i:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v8, v3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_5
    iget-object v0, v1, Laauz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, v1, Laauz;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v3, v1, Laauz;->a:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    move-object v4, v2

    .line 428
    check-cast v4, Ladqc;

    .line 429
    .line 430
    iget-object v0, v4, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 437
    .line 438
    .line 439
    :try_start_0
    move-object v0, v2

    .line 440
    check-cast v0, Ladqc;

    .line 441
    .line 442
    iget-object v0, v0, Ladqc;->g:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    check-cast v2, Ladqc;

    .line 452
    .line 453
    iget-object v2, v2, Ladqc;->f:Lazpw;

    .line 454
    .line 455
    sget-object v3, Lazsa;->ao:Lazsn;

    .line 456
    .line 457
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lazoz;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int/2addr v5, v0

    .line 468
    int-to-long v5, v5

    .line 469
    invoke-virtual {v2, v5, v6}, Lazoz;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ladqc;->g()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    iget-object v2, v4, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_3
    check-cast v2, Ladqc;

    .line 497
    .line 498
    iget-object v0, v2, Ladqc;->f:Lazpw;

    .line 499
    .line 500
    sget-object v2, Lazsa;->ap:Lazss;

    .line 501
    .line 502
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lazpa;

    .line 507
    .line 508
    check-cast v3, Lbqxl;

    .line 509
    .line 510
    iget v2, v3, Lbqxl;->c:I

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_6
    iget-object v0, v1, Laauz;->a:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Ladps;

    .line 520
    .line 521
    iget-object v3, v2, Ladps;->i:Lcled;

    .line 522
    .line 523
    sget-object v4, Lazsa;->i:Lazst;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lcled;->c(Lazst;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v2, Ladps;->d:Ladra;

    .line 529
    .line 530
    invoke-virtual {v4}, Ladra;->a()Lbqfj;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-object v7, v1, Laauz;->c:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v5, :cond_a

    .line 541
    .line 542
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ladqx;

    .line 547
    .line 548
    iget-object v5, v2, Ladps;->b:Lbqfj;

    .line 549
    .line 550
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_4

    .line 555
    .line 556
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lacva;

    .line 561
    .line 562
    invoke-interface {v5}, Lacva;->b()V

    .line 563
    .line 564
    .line 565
    :cond_4
    iget-object v5, v2, Ladps;->g:Ladqp;

    .line 566
    .line 567
    iget-object v8, v5, Ladqp;->e:Lbqfj;

    .line 568
    .line 569
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_5

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_5
    iget-object v8, v5, Ladqp;->d:Lbdbg;

    .line 578
    .line 579
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-object v9, v5, Ladqp;->h:Lbqfj;

    .line 584
    .line 585
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_9

    .line 590
    .line 591
    iget-object v9, v5, Ladqp;->h:Lbqfj;

    .line 592
    .line 593
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    iget-object v10, v5, Ladqp;->e:Lbqfj;

    .line 598
    .line 599
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v9, Lj$/time/Instant;

    .line 604
    .line 605
    invoke-virtual {v9, v10}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iget-boolean v10, v5, Ladqp;->i:Z

    .line 614
    .line 615
    if-eqz v10, :cond_6

    .line 616
    .line 617
    iget-object v10, v5, Ladqp;->b:Lazpw;

    .line 618
    .line 619
    sget-object v11, Lazsa;->av:Lazst;

    .line 620
    .line 621
    invoke-interface {v10, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Lazpb;

    .line 626
    .line 627
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    invoke-virtual {v10, v11, v12}, Lazpb;->a(J)V

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_6
    iget-object v10, v5, Ladqp;->c:Ladov;

    .line 636
    .line 637
    invoke-virtual {v10}, Ladov;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_7

    .line 642
    .line 643
    iget-object v10, v5, Ladqp;->b:Lazpw;

    .line 644
    .line 645
    sget-object v11, Lazsa;->aw:Lazst;

    .line 646
    .line 647
    invoke-interface {v10, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Lazpb;

    .line 652
    .line 653
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    invoke-virtual {v10, v11, v12}, Lazpb;->a(J)V

    .line 658
    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_7
    iget-object v10, v5, Ladqp;->b:Lazpw;

    .line 662
    .line 663
    iget-object v11, v5, Ladqp;->e:Lbqfj;

    .line 664
    .line 665
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    sget-object v12, Ladqp;->a:Lj$/time/Duration;

    .line 670
    .line 671
    check-cast v11, Lj$/time/Duration;

    .line 672
    .line 673
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-gez v11, :cond_8

    .line 678
    .line 679
    sget-object v11, Lazsa;->au:Lazst;

    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_8
    sget-object v11, Lazsa;->at:Lazst;

    .line 683
    .line 684
    :goto_1
    invoke-interface {v10, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Lazpb;

    .line 689
    .line 690
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    invoke-virtual {v10, v11, v12}, Lazpb;->a(J)V

    .line 695
    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_9
    iget-object v9, v5, Ladqp;->g:Lbqfj;

    .line 699
    .line 700
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v9, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iget-object v10, v5, Ladqp;->b:Lazpw;

    .line 709
    .line 710
    sget-object v11, Lazsa;->as:Lazst;

    .line 711
    .line 712
    invoke-interface {v10, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lazpb;

    .line 717
    .line 718
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    invoke-virtual {v10, v11, v12}, Lazpb;->a(J)V

    .line 723
    .line 724
    .line 725
    :goto_2
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    iput-object v8, v5, Ladqp;->h:Lbqfj;

    .line 730
    .line 731
    :goto_3
    iget-object v5, v1, Laauz;->b:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v8, Lazsa;->j:Lazst;

    .line 734
    .line 735
    invoke-virtual {v3, v8}, Lcled;->c(Lazst;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v2, Ladps;->e:Ladqm;

    .line 739
    .line 740
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ladqx;

    .line 745
    .line 746
    iget-object v8, v8, Ladqx;->d:Lbqqn;

    .line 747
    .line 748
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ladqx;

    .line 753
    .line 754
    iget-object v4, v4, Ladqx;->h:Lbqqn;

    .line 755
    .line 756
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v3, v8, v4, v5}, Ladqm;->c(Lbqqn;Lbqqn;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    new-instance v4, Lmwf;

    .line 765
    .line 766
    const/16 v5, 0x8

    .line 767
    .line 768
    invoke-direct {v4, v0, v7, v5, v6}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Latsd;

    .line 772
    .line 773
    invoke-direct {v0, v4}, Latsd;-><init>(Latsc;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, Ladps;->h:Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    invoke-static {v3, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_a
    iget-object v0, v2, Ladps;->b:Lbqfj;

    .line 783
    .line 784
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_b

    .line 789
    .line 790
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lacva;

    .line 795
    .line 796
    invoke-interface {v0}, Lacva;->b()V

    .line 797
    .line 798
    .line 799
    :cond_b
    sget-object v0, Lazsa;->l:Lazst;

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Lcled;->c(Lazst;)V

    .line 802
    .line 803
    .line 804
    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 805
    .line 806
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_7
    iget-object v0, v1, Laauz;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ladpo;

    .line 813
    .line 814
    iget-object v2, v0, Ladpo;->b:Ladtx;

    .line 815
    .line 816
    iget-object v3, v1, Laauz;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ladtx;->c(Ljava/lang/String;)Lbqfj;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget-object v4, v1, Laauz;->a:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v3, :cond_c

    .line 831
    .line 832
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 837
    .line 838
    check-cast v4, Lazss;

    .line 839
    .line 840
    invoke-virtual {v0, v2, v4}, Ladpo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazss;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_c
    iget-object v0, v0, Ladpo;->a:Lcgri;

    .line 845
    .line 846
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lazpw;

    .line 851
    .line 852
    check-cast v4, Lazsu;

    .line 853
    .line 854
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lazpa;

    .line 859
    .line 860
    invoke-static {v8}, La;->aX(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_8
    iget-object v0, v1, Laauz;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ladpj;

    .line 871
    .line 872
    iget-object v6, v0, Ladpj;->e:Lcgri;

    .line 873
    .line 874
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Ladpo;

    .line 879
    .line 880
    iget-object v9, v0, Ladpj;->k:Ladpl;

    .line 881
    .line 882
    iget-object v10, v1, Laauz;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v10, Lj$/time/Instant;

    .line 885
    .line 886
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-virtual {v9, v11, v7}, Ladpl;->g(Lcllv;Z)Lbqqn;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    iget-object v11, v0, Ladpj;->k:Ladpl;

    .line 895
    .line 896
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-virtual {v11, v12, v8}, Ladpl;->g(Lcllv;Z)Lbqqn;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    iget-object v12, v0, Ladpj;->k:Ladpl;

    .line 905
    .line 906
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    iget-object v14, v1, Laauz;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v14, Lbqqn;

    .line 913
    .line 914
    invoke-virtual {v12, v13, v14, v7}, Ladpl;->c(Lcllv;Lbqqn;Z)Lbqfj;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    iget-object v13, v0, Ladpj;->k:Ladpl;

    .line 919
    .line 920
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    invoke-virtual {v13, v15, v14, v8}, Ladpl;->c(Lcllv;Lbqqn;Z)Lbqfj;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    iget-object v15, v0, Ladpj;->k:Ladpl;

    .line 929
    .line 930
    const/16 v16, 0x4

    .line 931
    .line 932
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v15, v2, v14, v7}, Ladpl;->a(Lcllv;Lbqqn;Z)Lbqfj;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v0, v0, Ladpj;->k:Ladpl;

    .line 941
    .line 942
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v0, v7, v14, v8}, Ladpl;->a(Lcllv;Lbqqn;Z)Lbqfj;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_d

    .line 955
    .line 956
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_d

    .line 961
    .line 962
    move v3, v4

    .line 963
    goto :goto_4

    .line 964
    :cond_d
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_e

    .line 969
    .line 970
    move/from16 v3, v16

    .line 971
    .line 972
    goto :goto_4

    .line 973
    :cond_e
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_f

    .line 978
    .line 979
    move v3, v5

    .line 980
    goto :goto_4

    .line 981
    :cond_f
    invoke-interface {v9, v11}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_10

    .line 986
    .line 987
    move v3, v8

    .line 988
    :cond_10
    :goto_4
    iget-object v6, v6, Ladpo;->a:Lcgri;

    .line 989
    .line 990
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Lazpw;

    .line 995
    .line 996
    sget-object v9, Lazsa;->br:Lazss;

    .line 997
    .line 998
    invoke-interface {v7, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, Lazpa;

    .line 1003
    .line 1004
    invoke-static {v3}, La;->aX(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    invoke-virtual {v7, v9}, Lazpa;->a(I)V

    .line 1009
    .line 1010
    .line 1011
    if-eq v3, v8, :cond_11

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :cond_11
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lazpw;

    .line 1020
    .line 1021
    sget-object v7, Lazsa;->bu:Lazss;

    .line 1022
    .line 1023
    invoke-interface {v3, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lazpa;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_12

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_12

    .line 1040
    .line 1041
    invoke-static {v8}, La;->aX(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    invoke-virtual {v3, v7}, Lazpa;->a(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Lazpw;

    .line 1053
    .line 1054
    sget-object v7, Lazsa;->bs:Lazst;

    .line 1055
    .line 1056
    invoke-interface {v3, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lazpb;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lcllo;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lcllo;->c()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lcllo;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcllo;->c()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v14

    .line 1082
    sub-long/2addr v9, v14

    .line 1083
    invoke-virtual {v3, v9, v10}, Lazpb;->a(J)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_5

    .line 1087
    :cond_12
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_13

    .line 1092
    .line 1093
    invoke-static {v4}, La;->aX(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-virtual {v3, v0}, Lazpa;->a(I)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_5

    .line 1101
    :cond_13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_14

    .line 1106
    .line 1107
    invoke-static {v5}, La;->aX(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v3, v0}, Lazpa;->a(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_14
    :goto_5
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lazpw;

    .line 1119
    .line 1120
    sget-object v2, Lazsa;->bv:Lazss;

    .line 1121
    .line 1122
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lazpa;

    .line 1127
    .line 1128
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_16

    .line 1133
    .line 1134
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_15

    .line 1139
    .line 1140
    goto :goto_6

    .line 1141
    :cond_15
    invoke-static {v8}, La;->aX(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lazpw;

    .line 1153
    .line 1154
    sget-object v2, Lazsa;->bt:Lazst;

    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lazpb;

    .line 1161
    .line 1162
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lcllo;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Lcllo;->c()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lcllo;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lcllo;->c()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v4

    .line 1182
    sub-long/2addr v2, v4

    .line 1183
    invoke-virtual {v0, v2, v3}, Lazpb;->a(J)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_16
    :goto_6
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_17

    .line 1192
    .line 1193
    invoke-static {v4}, La;->aX(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_17
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_18

    .line 1206
    .line 1207
    invoke-static {v5}, La;->aX(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_18
    :goto_7
    return-void

    .line 1215
    :pswitch_9
    iget-object v0, v1, Laauz;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v2, v1, Laauz;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v3, v1, Laauz;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, Ladmv;

    .line 1222
    .line 1223
    check-cast v0, Lcbyp;

    .line 1224
    .line 1225
    invoke-virtual {v3, v2, v0}, Ladmv;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lcbyp;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_a
    iget-object v7, v1, Laauz;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v0, v7

    .line 1232
    check-cast v0, Lbqfj;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v6, v1, Laauz;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    new-instance v4, Ljyj;

    .line 1247
    .line 1248
    iget-object v5, v1, Laauz;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    const/16 v8, 0xd

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    invoke-direct/range {v4 .. v9}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1254
    .line 1255
    .line 1256
    check-cast v5, Ladeh;

    .line 1257
    .line 1258
    iget-object v2, v5, Ladeh;->c:Ljava/util/concurrent/Executor;

    .line 1259
    .line 1260
    invoke-static {v0, v4, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_b
    sget-object v0, Latsw;->a:Latsw;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Latsw;->a()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Laauz;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v2, v1, Laauz;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    iget-object v3, v1, Laauz;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, Lbqfj;

    .line 1276
    .line 1277
    check-cast v2, Ladeh;

    .line 1278
    .line 1279
    check-cast v0, Lbqfj;

    .line 1280
    .line 1281
    invoke-virtual {v2, v3, v0}, Ladeh;->j(Lbqfj;Lbqfj;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_c
    iget-object v0, v1, Laauz;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v3, v1, Laauz;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    :try_start_1
    move-object v4, v2

    .line 1292
    check-cast v4, Lbexy;

    .line 1293
    .line 1294
    iget-object v4, v4, Lbexy;->e:Lbdkt;

    .line 1295
    .line 1296
    iget-object v4, v4, Lbdkt;->b:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v0, Lbdje;

    .line 1303
    .line 1304
    iget-object v0, v0, Lbdje;->a:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v5, Lacbc;

    .line 1311
    .line 1312
    invoke-direct {v5, v4, v0}, Lacbc;-><init>(Lbqpa;Lbqpa;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v5}, Lgg;->a(Lgb;)Lgc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v3, Lacbd;

    .line 1320
    .line 1321
    iget-object v3, v3, Lacbd;->c:Ljava/util/concurrent/Executor;

    .line 1322
    .line 1323
    new-instance v5, Laauz;

    .line 1324
    .line 1325
    const/4 v6, 0x6

    .line 1326
    invoke-direct {v5, v2, v0, v4, v6}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :catchall_1
    move-exception v0

    .line 1334
    sget-object v2, Lacbd;->a:Lbraj;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    const-string v3, "Failed to update adapter"

    .line 1341
    .line 1342
    const/16 v4, 0xcbf

    .line 1343
    .line 1344
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_d
    iget-object v0, v1, Laauz;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    move-object v2, v0

    .line 1351
    check-cast v2, Lbexy;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lbexy;->E()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v1, Laauz;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    :goto_8
    if-ge v7, v4, :cond_19

    .line 1363
    .line 1364
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Lbdjg;

    .line 1369
    .line 1370
    invoke-virtual {v2, v5}, Lbexy;->D(Lbdjg;)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v7, v7, 0x1

    .line 1374
    .line 1375
    goto :goto_8

    .line 1376
    :cond_19
    iget-object v2, v1, Laauz;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lgc;

    .line 1379
    .line 1380
    check-cast v0, Llw;

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Lgc;->c(Llw;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_e
    iget-object v0, v1, Laauz;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    sget-object v6, Lcfsu;->ab:Lcfsu;

    .line 1389
    .line 1390
    check-cast v0, Laesm;

    .line 1391
    .line 1392
    iget-object v3, v0, Laesm;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    iget-object v4, v1, Laauz;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, Lcfsa;

    .line 1401
    .line 1402
    move-object v5, v2

    .line 1403
    check-cast v5, Ljava/lang/String;

    .line 1404
    .line 1405
    move-object v2, v0

    .line 1406
    check-cast v2, Llht;

    .line 1407
    .line 1408
    const/4 v7, 0x0

    .line 1409
    invoke-static/range {v2 .. v7}, Laawb;->t(Llht;Lazhz;Lcfsa;Ljava/lang/String;Lcfsu;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_f
    iget-object v0, v1, Laauz;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lahmw;

    .line 1416
    .line 1417
    iget-object v0, v0, Lahmw;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Laogo;

    .line 1424
    .line 1425
    iget-object v2, v1, Laauz;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    new-instance v3, Lasqq;

    .line 1428
    .line 1429
    invoke-direct {v3, v6, v2, v8, v8}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    new-instance v4, Lasqq;

    .line 1435
    .line 1436
    invoke-direct {v4, v6, v2, v8, v8}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2}, Lawow;->l(Lawhx;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_1a

    .line 1444
    .line 1445
    sget-object v2, Lawih;->f:Lawih;

    .line 1446
    .line 1447
    goto :goto_9

    .line 1448
    :cond_1a
    sget-object v2, Lawih;->c:Lawih;

    .line 1449
    .line 1450
    :goto_9
    invoke-static {v2}, Laogm;->e(Lawih;)Lbaes;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v2, v8}, Lbaes;->g(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Lbaes;->d()Laogm;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-interface {v0, v3, v4, v2}, Laogo;->c(Lasqq;Lasqq;Laogm;)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :pswitch_10
    const/16 v16, 0x4

    .line 1466
    .line 1467
    new-instance v0, Lalta;

    .line 1468
    .line 1469
    invoke-direct {v0}, Lalta;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v2, Lbklo;

    .line 1473
    .line 1474
    invoke-direct {v2}, Lbklo;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v8}, Lbklo;->F(I)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v4, Laave;->a:Lakxj;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iput-object v4, v2, Lbklo;->d:Ljava/lang/Object;

    .line 1486
    .line 1487
    iget-byte v4, v2, Lbklo;->b:B

    .line 1488
    .line 1489
    or-int/lit8 v9, v4, 0x2

    .line 1490
    .line 1491
    int-to-byte v9, v9

    .line 1492
    iput-byte v9, v2, Lbklo;->b:B

    .line 1493
    .line 1494
    iget-object v9, v1, Laauz;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    new-instance v10, Larzm;

    .line 1500
    .line 1501
    invoke-direct {v10, v9}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v10, v2, Lbklo;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    or-int/2addr v4, v5

    .line 1507
    int-to-byte v4, v4

    .line 1508
    iput-byte v4, v2, Lbklo;->b:B

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Lbklo;->F(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-byte v3, v2, Lbklo;->b:B

    .line 1514
    .line 1515
    not-int v3, v3

    .line 1516
    and-int/lit8 v4, v3, 0x3

    .line 1517
    .line 1518
    if-nez v4, :cond_1c

    .line 1519
    .line 1520
    iget-object v4, v2, Lbklo;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v5, v2, Lbklo;->d:Ljava/lang/Object;

    .line 1523
    .line 1524
    iget v2, v2, Lbklo;->a:I

    .line 1525
    .line 1526
    and-int/lit8 v3, v3, 0x4

    .line 1527
    .line 1528
    if-eqz v3, :cond_1b

    .line 1529
    .line 1530
    goto :goto_a

    .line 1531
    :cond_1b
    move v8, v2

    .line 1532
    :goto_a
    iget-object v2, v1, Laauz;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v3, v1, Laauz;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    new-instance v9, Lalte;

    .line 1537
    .line 1538
    check-cast v5, Lakxj;

    .line 1539
    .line 1540
    check-cast v4, Larzm;

    .line 1541
    .line 1542
    invoke-direct {v9, v4, v5, v8}, Lalte;-><init>(Larzm;Lakxj;I)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v9, v0, Lalta;->g:Lalte;

    .line 1546
    .line 1547
    check-cast v2, Llwf;

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Lalta;->a(Llwf;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Laltf;->b:Laltf;

    .line 1553
    .line 1554
    iput-object v2, v0, Lalta;->h:Laltf;

    .line 1555
    .line 1556
    check-cast v3, Laave;

    .line 1557
    .line 1558
    iget-object v2, v3, Laave;->b:Lcgri;

    .line 1559
    .line 1560
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lalsx;

    .line 1565
    .line 1566
    invoke-interface {v2, v0, v7, v6}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1571
    .line 1572
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :pswitch_11
    iget-object v0, v1, Laauz;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Lepg;

    .line 1579
    .line 1580
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lagmb;

    .line 1587
    .line 1588
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    iget-object v3, v1, Laauz;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lcfxj;

    .line 1593
    .line 1594
    check-cast v2, Lcfxl;

    .line 1595
    .line 1596
    invoke-interface {v0, v3, v2}, Lagmb;->h(Lcfxj;Lcfxl;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_12
    iget-object v0, v1, Laauz;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    iget-object v2, v1, Laauz;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lcfsd;

    .line 1605
    .line 1606
    invoke-static {v2}, Lahmw;->N(Lcfsd;)Llwf;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    new-instance v3, Laauy;

    .line 1611
    .line 1612
    invoke-direct {v3, v0, v2, v7, v6}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1613
    .line 1614
    .line 1615
    check-cast v0, Laaur;

    .line 1616
    .line 1617
    iget-object v0, v0, Laaur;->b:Lcgri;

    .line 1618
    .line 1619
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lahmw;

    .line 1624
    .line 1625
    iget-object v4, v1, Laauz;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v4, Landroid/content/Intent;

    .line 1628
    .line 1629
    invoke-virtual {v0, v4, v2, v3}, Lahmw;->L(Landroid/content/Intent;Llwf;Ljava/lang/Runnable;)V

    .line 1630
    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_13
    new-instance v0, Llwj;

    .line 1634
    .line 1635
    invoke-direct {v0}, Llwj;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    iget-object v5, v1, Laauz;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v2, v5

    .line 1641
    check-cast v2, Lcfsd;

    .line 1642
    .line 1643
    iget-object v2, v2, Lcfsd;->H:Lbynk;

    .line 1644
    .line 1645
    if-nez v2, :cond_1d

    .line 1646
    .line 1647
    sget-object v2, Lbynk;->a:Lbynk;

    .line 1648
    .line 1649
    :cond_1d
    iget-object v2, v2, Lbynk;->b:Lbxlm;

    .line 1650
    .line 1651
    if-nez v2, :cond_1e

    .line 1652
    .line 1653
    sget-object v2, Lbxlm;->a:Lbxlm;

    .line 1654
    .line 1655
    :cond_1e
    iget-object v2, v2, Lbxlm;->c:Lcgei;

    .line 1656
    .line 1657
    if-nez v2, :cond_1f

    .line 1658
    .line 1659
    sget-object v2, Lcgei;->a:Lcgei;

    .line 1660
    .line 1661
    :cond_1f
    iget-object v6, v1, Laauz;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    iget-object v3, v1, Laauz;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Llwj;->O(Lcgei;)V

    .line 1666
    .line 1667
    .line 1668
    iput-boolean v8, v0, Llwj;->g:Z

    .line 1669
    .line 1670
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    new-instance v2, Lqls;

    .line 1675
    .line 1676
    const/16 v7, 0xc

    .line 1677
    .line 1678
    invoke-direct/range {v2 .. v7}, Lqls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    check-cast v3, Laava;

    .line 1682
    .line 1683
    iget-object v0, v3, Laava;->b:Lcgri;

    .line 1684
    .line 1685
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Lahmw;

    .line 1690
    .line 1691
    check-cast v6, Landroid/content/Intent;

    .line 1692
    .line 1693
    invoke-virtual {v0, v6, v4, v2}, Lahmw;->L(Landroid/content/Intent;Llwf;Ljava/lang/Runnable;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :cond_20
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1698
    .line 1699
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
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
