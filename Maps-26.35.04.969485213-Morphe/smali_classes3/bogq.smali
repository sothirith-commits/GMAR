.class public final synthetic Lbogq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbubu;Lbtxt;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbogq;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbogq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbogq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbogq;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbulg;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbogq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbogq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbogq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbogq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbogq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbogq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbogq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbogq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbogq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbogq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbogq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbogq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbogq;->d:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbogq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbvkh;

    .line 16
    .line 17
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbulu;

    .line 20
    .line 21
    iget-object p1, p1, Lbulu;->b:Lbulv;

    .line 22
    .line 23
    iget-object v0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbogq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lbulv;->g(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lbogq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbulm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbulm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance p1, Lbtmx;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget-object v0, Lbzol;->a:Lbzol;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 78
    .line 79
    iget-object p1, p0, Lbogq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbulg;

    .line 86
    .line 87
    check-cast v0, Landroid/net/Uri;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lbulg;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    iget-object p1, p0, Lbogq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    iget-object v0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_1
    iget-object p0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbukx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbukx;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_3
    iget-object v0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbtxt;

    .line 135
    .line 136
    iget-wide v0, v0, Lbtxt;->h:J

    .line 137
    .line 138
    iget-object v3, p0, Lbogq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lbubu;

    .line 141
    .line 142
    iget-object v4, v3, Lbubu;->a:Lbghz;

    .line 143
    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    move-result-wide v0

    .line 157
    .line 158
    new-instance v4, Lbubw;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Lbubw;-><init>()V

    .line 162
    .line 163
    sget-object v5, Lbtye;->i:Lbtye;

    .line 164
    .line 165
    iput-object v5, v4, Lbubw;->a:Lbtye;

    .line 166
    .line 167
    sget-object v5, Lbtyf;->b:Lbtyf;

    .line 168
    .line 169
    iput-object v5, v4, Lbubw;->b:Lbtyf;

    .line 170
    .line 171
    iget-object p0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p0}, Lbubw;->b(Ljava/util/Collection;)V

    .line 175
    .line 176
    new-instance p0, Lbwuh;

    .line 177
    const/4 v5, 0x4

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v5}, Lbwuh;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x0

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    check-cast v7, Lbudo;

    .line 214
    .line 215
    new-instance v8, Lbxlf;

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v6}, Lbxlf;-><init>([C)V

    .line 219
    .line 220
    iget-object v9, v7, Lbudo;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-class v10, Lbtzs;

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    check-cast v9, Lbtzs;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lbxlf;->l(Lbtzs;)V

    .line 232
    .line 233
    iget-object v9, v7, Lbudo;->b:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lbxlf;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lbxlf;->j()Lbtzt;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    iget-object v9, v7, Lbudo;->d:Lcmui;

    .line 243
    .line 244
    if-nez v9, :cond_4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Lbubw;->a(Lbtzt;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_4
    new-instance v10, Lbueu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v10}, Lbueu;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lbueu;->f(Lcmui;)V

    .line 257
    .line 258
    sget-object v9, Lbuaa;->g:Lbuaa;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Lbueu;->c(Lbuaa;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lbueu;->a()Lbuev;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcrgj;->c()Z

    .line 269
    move-result v10

    .line 270
    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    iget-object v10, v3, Lbubu;->d:Lbwkq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 277
    move-result v11

    .line 278
    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lbuev;->o()Z

    .line 283
    move-result v11

    .line 284
    .line 285
    if-nez v11, :cond_5

    .line 286
    goto :goto_1

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    check-cast p0, Lbtwa;

    .line 293
    throw v6

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_1
    invoke-static {v9}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v8, v9}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    :goto_2
    iget-wide v9, v7, Lbudo;->c:J

    .line 303
    .line 304
    cmp-long v7, v9, v0

    .line 305
    .line 306
    if-gtz v7, :cond_3

    .line 307
    .line 308
    iget-object v7, v4, Lbubw;->e:Lbwvj;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 312
    goto :goto_0

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {p0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbwul;->b()Lbwtv;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lbvep;->aC(Ljava/lang/Iterable;)Lbude;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    new-instance v0, Lbojd;

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p0, v4, v1, v6}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    sget-object p0, Lbzol;->a:Lbzol;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0, p0}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_4
    check-cast p1, Lbsua;

    .line 341
    .line 342
    iget-boolean p1, p1, Lbsua;->b:Z

    .line 343
    .line 344
    if-nez p1, :cond_8

    .line 345
    .line 346
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    return-object p0

    .line 348
    .line 349
    :cond_8
    iget-object p1, p0, Lbogq;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lbspx;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lbspx;->f()Lbeew;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lbeew;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-instance v1, Lbong;

    .line 372
    .line 373
    const/16 v2, 0x14

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, p1, v2}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lbspx;->c()Lbzpv;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, p0}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    iget-object v7, p0, Lbogq;->b:Ljava/lang/Object;

    .line 390
    move-object v0, v7

    .line 391
    .line 392
    check-cast v0, Lbstk;

    .line 393
    .line 394
    iget-boolean v2, v0, Lbstk;->e:Z

    .line 395
    .line 396
    const-string v10, ""

    .line 397
    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    :cond_a
    :goto_3
    iget-object v5, p0, Lbogq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    iget-object v4, p0, Lbogq;->c:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    move-object v8, v6

    .line 426
    .line 427
    check-cast v8, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v6, Lbstu;->a:Lbvkh;

    .line 430
    .line 431
    if-eqz v6, :cond_b

    .line 432
    move-object v9, v4

    .line 433
    .line 434
    check-cast v9, Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v9, v8}, Lbvkh;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    move-result v6

    .line 439
    .line 440
    if-nez v6, :cond_a

    .line 441
    .line 442
    :cond_b
    iget-boolean v6, v0, Lbstk;->c:Z

    .line 443
    .line 444
    new-instance v9, Lbsub;

    .line 445
    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    move-object v11, v5

    .line 448
    .line 449
    check-cast v11, Lbspx;

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v11, v4, v8, v6}, Lbsub;-><init>(Lbspx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    iget-boolean v4, v0, Lbstk;->d:Z

    .line 455
    .line 456
    if-eqz v4, :cond_c

    .line 457
    .line 458
    iget-object v4, v11, Lbspx;->b:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v6, v0, Lbstk;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v12, "PhenotypeStickyAccount"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v12, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    goto :goto_4

    .line 472
    :cond_c
    move-object v4, v8

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-virtual {v9, v4}, Lbsub;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    new-instance v12, Lbong;

    .line 483
    .line 484
    const/16 v13, 0x13

    .line 485
    .line 486
    .line 487
    invoke-direct {v12, v9, v13}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Lbspx;->c()Lbzpv;

    .line 491
    move-result-object v9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v12, v9}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 495
    move-result-object v12

    .line 496
    .line 497
    new-instance v4, Lboho;

    .line 498
    const/4 v9, 0x3

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v4 .. v9}, Lboho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Lbspx;->c()Lbzpv;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v4, v5}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 513
    goto :goto_3

    .line 514
    .line 515
    .line 516
    :cond_d
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    new-instance p1, Lbnxq;

    .line 524
    .line 525
    .line 526
    invoke-direct {p1, v1}, Lbnxq;-><init>(I)V

    .line 527
    .line 528
    check-cast v5, Lbspx;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lbspx;->c()Lbzpv;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_6
    move-object v3, p1

    .line 539
    .line 540
    check-cast v3, Lbosi;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    const-string v0, "send message"

    .line 547
    .line 548
    iput-object v0, p1, Lbphu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v0, Lboki;->c:Lboki;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lbphu;->K(Lboki;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lbphu;->J()Lbokg;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    iget-object p1, p0, Lbogq;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v0, p0, Lbogq;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object p0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 564
    move-object v1, v0

    .line 565
    .line 566
    new-instance v0, Lbnwf;

    .line 567
    .line 568
    check-cast p0, Lbohu;

    .line 569
    move-object v2, v1

    .line 570
    .line 571
    check-cast v2, Lbooa;

    .line 572
    move-object v4, p1

    .line 573
    .line 574
    check-cast v4, Lbwkq;

    .line 575
    const/4 v6, 0x3

    .line 576
    move-object v1, p0

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v0 .. v6}, Lbnwf;-><init>(Lbohu;Lbooa;Lbosi;Lbwkq;Lbokg;I)V

    .line 580
    .line 581
    iget-object p0, v1, Lbohu;->c:Lbzpu;

    .line 582
    .line 583
    .line 584
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    .line 588
    :pswitch_7
    check-cast p1, Lbosi;

    .line 589
    .line 590
    iget-object v0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbosi;

    .line 593
    .line 594
    iget-object v0, v0, Lbosi;->f:Lbosc;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lbosc;->b()Lbosb;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    iget-object v0, v0, Lbosb;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v1, p0, Lbogq;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lbohu;

    .line 605
    .line 606
    iget-object v1, v1, Lbohu;->l:Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    check-cast v0, Lboms;

    .line 613
    .line 614
    iget-object p0, p0, Lbogq;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lbooa;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, p0, p1}, Lboms;->b(Lbooa;Lbosi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_8
    move-object v4, p1

    .line 623
    .line 624
    check-cast v4, Ljava/lang/Boolean;

    .line 625
    .line 626
    iget-object v2, p0, Lbogq;->c:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v3, p0, Lbogq;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, p0, Lbogq;->a:Ljava/lang/Object;

    .line 631
    move-object p0, v1

    .line 632
    .line 633
    check-cast p0, Lbohu;

    .line 634
    move-object p1, v3

    .line 635
    .line 636
    check-cast p1, Lbooa;

    .line 637
    move-object v0, v2

    .line 638
    .line 639
    check-cast v0, Lborq;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1, v0}, Lbohu;->k(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    new-instance v0, Lboho;

    .line 646
    const/4 v5, 0x0

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v0 .. v5}, Lboho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    iget-object p0, p0, Lbohu;->c:Lbzpu;

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    .line 658
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    move-result v0

    .line 663
    .line 664
    iget-object v1, p0, Lbogq;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v2, p0, Lbogq;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object p0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v0, :cond_e

    .line 671
    .line 672
    check-cast p0, Lborq;

    .line 673
    .line 674
    check-cast v2, Lbooa;

    .line 675
    .line 676
    check-cast v1, Lbohu;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2, p0}, Lbohu;->s(Lbooa;Lborq;)V

    .line 680
    goto :goto_5

    .line 681
    .line 682
    :cond_e
    check-cast v1, Lbohu;

    .line 683
    .line 684
    iget-object v0, v1, Lbohu;->v:Lbrhs;

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lbonp;->a()Lbono;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    const/16 v3, 0x2782

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Lbono;->g(I)V

    .line 694
    .line 695
    check-cast v2, Lbooa;

    .line 696
    .line 697
    iget-object v2, v2, Lbooa;->b:Lboob;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lbono;->n(Lbork;)V

    .line 705
    .line 706
    check-cast p0, Lborq;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, p0}, Lbono;->d(Lborq;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, p0}, Lbrhs;->a(Lbonp;)V

    .line 717
    .line 718
    .line 719
    :goto_5
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_a
    check-cast p1, Lbwkq;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 727
    move-result v0

    .line 728
    .line 729
    iget-object v2, p0, Lbogq;->b:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v3, p0, Lbogq;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object p0, p0, Lbogq;->a:Ljava/lang/Object;

    .line 734
    .line 735
    if-nez v0, :cond_f

    .line 736
    .line 737
    check-cast p0, Lbobv;

    .line 738
    .line 739
    check-cast v2, Lboca;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3, p0}, Lboca;->a(Ljava/lang/Iterable;Lbobv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    .line 746
    .line 747
    :cond_f
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Lbobw;

    .line 751
    .line 752
    iget-object v0, v0, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v0}, Lbocb;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    new-instance v3, Lbeyh;

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v1}, Lbeyh;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v3}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    new-instance v1, Lbnyw;

    .line 768
    .line 769
    const/16 v3, 0x12

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v3}, Lbnyw;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 784
    move-result v1

    .line 785
    .line 786
    if-eqz v1, :cond_10

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 790
    move-result-object p0

    .line 791
    .line 792
    check-cast p0, Lbobw;

    .line 793
    .line 794
    .line 795
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    .line 799
    :cond_10
    check-cast p0, Lbobv;

    .line 800
    .line 801
    check-cast v2, Lboca;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0, p0}, Lboca;->a(Ljava/lang/Iterable;Lbobv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    move-result-object p0

    .line 806
    .line 807
    new-instance v0, Lboar;

    .line 808
    const/4 v1, 0x6

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, p1, v1}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    sget-object p1, Lbzol;->a:Lbzol;

    .line 814
    .line 815
    .line 816
    invoke-static {p0, v0, p1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    move-result-object p0

    .line 818
    return-object p0

    .line 819
    .line 820
    :pswitch_b
    check-cast p1, Lboio;

    .line 821
    .line 822
    iget-object v0, p1, Lboio;->b:Lcom/google/common/collect/ImmutableList;

    .line 823
    move-object v1, v0

    .line 824
    .line 825
    check-cast v1, Lbxcf;

    .line 826
    .line 827
    iget v1, v1, Lbxcf;->c:I

    .line 828
    .line 829
    iget-object v4, p0, Lbogq;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v5, p0, Lbogq;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v5, Lboii;

    .line 834
    .line 835
    iget-object v6, v5, Lboii;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, Lboix;

    .line 838
    .line 839
    check-cast v4, Lbooa;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v4}, Lboix;->d(Lbooa;)Lcvqi;

    .line 843
    move-result-object v7

    .line 844
    .line 845
    new-array v8, v1, [Lborg;

    .line 846
    move v9, v3

    .line 847
    .line 848
    :goto_6
    if-ge v9, v1, :cond_11

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 852
    move-result-object v10

    .line 853
    .line 854
    check-cast v10, Lborg;

    .line 855
    .line 856
    aput-object v10, v8, v9

    .line 857
    .line 858
    add-int/lit8 v9, v9, 0x1

    .line 859
    goto :goto_6

    .line 860
    .line 861
    :cond_11
    iget-object p0, p0, Lbogq;->c:Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v4}, Lboix;->b(Lbooa;)Lboym;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    check-cast p0, Lborq;

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, p0, v8}, Lboym;->T(Lborq;[Lborg;)V

    .line 871
    .line 872
    iget-object p1, p1, Lboio;->a:Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-eq v2, v0, :cond_12

    .line 879
    move-object v0, p1

    .line 880
    goto :goto_7

    .line 881
    .line 882
    :cond_12
    const-string v0, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 883
    .line 884
    .line 885
    :goto_7
    invoke-static {p0}, Lboii;->l(Lborq;)Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 890
    move-result-object v0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v1, v0}, Lcvqi;->i(Ljava/lang/String;[B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v4, p0, p1, v3}, Lboii;->k(Lbooa;Lborq;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    move-result-object p0

    .line 898
    return-object p0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
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
