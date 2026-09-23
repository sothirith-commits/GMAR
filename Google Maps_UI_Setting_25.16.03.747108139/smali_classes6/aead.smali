.class public final synthetic Laead;
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
.method public synthetic constructor <init>(Lagfv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;I)V
    .locals 0

    .line 1
    iput p4, p0, Laead;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laead;->b:Ljava/lang/Object;

    iput-object p2, p0, Laead;->c:Ljava/lang/Object;

    iput-object p3, p0, Laead;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laead;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laead;->a:Ljava/lang/Object;

    iput-object p2, p0, Laead;->b:Ljava/lang/Object;

    iput-object p3, p0, Laead;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Laead;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laead;->a:Ljava/lang/Object;

    iput-object p2, p0, Laead;->c:Ljava/lang/Object;

    iput-object p3, p0, Laead;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Laead;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laead;->b:Ljava/lang/Object;

    iput-object p2, p0, Laead;->a:Ljava/lang/Object;

    iput-object p3, p0, Laead;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Laudb;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Laead;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laead;->c:Ljava/lang/Object;

    iput-object p2, p0, Laead;->a:Ljava/lang/Object;

    iput-object p3, p0, Laead;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laead;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lryj;->a:Lryj;

    .line 9
    .line 10
    iget-object v0, v0, Lryj;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Laead;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lbfom;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lclgs;

    .line 18
    .line 19
    iget-object v3, p0, Laead;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lbfom;->j(Lclgs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laead;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Laead;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagfv;

    .line 36
    .line 37
    iget-object v1, v0, Lagfv;->b:Lagee;

    .line 38
    .line 39
    invoke-interface {v1}, Lagee;->g()Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Laead;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Lagbv;

    .line 71
    .line 72
    invoke-interface {v1, v3, v0}, Laged;->logEvent(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-object v0, v0, Lagfv;->c:Lazpw;

    .line 77
    .line 78
    sget-object v1, Lazsy;->f:Lazss;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lazpa;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lafuw;

    .line 93
    .line 94
    iget-object v1, v0, Lafuw;->a:Lcgri;

    .line 95
    .line 96
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lagae;

    .line 101
    .line 102
    iget-object v3, p0, Laead;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Laead;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3, v2}, Lagae;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lafuw;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lafrm;

    .line 121
    .line 122
    iget-object v2, v1, Lafrm;->h:Lcgri;

    .line 123
    .line 124
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbgay;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbgay;->k()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Laead;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lbkgz;

    .line 137
    .line 138
    iget-object v3, v3, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Laead;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v1, Lafrm;->s:Lcgri;

    .line 149
    .line 150
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Laebe;

    .line 155
    .line 156
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 161
    .line 162
    invoke-static {v2, v4}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laebe;

    .line 173
    .line 174
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lafrm;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lafrm;->i:Lcgri;

    .line 185
    .line 186
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lafsh;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lafsh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    iget-object v1, v1, Lafrm;->j:Lcgri;

    .line 197
    .line 198
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbmcg;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbmcg;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lachb;

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    invoke-direct {v2, v0, v3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbsro;->a:Lbsro;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :pswitch_3
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lafrm;

    .line 224
    .line 225
    iget-object v1, v0, Lafrm;->e:Lcgri;

    .line 226
    .line 227
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lafqv;

    .line 233
    .line 234
    iget-object v1, p0, Laead;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v3, p0, Laead;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 247
    .line 248
    sget-object v7, Lbruq;->cc:Lbruq;

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    move-object v3, v1

    .line 252
    invoke-interface/range {v2 .. v7}, Lafqv;->e(Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbruq;)Lazis;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v0, Lafrm;->q:Lazhz;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lazhz;->q(Lazis;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Llwf;

    .line 265
    .line 266
    invoke-virtual {v0}, Llwf;->bO()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Laead;->c:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v2, Lbrts;->a:Lbrts;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, ""

    .line 277
    .line 278
    invoke-static {v0, v3, v3, v2, v1}, Lafys;->aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrts;Ljava/lang/String;)Lafys;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Laead;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lafqk;

    .line 285
    .line 286
    iget-object v1, v1, Lafqk;->b:Llht;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object v0, p0, Laead;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Laead;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, p0, Laead;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lafpy;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v3, v0}, Lafpy;->k(Ljava/lang/String;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_6
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Laelp;

    .line 312
    .line 313
    iget-object v1, v0, Laelp;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Laelq;

    .line 316
    .line 317
    iget-object v3, v1, Laelq;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_1
    iget-object v4, p0, Laead;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Laelm;

    .line 336
    .line 337
    iget-object v6, v5, Laelm;->a:Latmy;

    .line 338
    .line 339
    invoke-virtual {v6}, Latmy;->b()Lajjt;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :try_start_0
    invoke-virtual {v7}, Lajjt;->t()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_4

    .line 348
    .line 349
    iget-object v7, v7, Lajjt;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Laelw;

    .line 352
    .line 353
    check-cast v4, Laemz;

    .line 354
    .line 355
    invoke-virtual {v7, v4}, Laelw;->c(Laemz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_4
    invoke-virtual {v6}, Latmy;->a()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    iget-object v1, v5, Laelm;->a:Latmy;

    .line 364
    .line 365
    invoke-virtual {v1}, Latmy;->a()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_5
    iget-object v3, p0, Laead;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, v1, Laelq;->a:Laejz;

    .line 372
    .line 373
    new-instance v5, Laelo;

    .line 374
    .line 375
    check-cast v3, Lbqfj;

    .line 376
    .line 377
    check-cast v4, Laemz;

    .line 378
    .line 379
    invoke-direct {v5, v0, v4, v3, v2}, Laelo;-><init>(Laelp;Laemz;Lbqfj;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v4, v3, v5}, Laejz;->a(Laemz;Lbqfj;Laucw;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_7
    iget-object v0, p0, Laead;->c:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Laucw;

    .line 393
    .line 394
    iget-object v1, p0, Laead;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, p0, Laead;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Laudb;

    .line 399
    .line 400
    check-cast v1, Laude;

    .line 401
    .line 402
    invoke-interface {v0, v2, v1}, Laucw;->rq(Laudb;Laude;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    iget-object v0, p0, Laead;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Laucw;

    .line 413
    .line 414
    iget-object v1, p0, Laead;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, p0, Laead;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Laudb;

    .line 419
    .line 420
    invoke-interface {v0, v2, v1}, Laucw;->sQ(Laudb;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_9
    iget-object v0, p0, Laead;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Laead;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lbhnb;

    .line 429
    .line 430
    iget-boolean v2, v1, Lbhnb;->a:Z

    .line 431
    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    iget-object v0, v1, Lbhnb;->b:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v2, Laebl;

    .line 437
    .line 438
    check-cast v0, Landroid/app/Activity;

    .line 439
    .line 440
    const v3, 0x7f140b72

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v0}, Laebl;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    :cond_6
    iget-object v2, p0, Laead;->b:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Lbaut;->h()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lbhnb;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lbf;

    .line 459
    .line 460
    new-instance v3, Ladzz;

    .line 461
    .line 462
    invoke-direct {v3}, Ladzz;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v3, Ladzz;->ag:Laebd;

    .line 466
    .line 467
    check-cast v0, Lbdjf;

    .line 468
    .line 469
    iput-object v0, v3, Ladzz;->ah:Lbdjf;

    .line 470
    .line 471
    const-string v0, "loginDialog"

    .line 472
    .line 473
    invoke-static {v1, v3, v0}, Llgj;->b(Lbf;Lat;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Laeaj;

    .line 480
    .line 481
    iget-object v0, v0, Laeaj;->b:Lbf;

    .line 482
    .line 483
    iget-object v1, p0, Laead;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v2, p0, Laead;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Llht;

    .line 488
    .line 489
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 490
    .line 491
    invoke-interface {v2, v0, v1}, Laeaw;->b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    iget-object v0, p0, Laead;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v1, p0, Laead;->c:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v3, Laead;

    .line 500
    .line 501
    iget-object v4, p0, Laead;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-direct {v3, v4, v0, v1, v2}, Laead;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    check-cast v4, Laeaj;

    .line 507
    .line 508
    iget-object v0, v4, Laeaj;->f:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_c
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    check-cast v2, Ladxv;

    .line 518
    .line 519
    iget-object v3, v2, Ladxv;->a:Ladxq;

    .line 520
    .line 521
    iget-object v4, p0, Laead;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ladxp;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget-object v6, p0, Laead;->c:Ljava/lang/Object;

    .line 534
    .line 535
    if-nez v5, :cond_7

    .line 536
    .line 537
    invoke-virtual {v3}, Ladxp;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_7

    .line 542
    .line 543
    invoke-virtual {v3}, Ladxp;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_7

    .line 548
    .line 549
    iget-object v3, v2, Ladxv;->g:Ladqm;

    .line 550
    .line 551
    sget-object v5, Lcbxu;->f:Lcbxu;

    .line 552
    .line 553
    new-instance v7, Lbqyk;

    .line 554
    .line 555
    invoke-direct {v7, v5}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4, v7}, Ladqm;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Labde;

    .line 563
    .line 564
    const/4 v5, 0x4

    .line 565
    invoke-direct {v4, v0, v6, v5, v1}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, Ladxv;->l:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    invoke-static {v3, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_7
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_d
    iget-object v0, p0, Laead;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    check-cast v2, Laeaj;

    .line 582
    .line 583
    iget-object v3, v2, Laeaj;->c:Laebe;

    .line 584
    .line 585
    iget-object v4, p0, Laead;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v3}, Laebe;->C()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_8

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Laeaj;->p(Laebd;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_8
    iget-object v5, p0, Laead;->c:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_b

    .line 610
    .line 611
    :try_start_1
    move-object v6, v0

    .line 612
    check-cast v6, Laeaj;

    .line 613
    .line 614
    iget-object v9, v6, Laeaj;->g:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v3, v5, v9}, Laebe;->G(Landroid/accounts/Account;Ljava/lang/String;)Latzx;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_9

    .line 621
    .line 622
    invoke-interface {v6}, Latzx;->f()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_9

    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Laeaj;

    .line 634
    .line 635
    iget-object v11, v1, Laeaj;->b:Lbf;

    .line 636
    .line 637
    move-object v1, v0

    .line 638
    check-cast v1, Laeaj;

    .line 639
    .line 640
    iget-object v1, v1, Laeaj;->d:Lbqgo;

    .line 641
    .line 642
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v7, v1

    .line 647
    check-cast v7, Landroid/accounts/AccountManager;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-virtual/range {v7 .. v13}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Latzx;->f()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_9
    if-eqz v1, :cond_a

    .line 664
    .line 665
    invoke-interface {v3, v5}, Laebe;->F(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x1

    .line 670
    invoke-interface {v3, v4, v1, v0}, Laebe;->r(Laebd;ZZ)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_a
    check-cast v0, Laeaj;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Laeaj;->p(Laebd;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-static {v0}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v4}, Laeaj;->p(Laebd;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catch_1
    move-exception v0

    .line 689
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v2, v0, v1, v4}, Laeaj;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Laebd;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_b
    invoke-virtual {v2, v4}, Laeaj;->p(Laebd;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
