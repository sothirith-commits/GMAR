.class public final synthetic Laoce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laisp;Laxov;ZLandroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput p5, p0, Laoce;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoce;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laoce;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laoce;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Laoce;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laock;Lcgub;ZLaogd;I)V
    .locals 0

    .line 15
    iput p5, p0, Laoce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoce;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoce;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laoce;->a:Z

    iput-object p4, p0, Laoce;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbipy;Lbwkq;ZLjava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Laoce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoce;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoce;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laoce;->a:Z

    iput-object p4, p0, Laoce;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnyd;ZLbnvu;Lbznu;I)V
    .locals 0

    .line 17
    iput p5, p0, Laoce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoce;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laoce;->a:Z

    iput-object p3, p0, Laoce;->b:Ljava/lang/Object;

    iput-object p4, p0, Laoce;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbohu;Lborm;Lbooa;ZI)V
    .locals 0

    .line 18
    iput p5, p0, Laoce;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoce;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoce;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoce;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laoce;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Laoce;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-eq v0, v2, :cond_17

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_12

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lborm;

    .line 15
    .line 16
    iget-object v0, p1, Lborm;->c:Lbwkq;

    .line 17
    .line 18
    iget-object v1, p0, Laoce;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lborm;

    .line 21
    .line 22
    iget-object v1, v1, Lborm;->c:Lbwkq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lborm;->d:Lbwkq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Laoce;->a:Z

    .line 39
    .line 40
    iget-object v1, p0, Laoce;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Laoce;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbohu;

    .line 45
    .line 46
    check-cast v1, Lbooa;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lbohu;->j(Lbooa;Lborm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    check-cast p1, Lbnvn;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_11

    .line 64
    .line 65
    iget v4, p1, Lbnvn;->r:I

    .line 66
    .line 67
    invoke-static {v4}, Lbnti;->cA(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eq v4, v2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object v4, p1, Lbnvn;->m:Lbnvp;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lbnvp;->a:Lbnvp;

    .line 83
    .line 84
    :cond_5
    iget-object v5, p0, Laoce;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget v4, v4, Lbnvp;->d:I

    .line 87
    .line 88
    invoke-static {v4}, La;->ch(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-ne v4, v3, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    iget-object v4, p1, Lbnvn;->m:Lbnvp;

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    sget-object v4, Lbnvp;->a:Lbnvp;

    .line 103
    .line 104
    :cond_8
    iget v4, v4, Lbnvp;->d:I

    .line 105
    .line 106
    invoke-static {v4}, La;->ch(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    :cond_9
    move v2, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    if-ne v4, v1, :cond_9

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    check-cast v1, Lbnyd;

    .line 119
    .line 120
    iget-object v1, v1, Lbnyd;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbnzn;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbnzn;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-object v1, p1, Lbnvn;->c:Lbnvm;

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    sget-object v1, Lbnvm;->a:Lbnvm;

    .line 133
    .line 134
    :cond_b
    iget-wide v9, v1, Lbnvm;->d:J

    .line 135
    .line 136
    sub-long/2addr v7, v9

    .line 137
    iget-object v1, p1, Lbnvn;->m:Lbnvp;

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    sget-object v1, Lbnvp;->a:Lbnvp;

    .line 142
    .line 143
    :cond_c
    const-wide/16 v9, 0x3e8

    .line 144
    .line 145
    div-long/2addr v7, v9

    .line 146
    iget-wide v9, v1, Lbnvp;->e:J

    .line 147
    .line 148
    cmp-long v1, v7, v9

    .line 149
    .line 150
    if-lez v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p1, p1, Lbnvn;->m:Lbnvp;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    sget-object p1, Lbnvp;->a:Lbnvp;

    .line 161
    .line 162
    :cond_d
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v4, Lbnvp;

    .line 172
    .line 173
    iput v2, v4, Lbnvp;->d:I

    .line 174
    .line 175
    iget v6, v4, Lbnvp;->b:I

    .line 176
    .line 177
    or-int/2addr v3, v6

    .line 178
    iput v3, v4, Lbnvp;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v3, Lbnvn;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lbnvp;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p1, v3, Lbnvn;->m:Lbnvp;

    .line 197
    .line 198
    iget p1, v3, Lbnvn;->b:I

    .line 199
    .line 200
    or-int/lit16 p1, p1, 0x800

    .line 201
    .line 202
    iput p1, v3, Lbnvn;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbnvn;

    .line 209
    .line 210
    :goto_2
    iget-boolean v1, p0, Laoce;->a:Z

    .line 211
    .line 212
    iget-object v3, p1, Lbnvn;->d:Ljava/lang/String;

    .line 213
    .line 214
    sget v3, Lboak;->a:I

    .line 215
    .line 216
    if-nez v1, :cond_f

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_f
    :goto_3
    iget-object p1, p1, Lbnvn;->m:Lbnvp;

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    sget-object p1, Lbnvp;->a:Lbnvp;

    .line 231
    .line 232
    :cond_10
    iget-object v0, p0, Laoce;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Laoce;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbnvu;

    .line 237
    .line 238
    check-cast v5, Lbnyd;

    .line 239
    .line 240
    invoke-virtual {v5, p0, p1, v0}, Lbnyd;->e(Lbnvu;Lbnvp;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_11
    :goto_4
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_12
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    if-eqz p1, :cond_14

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_13
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 266
    .line 267
    invoke-static {p1}, Lbipy;->i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbipu;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_6

    .line 276
    :cond_14
    :goto_5
    sget-object p1, Lbwio;->a:Lbwio;

    .line 277
    .line 278
    :goto_6
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_16

    .line 283
    .line 284
    iget-boolean p1, p0, Laoce;->a:Z

    .line 285
    .line 286
    if-eqz p1, :cond_15

    .line 287
    .line 288
    sget-object p0, Lbwio;->a:Lbwio;

    .line 289
    .line 290
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_15
    iget-object p1, p0, Laoce;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, p0, Laoce;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Laoce;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    check-cast v1, Lbipy;

    .line 303
    .line 304
    iget-object v2, v1, Lbipy;->b:Lbfoj;

    .line 305
    .line 306
    move-object v3, v0

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lbfoj;->A(Ljava/lang/String;)Lbfmw;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lmfd;

    .line 318
    .line 319
    const/16 v4, 0xf

    .line 320
    .line 321
    invoke-direct {v3, p0, v0, p1, v4}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object p1, v1, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    invoke-static {v2, p0, p1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_16
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_17
    check-cast p1, Lajrb;

    .line 341
    .line 342
    invoke-virtual {p1}, Lajrb;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v1, p0, Laoce;->c:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {p1}, Lajrb;->c()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    iget-object p1, p0, Laoce;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-boolean v0, p0, Laoce;->a:Z

    .line 359
    .line 360
    iget-object p0, p0, Laoce;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Laxov;

    .line 363
    .line 364
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p0, Laisp;

    .line 372
    .line 373
    check-cast p1, Landroid/app/PendingIntent;

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0, p1}, Laisp;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_18
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_19
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 386
    .line 387
    iget-object p1, p0, Laoce;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Laock;

    .line 390
    .line 391
    iget-object p1, p1, Laock;->e:Lcqlh;

    .line 392
    .line 393
    iget-object v0, p0, Laoce;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbbhm;

    .line 404
    .line 405
    check-cast v0, Lbwla;

    .line 406
    .line 407
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-boolean v3, p0, Laoce;->a:Z

    .line 410
    .line 411
    if-eq v2, v3, :cond_1a

    .line 412
    .line 413
    move v1, v2

    .line 414
    :cond_1a
    iget-object p0, p0, Laoce;->c:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v2, Laoem;->a:Laoem;

    .line 417
    .line 418
    check-cast p0, Lcgub;

    .line 419
    .line 420
    check-cast v0, Laogd;

    .line 421
    .line 422
    invoke-virtual {p1, v1, v2, v0, p0}, Lbbhm;->t(ILaoem;Laogd;Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0
.end method
