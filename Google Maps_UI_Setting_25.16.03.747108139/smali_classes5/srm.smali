.class public final synthetic Lsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbbdf;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsrm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsrm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsrm;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lsrm;->a:Z

    iput-object p5, p0, Lsrm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lsrm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsrm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsrm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsrm;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lsrm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lsrm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsrm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsrm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsrm;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lsrm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLsgr;Lcgri;Landroid/app/Activity;I)V
    .locals 0

    .line 4
    iput p6, p0, Lsrm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsrm;->a:Z

    iput-object p3, p0, Lsrm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsrm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsrm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsrm;->f:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v2, v0, Lsrm;->a:Z

    .line 14
    .line 15
    iget-object v3, v0, Lsrm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lsrm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, Lsrm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lbbdf;

    .line 22
    .line 23
    check-cast v4, Landroid/content/Intent;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 28
    .line 29
    invoke-static {v5, v4, v3, v2, v1}, Lbbdf;->$r8$lambda$ahfK32jG-J5oU8vP5Kgd8G0s_4M(Lbbdf;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Labzs;

    .line 37
    .line 38
    invoke-virtual {v2}, Labzs;->lT()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lsrm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lafqk;

    .line 50
    .line 51
    iget-object v1, v4, Lafqk;->c:Lcgri;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laebe;

    .line 58
    .line 59
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, Lafqx;->i:Lafqx;

    .line 72
    .line 73
    check-cast v2, Lafqn;

    .line 74
    .line 75
    iget-object v2, v2, Lafqn;->a:Lafqx;

    .line 76
    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    sget-object v1, Lafqx;->e:Lafqx;

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v1, v4, Lafqk;->g:Lazpw;

    .line 84
    .line 85
    sget-object v2, Lazsl;->V:Lazsn;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lazoz;

    .line 92
    .line 93
    invoke-virtual {v1}, Lazoz;->a()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, v4, Lafqk;->e:Lasqa;

    .line 97
    .line 98
    invoke-static {}, Laaqu;->a()Laaqs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lactx;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v3, v5}, Lactx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Laaqs;->a:Laaqt;

    .line 109
    .line 110
    const v3, 0x7f141115

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Laaqs;->g(I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f141112

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Laaqs;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Laaqs;->a()Laaqu;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Laaps;->d(Lasqa;Laaqu;)Laaps;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v4, Lafqk;->b:Llht;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Llht;->P(Llhy;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v5, v0, Lsrm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Laebe;

    .line 143
    .line 144
    invoke-interface {v1, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v1, v4, Lafqk;->g:Lazpw;

    .line 153
    .line 154
    sget-object v3, Lazsl;->H:Lazss;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lazpa;

    .line 161
    .line 162
    check-cast v2, Lafqn;

    .line 163
    .line 164
    iget-object v2, v2, Lafqn;->a:Lafqx;

    .line 165
    .line 166
    iget v2, v2, Lafqx;->w:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v4, Lafqk;->b:Llht;

    .line 172
    .line 173
    iget-object v2, v4, Lafqk;->e:Lasqa;

    .line 174
    .line 175
    invoke-static {v2, v5}, Laeau;->a(Lasqa;Laeaq;)Laeau;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Llht;->P(Llhy;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v1, v0, Lsrm;->d:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v1, v4, Lafqk;->b:Llht;

    .line 189
    .line 190
    check-cast v5, Lagad;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Lagad;->a(Llht;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v1, v4, Lafqk;->b:Llht;

    .line 212
    .line 213
    check-cast v5, Lagad;

    .line 214
    .line 215
    invoke-virtual {v5, v1, v2}, Lagad;->a(Llht;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iget-boolean v6, v0, Lsrm;->a:Z

    .line 220
    .line 221
    iget-object v1, v4, Lafqk;->d:Lcgri;

    .line 222
    .line 223
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laebg;

    .line 228
    .line 229
    new-instance v3, Lafqh;

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, Lagad;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v5, v1

    .line 236
    invoke-direct/range {v3 .. v9}, Lafqh;-><init>(Lafqk;Laebg;ZLagad;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v8, v3}, Laebg;->l(Ljava/lang/String;Laebd;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, v1

    .line 246
    check-cast v6, Lacud;

    .line 247
    .line 248
    iget-object v9, v6, Lacud;->f:Laebg;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-interface {v9, v1}, Laebg;->b(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Laziv;

    .line 255
    .line 256
    invoke-direct {v1}, Laziv;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lbruq;->fN:Lbruq;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v13, v6, Lacud;->e:Lazhz;

    .line 269
    .line 270
    invoke-interface {v13, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 271
    .line 272
    .line 273
    new-instance v4, Lacts;

    .line 274
    .line 275
    new-instance v12, Lgro;

    .line 276
    .line 277
    invoke-direct {v12, v3}, Lgro;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v6, Lacud;->c:Llht;

    .line 281
    .line 282
    iget-object v7, v6, Lacud;->k:Ladbo;

    .line 283
    .line 284
    iget-object v8, v6, Lacud;->l:Ladtx;

    .line 285
    .line 286
    iget-object v10, v6, Lacud;->j:Ladck;

    .line 287
    .line 288
    iget-object v11, v6, Lacud;->m:Ladce;

    .line 289
    .line 290
    iget-object v14, v6, Lacud;->q:Ladao;

    .line 291
    .line 292
    iget-object v15, v6, Lacud;->g:Lbdbg;

    .line 293
    .line 294
    invoke-direct/range {v4 .. v15}, Lacts;-><init>(Llht;Lacud;Ladbo;Ladtx;Laebg;Ladck;Ladce;Ljava/util/concurrent/Executor;Lazhz;Ladao;Lbdbg;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lsrm;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, v0, Lsrm;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v0, Lsrm;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-boolean v5, v0, Lsrm;->a:Z

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    check-cast v17, Lbqfj;

    .line 308
    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    check-cast v16, Ljava/lang/String;

    .line 312
    .line 313
    move-object v15, v1

    .line 314
    check-cast v15, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object v14, v4

    .line 321
    move/from16 v20, v5

    .line 322
    .line 323
    invoke-virtual/range {v14 .. v20}, Lacts;->a(Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLjava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_2
    new-instance v1, Laziv;

    .line 328
    .line 329
    invoke-direct {v1}, Laziv;-><init>()V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lbruq;->fw:Lbruq;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lsrm;->e:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Lacud;

    .line 345
    .line 346
    iget-object v13, v6, Lacud;->e:Lazhz;

    .line 347
    .line 348
    invoke-interface {v13, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 349
    .line 350
    .line 351
    new-instance v4, Lacts;

    .line 352
    .line 353
    new-instance v12, Lgro;

    .line 354
    .line 355
    invoke-direct {v12, v3}, Lgro;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v6, Lacud;->c:Llht;

    .line 359
    .line 360
    iget-object v7, v6, Lacud;->k:Ladbo;

    .line 361
    .line 362
    iget-object v8, v6, Lacud;->l:Ladtx;

    .line 363
    .line 364
    iget-object v9, v6, Lacud;->f:Laebg;

    .line 365
    .line 366
    iget-object v10, v6, Lacud;->j:Ladck;

    .line 367
    .line 368
    iget-object v11, v6, Lacud;->m:Ladce;

    .line 369
    .line 370
    iget-object v14, v6, Lacud;->q:Ladao;

    .line 371
    .line 372
    iget-object v15, v6, Lacud;->g:Lbdbg;

    .line 373
    .line 374
    invoke-direct/range {v4 .. v15}, Lacts;-><init>(Llht;Lacud;Ladbo;Ladtx;Laebg;Ladck;Ladce;Ljava/util/concurrent/Executor;Lazhz;Ladao;Lbdbg;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lsrm;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, v0, Lsrm;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v3, v0, Lsrm;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iget-boolean v5, v0, Lsrm;->a:Z

    .line 384
    .line 385
    sget-object v17, Lbqdo;->a:Lbqdo;

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    check-cast v19, Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v16, v2

    .line 392
    .line 393
    check-cast v16, Ljava/lang/String;

    .line 394
    .line 395
    move-object v15, v1

    .line 396
    check-cast v15, Ljava/lang/String;

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object v14, v4

    .line 401
    move/from16 v20, v5

    .line 402
    .line 403
    invoke-virtual/range {v14 .. v20}, Lacts;->a(Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLjava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    invoke-static {}, Lbaut;->h()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, Lacts;

    .line 414
    .line 415
    iget-object v1, v3, Lacts;->c:Ladtx;

    .line 416
    .line 417
    invoke-virtual {v1}, Ladtx;->j()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_8

    .line 422
    .line 423
    iget-object v1, v3, Lacts;->b:Lacud;

    .line 424
    .line 425
    invoke-virtual {v1}, Lacud;->u()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    iget-boolean v6, v0, Lsrm;->a:Z

    .line 430
    .line 431
    iget-object v2, v0, Lsrm;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v4, v0, Lsrm;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v5, v0, Lsrm;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v1}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v5, :cond_9

    .line 442
    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    check-cast v2, Lbqfj;

    .line 446
    .line 447
    invoke-virtual {v3, v1, v4, v2, v6}, Lacts;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lbqfj;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_9
    if-eqz v1, :cond_a

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_a

    .line 462
    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v2, Lbqfj;

    .line 466
    .line 467
    invoke-virtual {v3, v1, v4, v2, v6}, Lacts;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lbqfj;Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_a
    iget-object v1, v3, Lacts;->d:Laebg;

    .line 472
    .line 473
    move-object v7, v2

    .line 474
    new-instance v2, Lafqh;

    .line 475
    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    check-cast v7, Lbqfj;

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    move-object/from16 v21, v7

    .line 484
    .line 485
    move-object v7, v5

    .line 486
    move-object/from16 v5, v21

    .line 487
    .line 488
    invoke-direct/range {v2 .. v8}, Lafqh;-><init>(Lacts;Ljava/lang/String;Lbqfj;ZLjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v7, v2}, Laebg;->m(Ljava/lang/String;Laebd;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_4
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lasx;

    .line 498
    .line 499
    iget-object v1, v1, Lasx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lacuw;

    .line 506
    .line 507
    iget-boolean v2, v0, Lsrm;->a:Z

    .line 508
    .line 509
    iget-object v3, v0, Lsrm;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v4, v0, Lsrm;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v5, v0, Lsrm;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    check-cast v3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v1, v5, v4, v3, v2}, Lacuw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_5
    iget-object v1, v0, Lsrm;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lshl;

    .line 528
    .line 529
    invoke-virtual {v1}, Lshl;->a()Lshi;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v3, v3, Lshi;->b:Landroid/content/Intent;

    .line 534
    .line 535
    if-eqz v3, :cond_d

    .line 536
    .line 537
    iget-boolean v4, v0, Lsrm;->a:Z

    .line 538
    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    iget-object v4, v0, Lsrm;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v1}, Lshl;->c()Lujf;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Luhy;

    .line 548
    .line 549
    iget-object v1, v1, Luhy;->c:Ljava/lang/String;

    .line 550
    .line 551
    check-cast v4, Lsgr;

    .line 552
    .line 553
    invoke-virtual {v4, v1}, Lsgr;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_b
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v4, v0, Lsrm;->d:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Laash;

    .line 565
    .line 566
    check-cast v1, Landroid/content/Context;

    .line 567
    .line 568
    invoke-interface {v4, v1, v3, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_6
    iget-object v1, v0, Lsrm;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lshk;

    .line 575
    .line 576
    invoke-virtual {v1}, Lshk;->a()Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_d

    .line 581
    .line 582
    iget-boolean v4, v0, Lsrm;->a:Z

    .line 583
    .line 584
    if-eqz v4, :cond_c

    .line 585
    .line 586
    iget-object v4, v0, Lsrm;->c:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v1}, Lshk;->f()Lujf;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Luhy;

    .line 593
    .line 594
    iget-object v1, v1, Luhy;->c:Ljava/lang/String;

    .line 595
    .line 596
    check-cast v4, Lsgr;

    .line 597
    .line 598
    invoke-virtual {v4, v1}, Lsgr;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_c
    iget-object v1, v0, Lsrm;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v4, v0, Lsrm;->d:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Laash;

    .line 610
    .line 611
    check-cast v1, Landroid/content/Context;

    .line 612
    .line 613
    invoke-interface {v4, v1, v3, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_0
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
