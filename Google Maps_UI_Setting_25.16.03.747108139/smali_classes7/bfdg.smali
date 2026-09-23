.class public final synthetic Lbfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacwv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLandroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbfdg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfdg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbfdg;->a:Z

    iput-object p4, p0, Lbfdg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfdh;Lbqfj;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbfdg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfdg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbfdg;->a:Z

    iput-object p4, p0, Lbfdg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjqj;ZLbjoc;Lbsqz;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbfdg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbfdg;->a:Z

    iput-object p3, p0, Lbfdg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbfdg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjyi;Lbkhk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;ZI)V
    .locals 0

    .line 4
    iput p5, p0, Lbfdg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfdg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbfdg;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbfdg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lbfdg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, v2, :cond_12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbkhk;

    .line 13
    .line 14
    iget-object v0, p0, Lbfdg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbkhk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkhk;->j()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lbkhk;->j()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lbfdg;->a:Z

    .line 43
    .line 44
    iget-object v1, p0, Lbfdg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lbfdg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbjyi;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Lbjyi;->j(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    check-cast p1, Lbjns;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_11

    .line 68
    .line 69
    iget v4, p1, Lbjns;->r:I

    .line 70
    .line 71
    invoke-static {v4}, Lbewm;->K(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eq v4, v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object v4, p1, Lbjns;->m:Lbjnu;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Lbjnu;->a:Lbjnu;

    .line 87
    .line 88
    :cond_5
    iget-object v5, p0, Lbfdg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, v4, Lbjnu;->d:I

    .line 91
    .line 92
    invoke-static {v4}, La;->bY(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-ne v4, v3, :cond_7

    .line 100
    .line 101
    :goto_1
    move v1, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    iget-object v4, p1, Lbjns;->m:Lbjnu;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    sget-object v4, Lbjnu;->a:Lbjnu;

    .line 108
    .line 109
    :cond_8
    iget v4, v4, Lbjnu;->d:I

    .line 110
    .line 111
    invoke-static {v4}, La;->bY(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    const/4 v6, 0x3

    .line 119
    if-ne v4, v6, :cond_d

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    check-cast v4, Lbjqj;

    .line 123
    .line 124
    iget-object v4, v4, Lbjqj;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lbjrr;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbjrr;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-object v4, p1, Lbjns;->c:Lbjnr;

    .line 133
    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    sget-object v4, Lbjnr;->a:Lbjnr;

    .line 137
    .line 138
    :cond_a
    iget-wide v8, v4, Lbjnr;->d:J

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    iget-object v4, p1, Lbjns;->m:Lbjnu;

    .line 142
    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    sget-object v4, Lbjnu;->a:Lbjnu;

    .line 146
    .line 147
    :cond_b
    const-wide/16 v8, 0x3e8

    .line 148
    .line 149
    div-long/2addr v6, v8

    .line 150
    iget-wide v8, v4, Lbjnu;->e:J

    .line 151
    .line 152
    cmp-long v4, v6, v8

    .line 153
    .line 154
    if-lez v4, :cond_d

    .line 155
    .line 156
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p1, p1, Lbjns;->m:Lbjnu;

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    sget-object p1, Lbjnu;->a:Lbjnu;

    .line 165
    .line 166
    :cond_c
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v4, Lbjnu;

    .line 176
    .line 177
    iput v2, v4, Lbjnu;->d:I

    .line 178
    .line 179
    iget v6, v4, Lbjnu;->b:I

    .line 180
    .line 181
    or-int/2addr v3, v6

    .line 182
    iput v3, v4, Lbjnu;->b:I

    .line 183
    .line 184
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v3, Lbjns;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbjnu;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v3, Lbjns;->m:Lbjnu;

    .line 201
    .line 202
    iget p1, v3, Lbjns;->b:I

    .line 203
    .line 204
    or-int/lit16 p1, p1, 0x800

    .line 205
    .line 206
    iput p1, v3, Lbjns;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbjns;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lbfdg;->a:Z

    .line 216
    .line 217
    iget-object v3, p1, Lbjns;->d:Ljava/lang/String;

    .line 218
    .line 219
    sget v3, Lbjsp;->a:I

    .line 220
    .line 221
    if-nez v2, :cond_f

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_f
    :goto_4
    iget-object p1, p1, Lbjns;->m:Lbjnu;

    .line 232
    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    sget-object p1, Lbjnu;->a:Lbjnu;

    .line 236
    .line 237
    :cond_10
    iget-object v0, p0, Lbfdg;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lbfdg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbjoc;

    .line 242
    .line 243
    check-cast v5, Lbjqj;

    .line 244
    .line 245
    invoke-virtual {v5, v1, p1, v0}, Lbjqj;->e(Lbjoc;Lbjnu;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_11
    :goto_5
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_12
    check-cast p1, Ladxp;

    .line 256
    .line 257
    invoke-virtual {p1}, Ladxp;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lbfdg;->d:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    invoke-virtual {p1}, Ladxp;->c()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    iget-object p1, p0, Lbfdg;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-boolean v0, p0, Lbfdg;->a:Z

    .line 274
    .line 275
    iget-object v2, p0, Lbfdg;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v2, Lacwv;

    .line 287
    .line 288
    check-cast p1, Landroid/app/PendingIntent;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0, p1}, Lacwv;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_13
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_14
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    if-eqz p1, :cond_16

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 316
    .line 317
    invoke-static {p1}, Lbfdh;->e(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbfdc;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    :goto_6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 327
    .line 328
    :goto_7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    iget-boolean p1, p0, Lbfdg;->a:Z

    .line 335
    .line 336
    if-eqz p1, :cond_17

    .line 337
    .line 338
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 339
    .line 340
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_17
    iget-object p1, p0, Lbfdg;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, p0, Lbfdg;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, p0, Lbfdg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Lbatg;

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    invoke-direct {v5, v6, v7}, Lbatg;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iput-object v5, v4, Lbbjc;->a:Lbbiu;

    .line 365
    .line 366
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 367
    .line 368
    sget-object v5, Lbatq;->a:Lcom/google/android/gms/common/Feature;

    .line 369
    .line 370
    aput-object v5, v2, v1

    .line 371
    .line 372
    iput-object v2, v4, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 373
    .line 374
    const/16 v1, 0x62e

    .line 375
    .line 376
    iput v1, v4, Lbbjc;->d:I

    .line 377
    .line 378
    invoke-virtual {v4}, Lbbjc;->a()Lbbjd;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v2, v3

    .line 383
    check-cast v2, Lbfdh;

    .line 384
    .line 385
    iget-object v4, v2, Lbfdh;->b:Lbbff;

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v4, Ljtt;

    .line 396
    .line 397
    const/16 v5, 0xd

    .line 398
    .line 399
    invoke-direct {v4, v3, v0, p1, v5}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, v2, Lbfdh;->a:Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    invoke-static {v1, p1, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_18
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1
.end method
