.class public final synthetic Laiij;
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
    iput p2, p0, Laiij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Laiij;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbtrj;->a:Lbrbq;

    .line 14
    .line 15
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbptb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lbtrj;->a:Lbrbq;

    .line 29
    .line 30
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbtrg;

    .line 33
    .line 34
    iget-object v0, v0, Lbtrg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 41
    .line 42
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbolo;

    .line 54
    .line 55
    iget-object v3, v2, Lbolo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/net/Uri;

    .line 62
    .line 63
    :try_start_0
    move-object v4, v0

    .line 64
    check-cast v4, Lbolo;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lbolo;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    new-instance v4, Lbolc;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lbolc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lbolo;->c:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    instance-of v5, v3, Lboiz;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v5, v5, Lboiz;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbpjx;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Lbpjx;->s(Ljava/io/IOException;Lboki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lboll;

    .line 118
    .line 119
    invoke-direct {v3, v0, v6}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v2, Lbolo;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    invoke-static {v3}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    return-object v0

    .line 138
    :pswitch_3
    new-instance v0, Lboll;

    .line 139
    .line 140
    iget-object v1, p0, Laiij;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v0, v1, v2}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v1, Lbolo;

    .line 151
    .line 152
    iget-object v2, v1, Lbolo;->b:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    iget-object v1, v1, Lbolo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lbolj;

    .line 169
    .line 170
    iget-object v2, v1, Lbolj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/net/Uri;

    .line 177
    .line 178
    :try_start_1
    move-object v5, v0

    .line 179
    check-cast v5, Lbolj;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lbolj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception v5

    .line 191
    iget-object v6, v1, Lbolj;->d:Lbqfj;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    invoke-static {v5}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {v5}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-static {v5}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v1, Lbolj;->k:Lclqu;

    .line 220
    .line 221
    new-instance v7, Lbjpz;

    .line 222
    .line 223
    const/16 v8, 0xc

    .line 224
    .line 225
    invoke-direct {v7, v0, v5, v8, v4}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v1, v1, Lbolj;->c:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-virtual {v6, v5, v1}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Lbjui;

    .line 239
    .line 240
    invoke-direct {v6, v0, v2, v3, v4}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    return-object v0

    .line 252
    :pswitch_5
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lbolj;

    .line 256
    .line 257
    iget-object v2, v1, Lbolj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    invoke-static {v2}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, Lbmtb;

    .line 264
    .line 265
    invoke-direct {v4, v0, v3}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lbokj;

    .line 269
    .line 270
    iget-object v1, v1, Lbolj;->i:Lbokn;

    .line 271
    .line 272
    invoke-direct {v0, v1, v4, v6}, Lbokj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lbsro;->a:Lbsro;

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_6
    new-instance v0, Lbinb;

    .line 283
    .line 284
    iget-object v1, p0, Laiij;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v2, 0x14

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lbsro;->a:Lbsro;

    .line 292
    .line 293
    check-cast v1, Lbold;

    .line 294
    .line 295
    iget-object v1, v1, Lbold;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbncq;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_7
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbokt;

    .line 309
    .line 310
    iget-object v1, v0, Lbokt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/net/Uri;

    .line 317
    .line 318
    new-instance v2, Lbokp;

    .line 319
    .line 320
    invoke-direct {v2, v0, v5}, Lbokp;-><init>(Lbokt;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lbokt;->c(Landroid/net/Uri;Lboks;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_8
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbokt;

    .line 331
    .line 332
    iget-object v0, v0, Lbokt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    invoke-static {v0}, Lbncq;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_9
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lbmyv;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbmyv;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_5

    .line 353
    .line 354
    sget-object v0, Lceab;->b:Lceab;

    .line 355
    .line 356
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_5
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 362
    .line 363
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lbmuq;

    .line 368
    .line 369
    const/4 v4, 0x5

    .line 370
    invoke-direct {v3, v4}, Lbmuq;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lbsro;->a:Lbsro;

    .line 374
    .line 375
    invoke-static {v2, v3, v4}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lbinb;

    .line 384
    .line 385
    const/16 v5, 0xe

    .line 386
    .line 387
    invoke-direct {v3, v0, v5}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const-class v5, Ljava/lang/Exception;

    .line 391
    .line 392
    invoke-virtual {v2, v5, v3, v4}, Lbpxm;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lbinb;

    .line 397
    .line 398
    const/16 v5, 0xf

    .line 399
    .line 400
    invoke-direct {v3, v0, v5}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lbmyv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_a
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbmvb;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbmvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_b
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lbmus;

    .line 424
    .line 425
    iget-object v1, v0, Lbmus;->d:Lbmrv;

    .line 426
    .line 427
    invoke-virtual {v1}, Lbmrv;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_6

    .line 432
    .line 433
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_6
    iget-object v1, v0, Lbmus;->e:Lbmuv;

    .line 439
    .line 440
    invoke-virtual {v1, v5, v4}, Lbmuv;->b(ILjava/lang/String;)Lckye;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v0, Lbmus;->b:Lbdbg;

    .line 445
    .line 446
    invoke-interface {v0}, Lbdbg;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    cmp-long v0, v2, v7

    .line 453
    .line 454
    if-lez v0, :cond_7

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_7
    move v5, v6

    .line 458
    :goto_3
    invoke-static {v5}, La;->c(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v0, Lbmuh;

    .line 465
    .line 466
    invoke-direct {v0, v2, v3, v1}, Lbmuh;-><init>(JLckye;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_c
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lbmul;

    .line 477
    .line 478
    iget-object v0, v0, Lbmul;->a:Lcgri;

    .line 479
    .line 480
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lbmug;

    .line 485
    .line 486
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_d
    new-instance v0, Lbmtb;

    .line 490
    .line 491
    iget-object v1, p0, Laiij;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-direct {v0, v1, v6}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    check-cast v1, Lbmtd;

    .line 497
    .line 498
    iget-object v1, v1, Lbmtd;->b:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v1, v0}, Lbdst;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_e
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbmsr;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbmsr;->m()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_8

    .line 514
    .line 515
    iget-object v0, v0, Lbmsr;->g:Lbore;

    .line 516
    .line 517
    iget-object v2, v0, Lbore;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_8

    .line 526
    .line 527
    new-instance v2, Laiij;

    .line 528
    .line 529
    invoke-direct {v2, v0, v1}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lbore;->b:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v2, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    :cond_8
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lbmsr;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbmsr;->m()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_9

    .line 549
    .line 550
    iget-object v1, v0, Lbmsr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_9

    .line 557
    .line 558
    iget-object v1, v0, Lbmsr;->b:Lcgri;

    .line 559
    .line 560
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lbmsj;

    .line 565
    .line 566
    iget-object v3, v0, Lbmsr;->e:Lckbj;

    .line 567
    .line 568
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lbmsl;

    .line 573
    .line 574
    iget v3, v3, Lbmsl;->f:F

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1, v3}, Lbmsr;->o(ILbmsj;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :cond_9
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_10
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lbore;

    .line 587
    .line 588
    iget-object v1, v0, Lbore;->g:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lbqfj;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-object v4, v0, Lbore;->e:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-eqz v3, :cond_c

    .line 607
    .line 608
    check-cast v4, Lbqfj;

    .line 609
    .line 610
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_a

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_a
    new-instance v3, Lbmsk;

    .line 619
    .line 620
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    .line 630
    check-cast v1, Ljava/io/File;

    .line 631
    .line 632
    invoke-direct {v3, v1, v4}, Lbmsk;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lbmsk;->a()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v3}, Lbmsk;->b()Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 644
    .line 645
    .line 646
    iput v6, v3, Lbmsk;->b:I

    .line 647
    .line 648
    iput-boolean v5, v3, Lbmsk;->c:Z

    .line 649
    .line 650
    iget-object v3, v0, Lbore;->d:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lbmsl;

    .line 657
    .line 658
    iget v3, v3, Lbmsl;->c:I

    .line 659
    .line 660
    if-lt v1, v3, :cond_b

    .line 661
    .line 662
    iget-object v0, v0, Lbore;->f:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v3, Lclaa;->a:Lclaa;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lclwr;

    .line 675
    .line 676
    sget-object v4, Lckzy;->a:Lckzy;

    .line 677
    .line 678
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 686
    .line 687
    check-cast v6, Lckzy;

    .line 688
    .line 689
    iput v2, v6, Lckzy;->c:I

    .line 690
    .line 691
    iget v2, v6, Lckzy;->b:I

    .line 692
    .line 693
    or-int/2addr v2, v5

    .line 694
    iput v2, v6, Lckzy;->b:I

    .line 695
    .line 696
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v2, v3, Lclwr;->instance:Lcefq;

    .line 700
    .line 701
    check-cast v2, Lclaa;

    .line 702
    .line 703
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lckzy;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v4, v2, Lclaa;->y:Lckzy;

    .line 713
    .line 714
    iget v4, v2, Lclaa;->b:I

    .line 715
    .line 716
    const/high16 v5, 0x1000000

    .line 717
    .line 718
    or-int/2addr v4, v5

    .line 719
    iput v4, v2, Lclaa;->b:I

    .line 720
    .line 721
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lclaa;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lbmrr;->f(Lclaa;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lbmrr;->a()Lbmrs;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v0, Lbmrv;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :cond_b
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_c
    :goto_4
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_11
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lainh;

    .line 750
    .line 751
    invoke-virtual {v0}, Lainh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_12
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ladzg;

    .line 759
    .line 760
    iget-object v1, v0, Ladzg;->a:Landroid/accounts/Account;

    .line 761
    .line 762
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v0, v0, Ladzg;->g:Lbazv;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lbazv;->b(Ljava/lang/String;)Lbchd;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_13
    iget-object v0, p0, Laiij;->a:Ljava/lang/Object;

    .line 776
    .line 777
    return-object v0

    .line 778
    nop

    .line 779
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
