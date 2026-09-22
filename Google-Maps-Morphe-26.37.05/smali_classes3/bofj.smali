.class public final synthetic Lbofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbryv;Ljava/lang/String;Lbscz;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbofj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbofj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbofj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbofj;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbtuk;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbofj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbofj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbofj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbofj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbofj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbofj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbofj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbofj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbofj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbofj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbofj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbofj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbofj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbofj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbofj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbofj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbofj;->d:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbofj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbutn;

    .line 16
    .line 17
    iget-object p1, p1, Lbutn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbtuy;

    .line 20
    .line 21
    iget-object p1, p1, Lbtuy;->b:Lbtuz;

    .line 22
    .line 23
    iget-object v0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbofj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lbtuz;->g(Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lbofj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lbofj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbtuq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbtuq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Lbtub;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v3}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Lbywz;->a:Lbywz;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    iget-object p1, p0, Lbofj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lbofj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbtuk;

    .line 84
    .line 85
    check-cast v0, Landroid/net/Uri;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lbtuk;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    iget-object p1, p0, Lbofj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    iget-object v0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_1
    iget-object p0, p0, Lbofj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbtua;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lbtua;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_3
    iget-object v0, p0, Lbofj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbtgr;

    .line 133
    .line 134
    iget-wide v0, v0, Lbtgr;->h:J

    .line 135
    .line 136
    iget-object v4, p0, Lbofj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lbtkr;

    .line 139
    .line 140
    iget-object v5, v4, Lbtkr;->a:Lbgld;

    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    new-instance v5, Lbtkt;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5}, Lbtkt;-><init>()V

    .line 160
    .line 161
    sget-object v6, Lbthc;->i:Lbthc;

    .line 162
    .line 163
    iput-object v6, v5, Lbtkt;->a:Lbthc;

    .line 164
    .line 165
    sget-object v6, Lbthd;->b:Lbthd;

    .line 166
    .line 167
    iput-object v6, v5, Lbtkt;->b:Lbthd;

    .line 168
    .line 169
    iget-object p0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p0}, Lbtkt;->b(Ljava/util/Collection;)V

    .line 173
    .line 174
    new-instance p0, Lbwdd;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v3}, Lbwdd;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v3

    .line 186
    const/4 v6, 0x0

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Lbtmp;

    .line 211
    .line 212
    new-instance v8, Lbwtx;

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v6}, Lbwtx;-><init>([C)V

    .line 216
    .line 217
    iget-object v9, v7, Lbtmp;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-class v10, Lbtiq;

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    check-cast v9, Lbtiq;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lbwtx;->l(Lbtiq;)V

    .line 229
    .line 230
    iget-object v9, v7, Lbtmp;->b:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lbwtx;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lbwtx;->j()Lbtir;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    iget-object v9, v7, Lbtmp;->d:Lcmdo;

    .line 240
    .line 241
    if-nez v9, :cond_4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v8}, Lbtkt;->a(Lbtir;)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_4
    new-instance v10, Lbtnw;

    .line 248
    .line 249
    .line 250
    invoke-direct {v10}, Lbtnw;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Lbtnw;->f(Lcmdo;)V

    .line 254
    .line 255
    sget-object v9, Lbtiy;->g:Lbtiy;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Lbtnw;->c(Lbtiy;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lbtnw;->a()Lbtnx;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcqha;->c()Z

    .line 266
    move-result v10

    .line 267
    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    iget-object v10, v4, Lbtkr;->d:Lbvtl;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 274
    move-result v11

    .line 275
    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lbtnx;->o()Z

    .line 280
    move-result v11

    .line 281
    .line 282
    if-nez v11, :cond_5

    .line 283
    goto :goto_1

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    check-cast p0, Lbtez;

    .line 290
    throw v6

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_1
    invoke-static {v9}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v8, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    :goto_2
    iget-wide v9, v7, Lbtmp;->c:J

    .line 300
    .line 301
    cmp-long v7, v9, v0

    .line 302
    .line 303
    if-gtz v7, :cond_3

    .line 304
    .line 305
    iget-object v7, v5, Lbtkt;->e:Lbwef;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Lbwef;->i(Ljava/lang/Object;)V

    .line 309
    goto :goto_0

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lbzrw;->aX(Ljava/lang/Iterable;)Lbtmi;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    new-instance v0, Lbnpk;

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p0, v5, v1, v6}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    sget-object p0, Lbywz;->a:Lbywz;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0, p0}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    .line 337
    :pswitch_4
    check-cast p1, Lbscy;

    .line 338
    .line 339
    iget-boolean p1, p1, Lbscy;->b:Z

    .line 340
    .line 341
    if-nez p1, :cond_8

    .line 342
    .line 343
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    return-object p0

    .line 345
    .line 346
    :cond_8
    iget-object p1, p0, Lbofj;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lbofj;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbryv;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbryv;->f()Lbfqb;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lbfqb;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v2, Lboie;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, p1, v1}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lbryv;->c()Lbyyj;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, p0}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 383
    .line 384
    iget-object v5, p0, Lbofj;->a:Ljava/lang/Object;

    .line 385
    move-object v0, v5

    .line 386
    .line 387
    check-cast v0, Lbsci;

    .line 388
    .line 389
    iget-boolean v2, v0, Lbsci;->e:Z

    .line 390
    .line 391
    const-string v8, ""

    .line 392
    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    :cond_a
    :goto_3
    iget-object v3, p0, Lbofj;->c:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v2, p0, Lbofj;->b:Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    move-object v6, v4

    .line 421
    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    sget-object v4, Lbscq;->a:Lbutn;

    .line 425
    .line 426
    if-eqz v4, :cond_b

    .line 427
    move-object v7, v2

    .line 428
    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v7, v6}, Lbutn;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    move-result v4

    .line 434
    .line 435
    if-nez v4, :cond_a

    .line 436
    .line 437
    :cond_b
    iget-boolean v4, v0, Lbsci;->c:Z

    .line 438
    .line 439
    new-instance v7, Lbscz;

    .line 440
    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    move-object v10, v3

    .line 443
    .line 444
    check-cast v10, Lbryv;

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v10, v2, v6, v4}, Lbscz;-><init>(Lbryv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    iget-boolean v2, v0, Lbsci;->d:Z

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    iget-object v2, v10, Lbryv;->b:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v4, v0, Lbsci;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v11, "PhenotypeStickyAccount"

    .line 458
    const/4 v12, 0x0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_4

    .line 468
    :cond_c
    move-object v2, v6

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-virtual {v7, v2}, Lbscz;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    new-instance v11, Lboie;

    .line 479
    .line 480
    const/16 v12, 0xd

    .line 481
    .line 482
    .line 483
    invoke-direct {v11, v7, v12}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Lbryv;->c()Lbyyj;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v11, v7}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    new-instance v2, Lapyn;

    .line 494
    .line 495
    const/16 v7, 0x14

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v2 .. v7}, Lapyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lbryv;->c()Lbyyj;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v2, v3}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 510
    goto :goto_3

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    .line 517
    invoke-static {p0}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    new-instance p1, Lboaw;

    .line 521
    .line 522
    .line 523
    invoke-direct {p1, v1}, Lboaw;-><init>(I)V

    .line 524
    .line 525
    check-cast v3, Lbryv;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lbryv;->c()Lbyyj;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1, v0}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_6
    check-cast p1, Lbvtl;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 540
    move-result v0

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    iget-object v0, p0, Lbofj;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Lbofj;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object p0, p0, Lbofj;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget v3, Lbods;->a:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 560
    .line 561
    check-cast p0, Lbqon;

    .line 562
    .line 563
    check-cast v1, Landroid/net/Uri;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0, v1}, Lbqon;->b(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    .line 572
    :cond_e
    sget p0, Lbods;->a:I

    .line 573
    .line 574
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_7
    check-cast p1, Lbvtl;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 581
    move-result v0

    .line 582
    .line 583
    iget-object v1, p0, Lbofj;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v2, p0, Lbofj;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object p0, p0, Lbofj;->c:Ljava/lang/Object;

    .line 588
    .line 589
    if-nez v0, :cond_f

    .line 590
    .line 591
    check-cast p0, Lbofe;

    .line 592
    .line 593
    check-cast v1, Lbofl;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, p0}, Lbofl;->a(Ljava/lang/Iterable;Lbofe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    check-cast v0, Lboff;

    .line 605
    .line 606
    iget-object v0, v0, Lboff;->a:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v0}, Lbofm;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    new-instance v2, Lbjia;

    .line 613
    .line 614
    const/16 v3, 0xb

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v3}, Lbjia;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v2}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    new-instance v2, Lbofk;

    .line 624
    const/4 v3, 0x3

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v3}, Lbofk;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    check-cast p0, Lboff;

    .line 648
    .line 649
    .line 650
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    .line 654
    :cond_10
    check-cast p0, Lbofe;

    .line 655
    .line 656
    check-cast v1, Lbofl;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0, p0}, Lbofl;->a(Ljava/lang/Iterable;Lbofe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    move-result-object p0

    .line 661
    .line 662
    new-instance v0, Lboce;

    .line 663
    .line 664
    const/16 v1, 0x13

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, p1, v1}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    sget-object p1, Lbywz;->a:Lbywz;

    .line 670
    .line 671
    .line 672
    invoke-static {p0, v0, p1}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
