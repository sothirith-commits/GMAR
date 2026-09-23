.class public final synthetic Lwnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwnp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwnp;->b:I

    iput-object p1, p0, Lwnp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwnp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Llgr;

    .line 21
    .line 22
    iget-object v1, v1, Llgr;->aM:Llht;

    .line 23
    .line 24
    check-cast v0, Lxdf;

    .line 25
    .line 26
    iget-object v2, v0, Lxdf;->d:Lasqq;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lxdf;->ah:Lasqa;

    .line 33
    .line 34
    iget-object v0, v0, Lxdf;->c:Lbqfj;

    .line 35
    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "placemark"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "shareTarget"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxeu;

    .line 52
    .line 53
    invoke-direct {v0}, Lxeu;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lxeu;->al(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxeu;->aS(Lbf;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, Lxbc;->a(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lwzg;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwzg;->q()Lwym;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lwym;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lwwa;

    .line 84
    .line 85
    invoke-static {v0}, Lwwa;->A(Lwwa;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lwvn;

    .line 92
    .line 93
    invoke-interface {v0}, Lwvn;->s()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lwuz;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwuz;->aS()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lakyw;->b:Lakyw;

    .line 113
    .line 114
    new-instance v2, Lakyx;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lakyx;-><init>(Lakyw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lwuz;->lZ(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lwwe;->q()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lwux;

    .line 133
    .line 134
    iget-object v3, v2, Lwux;->c:Lwwd;

    .line 135
    .line 136
    invoke-interface {v3}, Lwwd;->a()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lvys;

    .line 141
    .line 142
    const/16 v5, 0xe

    .line 143
    .line 144
    invoke-direct {v4, v0, v3, v5, v1}, Lvys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lwux;->h:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lwud;->c()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lakxe;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakxe;->d()Lbfkf;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lwtl;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lwtl;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lwta;

    .line 178
    .line 179
    invoke-static {v0}, Lwta;->h(Lwta;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbc;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lpx;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lwqb;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lwqb;->k(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lwqb;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lwqb;->k(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lwof;

    .line 219
    .line 220
    iget-object v2, v1, Lwof;->e:Lwoj;

    .line 221
    .line 222
    iget-object v4, v2, Lwoj;->a:Lazpw;

    .line 223
    .line 224
    invoke-interface {v4}, Lazpw;->e()Lazpv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lwoj;->b:Lazpv;

    .line 229
    .line 230
    iget-object v2, v1, Lwof;->f:Lwom;

    .line 231
    .line 232
    iget-object v4, v2, Lwom;->d:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v4

    .line 235
    :try_start_0
    iget-object v5, v2, Lwom;->b:Lbdbg;

    .line 236
    .line 237
    invoke-interface {v5}, Lbdbg;->e()Lj$/time/Duration;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v2, Lwom;->c:Lj$/time/Duration;

    .line 242
    .line 243
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    new-instance v2, Lbqap;

    .line 245
    .line 246
    sget-object v4, Lwof;->b:Lj$/time/Duration;

    .line 247
    .line 248
    invoke-direct {v2, v4}, Lbqap;-><init>(Lj$/time/Duration;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lwof;->d:Lcgri;

    .line 252
    .line 253
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lbqao;

    .line 258
    .line 259
    iget-object v1, v1, Lwof;->c:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iget-object v5, v4, Lbqao;->i:Lbqak;

    .line 262
    .line 263
    if-nez v5, :cond_1

    .line 264
    .line 265
    iget-object v5, v4, Lbqao;->a:Landroid/content/Context;

    .line 266
    .line 267
    new-instance v6, Lbqak;

    .line 268
    .line 269
    new-instance v7, Lbpzk;

    .line 270
    .line 271
    invoke-direct {v7, v4}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v5, v7}, Lbqak;-><init>(Landroid/content/Context;Lbpzk;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v4, Lbqao;->i:Lbqak;

    .line 278
    .line 279
    :cond_1
    sget-object v5, Lbqat;->a:Lbqat;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_0
    const/4 v6, 0x4

    .line 286
    if-ge v3, v6, :cond_2

    .line 287
    .line 288
    sget-object v6, Lbqaq;->a:Lbqaq;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v7, Lbqat;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lbqat;->a()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v7, Lbqat;->d:Lcegi;

    .line 304
    .line 305
    invoke-interface {v7, v3, v6}, Lcegi;->add(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lbqat;

    .line 316
    .line 317
    iput-object v3, v4, Lbqao;->h:Lbqat;

    .line 318
    .line 319
    iput-object v2, v4, Lbqao;->f:Lbqap;

    .line 320
    .line 321
    iget-object v3, v4, Lbqao;->f:Lbqap;

    .line 322
    .line 323
    iget v3, v3, Lbqap;->a:I

    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    iput v3, v4, Lbqao;->g:I

    .line 327
    .line 328
    :try_start_1
    iget-object v3, v4, Lbqao;->i:Lbqak;

    .line 329
    .line 330
    invoke-virtual {v3}, Lbqak;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    if-nez v3, :cond_3

    .line 335
    .line 336
    sget-object v2, Lcdkp;->o:Lcdkp;

    .line 337
    .line 338
    const-string v3, "Failed to bind to FeatureLevelCheckerService."

    .line 339
    .line 340
    invoke-virtual {v4, v2, v3}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, Lbqao;->h:Lbqat;

    .line 344
    .line 345
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto :goto_1

    .line 350
    :cond_3
    new-instance v3, Lblee;

    .line 351
    .line 352
    const/16 v5, 0xb

    .line 353
    .line 354
    invoke-direct {v3, v4, v2, v5}, Lblee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v1}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_1

    .line 362
    :catch_0
    move-exception v2

    .line 363
    const-string v3, "Failed to bind to FeatureLevelCheckerService."

    .line 364
    .line 365
    sget-object v5, Lcdkp;->o:Lcdkp;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v4, v5, v2}, Lbqao;->f(Lcdkp;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, Lbqao;->h:Lbqat;

    .line 379
    .line 380
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_1
    new-instance v3, Luul;

    .line 385
    .line 386
    const/16 v4, 0x9

    .line 387
    .line 388
    invoke-direct {v3, v0, v4}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw v0

    .line 398
    :pswitch_11
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lwnw;

    .line 401
    .line 402
    iget-object v0, v0, Lwnw;->a:Lwnx;

    .line 403
    .line 404
    invoke-static {v0}, Lbdkk;->a(Lbdkf;)I

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_12
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lwnl;

    .line 411
    .line 412
    iget-object v1, v0, Lwnl;->ag:Lwnt;

    .line 413
    .line 414
    invoke-virtual {v1}, Lwnt;->b()Lbfkf;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    iget-object v2, v0, Lwnl;->ai:Lwnr;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lwnr;->k(Lbfkf;)V

    .line 423
    .line 424
    .line 425
    :cond_4
    iget-object v0, v0, Lwnl;->aj:Lbchg;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    iget-object v0, p0, Lwnp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Labdg;

    .line 434
    .line 435
    invoke-virtual {v0}, Labdg;->d()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
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
