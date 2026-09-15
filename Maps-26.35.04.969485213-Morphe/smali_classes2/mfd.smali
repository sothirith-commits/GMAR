.class public final synthetic Lmfd;
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
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Larxq;Laxov;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lmfd;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmfd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmfd;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lmfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmfd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lmfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmfd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lmfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmtv;Lmfe;Lmek;I)V
    .locals 0

    .line 17
    iput p4, p0, Lmfd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmfd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lmfd;->d:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2a

    .line 26
    .line 27
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbneg;

    .line 46
    .line 47
    iget-object v0, v0, Lbneg;->u:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    check-cast v2, Lbnzp;

    .line 55
    .line 56
    check-cast p1, Lccru;

    .line 57
    .line 58
    iget-object p1, p1, Lccru;->j:Lccrx;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lccrx;->a:Lccrx;

    .line 63
    :cond_0
    move-object v4, p1

    .line 64
    .line 65
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v1, Lbagc;

    .line 71
    move-object v3, p0

    .line 72
    .line 73
    check-cast v3, Lccrr;

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lbagc;-><init>(Lbnzp;Lccrr;Lccrx;Lcudt;I)V

    .line 79
    .line 80
    iget-object p0, v2, Lbnzp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbncl;

    .line 108
    .line 109
    iget-object v0, p1, Lbncl;->c:Lbqec;

    .line 110
    .line 111
    iget-object v0, v0, Lbqec;->f:Lbqed;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, v0, Lbqed;->b:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p1, Lbncl;->d:Lbghz;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    move-result-wide v7

    .line 137
    .line 138
    check-cast v0, Lbncg;

    .line 139
    .line 140
    iget-object v1, v0, Lbncg;->d:Lcmwf;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lbncf;

    .line 157
    .line 158
    iget-object v3, v3, Lbncf;->b:Lcmvw;

    .line 159
    .line 160
    iget v4, v0, Lbncg;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lccyf;->a(I)Lccyf;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    sget-object v4, Lccyf;->a:Lccyf;

    .line 169
    :cond_4
    move-object v6, v4

    .line 170
    .line 171
    iget-object v4, p0, Lmfd;->b:Ljava/lang/Object;

    .line 172
    move-object v5, v3

    .line 173
    .line 174
    new-instance v3, Lbnhv;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v8}, Lbnhv;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lccyf;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_5
    iget-object p0, p1, Lbncl;->b:Lcqlh;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Lbngz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lbngz;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 207
    .line 208
    iget-object v0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbiqd;

    .line 213
    move-object v2, v0

    .line 214
    .line 215
    check-cast v2, Lcnbe;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lbiqd;->a(Lcnbe;)Lbiqx;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lbiqx;->c(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    iget-object p0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 233
    .line 234
    iget-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcnbc;

    .line 237
    .line 238
    iget v0, p1, Lcnbc;->b:I

    .line 239
    .line 240
    if-ne v0, v6, :cond_6

    .line 241
    .line 242
    iget-object p1, p1, Lcnbc;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcnbp;

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_6
    sget-object p1, Lcnbp;->a:Lcnbp;

    .line 248
    :goto_1
    move-object v6, p1

    .line 249
    .line 250
    sget-object p1, Lbwif;->a:Lbwma;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lbwlr;->c(Lbwma;)Lbwlr;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    new-instance v4, Lbwlr;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, p1}, Lbwlr;-><init>(Lbwma;)V

    .line 260
    .line 261
    iget p1, v6, Lcnbp;->c:I

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcnbe;->a(I)Lcnbe;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    sget-object p1, Lcnbe;->a:Lcnbe;

    .line 270
    :cond_7
    move-object v7, p1

    .line 271
    .line 272
    iget-object p1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lbiqd;

    .line 277
    .line 278
    iget-object v3, p1, Lbiqd;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcnbe;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v7}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lcnbe;)V

    .line 286
    .line 287
    new-instance v2, Lbgkj;

    .line 288
    .line 289
    iget-object v5, p1, Lbiqd;->f:Ljava/lang/String;

    .line 290
    const/4 v9, 0x2

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v2 .. v9}, Lbgkj;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbwlr;Ljava/lang/String;Lcnbp;Lcnbe;Lbwlr;I)V

    .line 294
    .line 295
    iget-object v0, v3, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    new-instance v2, Lbgcf;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, p0, v1}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    iget-object p0, p1, Lbiqd;->h:Ljava/util/concurrent/ExecutorService;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, p0}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 318
    .line 319
    iget-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object p0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lbipy;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    check-cast p1, Lbwkq;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, p1, v8}, Lbipy;->j(Ljava/lang/String;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_5
    iget-object v1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lbdor;

    .line 339
    .line 340
    :try_start_0
    iget-object v0, p1, Lbdor;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-wide v5, p1, Lbdor;->b:J

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 346
    move-result p1

    .line 347
    .line 348
    if-nez p1, :cond_8

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_8
    cmp-long p1, v5, v3

    .line 352
    .line 353
    if-lez p1, :cond_9

    .line 354
    .line 355
    sget-object p1, Lbdow;->c:Ljava/lang/Object;

    .line 356
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    :try_start_1
    sget-object v0, Lbdow;->b:Ljava/text/SimpleDateFormat;

    .line 359
    .line 360
    new-instance v2, Ljava/util/Date;

    .line 361
    .line 362
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 366
    move-result-wide v3

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    :goto_2
    iget-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lbdow;

    .line 381
    .line 382
    iget-object v1, v1, Lbdow;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "bytes="

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string p1, "-"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    const-string v1, "Range"

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v1, p1}, Lbdpn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    const-string p1, "If-Range"

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1, v0}, Lbdpn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    return-object p0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    :try_start_3
    throw p0

    .line 422
    .line 423
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 427
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 428
    .line 429
    :catch_0
    check-cast v1, Lbdow;

    .line 430
    .line 431
    iget-object p0, v1, Lbdow;->d:Lbdot;

    .line 432
    .line 433
    iget-object p0, p0, Lbdot;->d:Lbdop;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lbdop;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 444
    move-result-wide v0

    .line 445
    move-wide v5, v0

    .line 446
    .line 447
    iget-object v1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    cmp-long v2, v5, v3

    .line 452
    .line 453
    if-gtz v2, :cond_a

    .line 454
    .line 455
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    return-object p0

    .line 457
    .line 458
    :cond_a
    check-cast v0, Ljava/net/URI;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 462
    move-object v6, v1

    .line 463
    .line 464
    check-cast v6, Lbdow;

    .line 465
    .line 466
    iget-object v0, v6, Lbdow;->d:Lbdot;

    .line 467
    .line 468
    iget-object v0, v0, Lbdot;->d:Lbdop;

    .line 469
    move-object v2, v0

    .line 470
    .line 471
    check-cast v2, Laobk;

    .line 472
    .line 473
    iget-object v2, v2, Laobk;->e:Ljava/lang/Object;

    .line 474
    monitor-enter v2

    .line 475
    :try_start_4
    move-object v5, v0

    .line 476
    .line 477
    check-cast v5, Laobk;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Laobk;->b()V

    .line 481
    .line 482
    check-cast v0, Laobk;

    .line 483
    .line 484
    iget-object v0, v0, Laobk;->d:Ljava/io/File;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-eqz v5, :cond_b

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lbxiv;->k(Ljava/io/File;)[B

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    sget-object v4, Lbdos;->a:Lbdos;

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lbdos;

    .line 507
    .line 508
    iget-object v3, v0, Lbdos;->c:Ljava/lang/String;

    .line 509
    .line 510
    iget-wide v4, v0, Lbdos;->d:J

    .line 511
    .line 512
    new-instance v0, Lbdor;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v3, v4, v5}, Lbdor;-><init>(Ljava/lang/String;J)V

    .line 516
    goto :goto_3

    .line 517
    .line 518
    :cond_b
    new-instance v0, Lbdor;

    .line 519
    .line 520
    const-string v5, ""

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v5, v3, v4}, Lbdor;-><init>(Ljava/lang/String;J)V

    .line 524
    .line 525
    .line 526
    :goto_3
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    :try_start_5
    monitor-exit v2

    .line 529
    goto :goto_4

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-object p0, v0

    .line 532
    goto :goto_5

    .line 533
    :catch_1
    move-exception v0

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    move-result-object v0

    .line 538
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    :goto_4
    move-object v7, v0

    .line 540
    .line 541
    iget-object v2, p0, Lmfd;->a:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v0, Lmfd;

    .line 544
    .line 545
    const/16 v4, 0xe

    .line 546
    const/4 v5, 0x0

    .line 547
    move-object v3, p1

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v0 .. v5}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 551
    .line 552
    iget-object p0, v6, Lbdow;->e:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    throw p0

    .line 560
    .line 561
    :pswitch_7
    check-cast p1, Lbwul;

    .line 562
    .line 563
    new-instance v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lbwul;->b()Lbwtv;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lbwtv;->iterator()Lbxeh;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    :cond_c
    :goto_6
    iget-object v2, p0, Lmfd;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v6, p0, Lmfd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v4, p0, Lmfd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v3

    .line 585
    .line 586
    if-eqz v3, :cond_d

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    move-object v5, v3

    .line 592
    .line 593
    check-cast v5, Lbdls;

    .line 594
    .line 595
    iget-object v3, v5, Lbdls;->c:Ljava/lang/String;

    .line 596
    .line 597
    check-cast v2, Lbwul;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-nez v2, :cond_c

    .line 604
    .line 605
    new-instance v3, Lakgv;

    .line 606
    .line 607
    const/16 v7, 0x8

    .line 608
    const/4 v8, 0x0

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v3 .. v8}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 612
    .line 613
    check-cast v4, Lbdmb;

    .line 614
    .line 615
    iget-object v2, v4, Lbdmb;->a:Ljava/util/concurrent/Executor;

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v2}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_6

    .line 624
    .line 625
    :cond_d
    check-cast v2, Lbwul;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lbwul;->b()Lbwtv;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lbwtv;->iterator()Lbxeh;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    .line 636
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v1

    .line 638
    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    .line 642
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    move-object v5, v1

    .line 645
    .line 646
    check-cast v5, Lbdls;

    .line 647
    .line 648
    iget-object v1, v5, Lbdls;->c:Ljava/lang/String;

    .line 649
    const/4 v2, 0x0

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v1, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Lbdls;

    .line 656
    .line 657
    if-eqz v1, :cond_f

    .line 658
    .line 659
    iget-object v1, v1, Lbdls;->d:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v2, v5, Lbdls;->d:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v1

    .line 666
    .line 667
    if-nez v1, :cond_e

    .line 668
    .line 669
    :cond_f
    new-instance v3, Lakgv;

    .line 670
    .line 671
    const/16 v7, 0x9

    .line 672
    const/4 v8, 0x0

    .line 673
    .line 674
    .line 675
    invoke-direct/range {v3 .. v8}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 676
    move-object v1, v4

    .line 677
    .line 678
    check-cast v1, Lbdmb;

    .line 679
    .line 680
    iget-object v1, v1, Lbdmb;->a:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v1}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_7

    .line 689
    .line 690
    .line 691
    :cond_10
    invoke-static {v0}, Lcajb;->Z(Ljava/lang/Iterable;)Lcroz;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    new-instance p1, Lonw;

    .line 695
    .line 696
    const/16 v0, 0xe

    .line 697
    .line 698
    .line 699
    invoke-direct {p1, v0}, Lonw;-><init>(I)V

    .line 700
    .line 701
    check-cast v4, Lbdmb;

    .line 702
    .line 703
    iget-object v0, v4, Lbdmb;->a:Ljava/util/concurrent/Executor;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1, v0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    .line 710
    invoke-static {p0}, Lbdmp;->N(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 711
    .line 712
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    return-object p0

    .line 714
    .line 715
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    move-result p1

    .line 720
    .line 721
    if-eqz p1, :cond_11

    .line 722
    .line 723
    sget-object p0, Lbdhw;->a:Lbdhw;

    .line 724
    .line 725
    .line 726
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    .line 730
    :cond_11
    iget-object v2, p0, Lmfd;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v3, p0, Lmfd;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v0, Lbbz;

    .line 737
    .line 738
    const/16 v4, 0x13

    .line 739
    const/4 v5, 0x0

    .line 740
    .line 741
    .line 742
    invoke-direct/range {v0 .. v5}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    .line 749
    :pswitch_9
    check-cast p1, Laymb;

    .line 750
    .line 751
    iget-object v0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 752
    move-object v1, v0

    .line 753
    .line 754
    check-cast v1, Laymc;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Laymc;->c()Lj$/time/Duration;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    iget-object v3, p0, Lmfd;->a:Ljava/lang/Object;

    .line 761
    move-object v4, v3

    .line 762
    .line 763
    check-cast v4, Laynd;

    .line 764
    .line 765
    iput-object v2, v4, Laynd;->r:Lj$/time/Duration;

    .line 766
    .line 767
    const/16 v2, 0x12

    .line 768
    .line 769
    iput v2, v4, Laynd;->C:I

    .line 770
    .line 771
    iget-object p0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    check-cast p0, Layly;

    .line 778
    .line 779
    .line 780
    invoke-interface {p0}, Layly;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    move-result-object p0

    .line 782
    .line 783
    new-instance v2, Larki;

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v0, p1, v3, v7}, Larki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    iget-object p1, v1, Laymc;->a:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    .line 791
    invoke-static {p0, v2, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    .line 795
    :pswitch_a
    check-cast p1, Lclxe;

    .line 796
    .line 797
    sget-object v0, Lclvr;->a:Lclvr;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 805
    .line 806
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 807
    .line 808
    check-cast v1, Lclvr;

    .line 809
    .line 810
    iget v2, v1, Lclvr;->b:I

    .line 811
    or-int/2addr v2, v8

    .line 812
    .line 813
    iput v2, v1, Lclvr;->b:I

    .line 814
    .line 815
    const-string v2, "gmm"

    .line 816
    .line 817
    iput-object v2, v1, Lclvr;->c:Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v1, Lclvr;

    .line 825
    .line 826
    iget-object v2, v1, Lclvr;->d:Lcmwf;

    .line 827
    .line 828
    .line 829
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 830
    move-result v3

    .line 831
    .line 832
    if-nez v3, :cond_12

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    iput-object v2, v1, Lclvr;->d:Lcmwf;

    .line 839
    .line 840
    :cond_12
    iget-object v2, p0, Lmfd;->b:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v1, v1, Lclvr;->d:Lcmwf;

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 849
    .line 850
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 851
    .line 852
    check-cast v1, Lclvr;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    iget-object v2, v1, Lclvr;->e:Lcmwf;

    .line 858
    .line 859
    .line 860
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 861
    move-result v3

    .line 862
    .line 863
    if-nez v3, :cond_13

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    iput-object v2, v1, Lclvr;->e:Lcmwf;

    .line 870
    .line 871
    :cond_13
    iget-object v2, p0, Lmfd;->c:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v1, v1, Lclvr;->e:Lcmwf;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 882
    move-result-object p1

    .line 883
    .line 884
    check-cast p1, Lclvr;

    .line 885
    .line 886
    check-cast v2, Lauoi;

    .line 887
    .line 888
    iget-object v0, v2, Lauoi;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0, p0, p1}, Lauoi;->l(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    move-result-object p0

    .line 895
    return-object p0

    .line 896
    .line 897
    :pswitch_b
    check-cast p1, Lclxe;

    .line 898
    .line 899
    sget-object v0, Lclvp;->a:Lclvp;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 907
    .line 908
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 909
    .line 910
    check-cast v1, Lclvp;

    .line 911
    .line 912
    iget v2, v1, Lclvp;->b:I

    .line 913
    or-int/2addr v2, v8

    .line 914
    .line 915
    iput v2, v1, Lclvp;->b:I

    .line 916
    .line 917
    const-string v2, "gmm"

    .line 918
    .line 919
    iput-object v2, v1, Lclvp;->c:Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 923
    .line 924
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 925
    .line 926
    check-cast v1, Lclvp;

    .line 927
    .line 928
    iget-object v2, v1, Lclvp;->d:Lcmwf;

    .line 929
    .line 930
    .line 931
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 932
    move-result v3

    .line 933
    .line 934
    if-nez v3, :cond_14

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    iput-object v2, v1, Lclvp;->d:Lcmwf;

    .line 941
    .line 942
    :cond_14
    iget-object v2, p0, Lmfd;->b:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, v1, Lclvp;->d:Lcmwf;

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 948
    .line 949
    sget-object v1, Lcluy;->a:Lcluy;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 957
    .line 958
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 959
    .line 960
    check-cast v2, Lcluy;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iput-object p1, v2, Lcluy;->c:Lclxe;

    .line 966
    .line 967
    iget p1, v2, Lcluy;->b:I

    .line 968
    or-int/2addr p1, v8

    .line 969
    .line 970
    iput p1, v2, Lcluy;->b:I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 974
    .line 975
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 976
    .line 977
    check-cast p1, Lclvp;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    check-cast v1, Lcluy;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    iget-object v2, p1, Lclvp;->e:Lcmwf;

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 992
    move-result v3

    .line 993
    .line 994
    if-nez v3, :cond_15

    .line 995
    .line 996
    .line 997
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    iput-object v2, p1, Lclvp;->e:Lcmwf;

    .line 1001
    .line 1002
    :cond_15
    iget-object v2, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object p1, p1, Lclvp;->e:Lcmwf;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {p1, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1013
    move-result-object p1

    .line 1014
    .line 1015
    check-cast p1, Lclvp;

    .line 1016
    .line 1017
    check-cast v2, Lauoi;

    .line 1018
    .line 1019
    iget-object v0, v2, Lauoi;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p0, Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v0, p0, p1}, Lauoi;->l(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1025
    move-result-object p0

    .line 1026
    return-object p0

    .line 1027
    :pswitch_c
    move-object v4, p1

    .line 1028
    .line 1029
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    iget-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1038
    move-result-object p1

    .line 1039
    .line 1040
    check-cast p1, Lapqj;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {p1}, Lapqj;->f()V

    .line 1044
    .line 1045
    instance-of v3, p1, Lapqh;

    .line 1046
    .line 1047
    iget-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object p0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p0, Larxq;

    .line 1052
    .line 1053
    iget-object p0, p0, Larxq;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    new-instance v0, Lappu;

    .line 1056
    move-object v1, p0

    .line 1057
    .line 1058
    check-cast v1, Laxom;

    .line 1059
    move-object v2, p1

    .line 1060
    .line 1061
    check-cast v2, Laxov;

    .line 1062
    const/4 v5, 0x0

    .line 1063
    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v5}, Lappu;-><init>(Laxom;Laxov;ZLcom/google/common/collect/ImmutableList;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1069
    move-result-object p0

    .line 1070
    return-object p0

    .line 1071
    .line 1072
    :pswitch_d
    check-cast p1, Lbwul;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    iget-object v0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    check-cast v0, Lapqn;

    .line 1084
    .line 1085
    iget-object v1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1089
    move-result-object v1

    .line 1090
    .line 1091
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1092
    .line 1093
    instance-of v2, v0, Lapqg;

    .line 1094
    .line 1095
    if-eqz v2, :cond_16

    .line 1096
    .line 1097
    iget-object p0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p0, Larxq;

    .line 1100
    .line 1101
    iget-object v2, p0, Larxq;->g:Ljava/lang/Object;

    .line 1102
    .line 1103
    new-instance v3, Lagqu;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v3, v2, p1, v7}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1110
    move-result-object p1

    .line 1111
    .line 1112
    new-instance v2, Lappj;

    .line 1113
    .line 1114
    sget-object v3, Lappi;->e:Lappi;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Lappj;-><init>(Lappi;)V

    .line 1118
    .line 1119
    iget-object p0, p0, Larxq;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {p1, v2, p0}, Latwy;->cm(Lcom/google/common/util/concurrent/ListenableFuture;Lappj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1123
    move-result-object p1

    .line 1124
    .line 1125
    new-instance v2, Laofc;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2, v0, v1, v7}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {p1, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    move-result-object p0

    .line 1133
    return-object p0

    .line 1134
    .line 1135
    :cond_16
    instance-of p0, v0, Lapqj;

    .line 1136
    .line 1137
    if-eqz p0, :cond_17

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1141
    move-result-object p0

    .line 1142
    return-object p0

    .line 1143
    .line 1144
    :cond_17
    new-instance p0, Lcuaw;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 1148
    throw p0

    .line 1149
    .line 1150
    :pswitch_e
    check-cast p1, Lalln;

    .line 1151
    .line 1152
    iget-object v1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1153
    move-object p1, v1

    .line 1154
    .line 1155
    check-cast p1, Lalkm;

    .line 1156
    .line 1157
    iget-object v0, p1, Lalkm;->f:Laylb;

    .line 1158
    .line 1159
    iget-object v2, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    iget-object v3, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Laylb;->h()Z

    .line 1165
    move-result p0

    .line 1166
    .line 1167
    if-nez p0, :cond_18

    .line 1168
    .line 1169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1173
    move-result-object p0

    .line 1174
    goto :goto_9

    .line 1175
    .line 1176
    :cond_18
    iget-object p0, p1, Lalkm;->e:Lcqlh;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1180
    move-result-object p0

    .line 1181
    .line 1182
    check-cast p0, Lakks;

    .line 1183
    move-object v0, v3

    .line 1184
    .line 1185
    check-cast v0, Laxov;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v6}, Laopi;->ax(Ljava/lang/String;I)Lbork;

    .line 1193
    move-result-object v0

    .line 1194
    .line 1195
    if-nez v0, :cond_19

    .line 1196
    .line 1197
    sget-object p0, Lbwio;->a:Lbwio;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1201
    move-result-object p0

    .line 1202
    goto :goto_8

    .line 1203
    .line 1204
    :cond_19
    iget-object p0, p0, Lakks;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1208
    move-result-object p0

    .line 1209
    .line 1210
    check-cast p0, Lalmc;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0}, Lalmc;->d()Lboic;

    .line 1214
    move-result-object p0

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, v0}, Lboic;->b(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1218
    move-result-object p0

    .line 1219
    .line 1220
    :goto_8
    new-instance v0, Lajri;

    .line 1221
    .line 1222
    const/16 v4, 0x10

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v0, v1, v2, v4}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    iget-object v4, p1, Lalkm;->b:Lbzpv;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {p0, v0, v4}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1231
    move-result-object p0

    .line 1232
    .line 1233
    :goto_9
    new-instance v0, Lvyy;

    .line 1234
    .line 1235
    const/16 v4, 0xd

    .line 1236
    const/4 v5, 0x0

    .line 1237
    .line 1238
    .line 1239
    invoke-direct/range {v0 .. v5}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1240
    .line 1241
    iget-object p1, p1, Lalkm;->b:Lbzpv;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {p0, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1245
    .line 1246
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    return-object p0

    .line 1248
    .line 1249
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 1250
    .line 1251
    iget-object p1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast p1, Lalva;

    .line 1254
    .line 1255
    iget-object p1, p1, Lalva;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 1259
    move-result-object p1

    .line 1260
    .line 1261
    .line 1262
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1263
    move-result-object p1

    .line 1264
    .line 1265
    iget-object v0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    new-instance v1, Lakpb;

    .line 1270
    .line 1271
    check-cast p0, Lakpa;

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v1, p0, v0, p1}, Lakpb;-><init>(Lakpa;Ljava/lang/String;Lcvuk;)V

    .line 1277
    .line 1278
    iget-object p0, v1, Lakpb;->i:Lakpi;

    .line 1279
    .line 1280
    const-string p1, ""

    .line 1281
    .line 1282
    iput-object p1, p0, Lakpi;->c:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-object p1, v1, Lakpb;->g:Lj$/time/Instant;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 1288
    move-result-object p1

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p0, p1}, Lakpi;->d(Lcvuk;)V

    .line 1292
    .line 1293
    iget-object p1, v1, Lakpb;->f:Ljava/lang/String;

    .line 1294
    .line 1295
    sget-object v0, Lakpb;->a:Ljava/util/regex/Pattern;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1299
    move-result-object v0

    .line 1300
    const/4 v3, 0x0

    .line 1301
    move v9, v3

    .line 1302
    move v4, v8

    .line 1303
    .line 1304
    .line 1305
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1306
    move-result v10

    .line 1307
    .line 1308
    if-eqz v10, :cond_1f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1312
    move-result v10

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1316
    move-result-object v10

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v4, v10, v9}, Lakpb;->a(ILjava/lang/String;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1323
    move-result v9

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1327
    move-result-object v10

    .line 1328
    .line 1329
    if-eqz v10, :cond_1b

    .line 1330
    move v4, v6

    .line 1331
    goto :goto_a

    .line 1332
    .line 1333
    .line 1334
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1335
    move-result-object v10

    .line 1336
    const/4 v11, 0x4

    .line 1337
    .line 1338
    if-eqz v10, :cond_1c

    .line 1339
    move v4, v11

    .line 1340
    goto :goto_a

    .line 1341
    .line 1342
    .line 1343
    :cond_1c
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1344
    move-result-object v10

    .line 1345
    const/4 v12, 0x5

    .line 1346
    .line 1347
    if-eqz v10, :cond_1d

    .line 1348
    move v4, v12

    .line 1349
    goto :goto_a

    .line 1350
    .line 1351
    .line 1352
    :cond_1d
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1353
    move-result-object v10

    .line 1354
    .line 1355
    if-eqz v10, :cond_1e

    .line 1356
    move v4, v7

    .line 1357
    goto :goto_a

    .line 1358
    .line 1359
    .line 1360
    :cond_1e
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1361
    move-result-object v10

    .line 1362
    .line 1363
    if-eqz v10, :cond_1a

    .line 1364
    move v4, v5

    .line 1365
    goto :goto_a

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1369
    move-result-object p1

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v4, p1, v9}, Lakpb;->a(ILjava/lang/String;I)V

    .line 1373
    .line 1374
    iget-object p1, v1, Lakpb;->j:Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1378
    move-result p1

    .line 1379
    .line 1380
    xor-int/lit8 v0, p1, 0x1

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0, v0}, Lakpi;->f(Z)V

    .line 1384
    .line 1385
    if-nez p1, :cond_25

    .line 1386
    .line 1387
    iget-object v0, v1, Lakpb;->j:Ljava/lang/String;

    .line 1388
    .line 1389
    sget-object v4, Lakpb;->c:Lbwlo;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4, v0}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1396
    move-result-object v0

    .line 1397
    .line 1398
    new-instance v4, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    move-result-object v0

    .line 1406
    .line 1407
    .line 1408
    :cond_20
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    move-result v5

    .line 1410
    .line 1411
    if-eqz v5, :cond_24

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    move-result-object v5

    .line 1416
    .line 1417
    check-cast v5, Ljava/lang/String;

    .line 1418
    .line 1419
    sget-object v7, Lakpb;->b:Ljava/util/regex/Pattern;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1423
    move-result-object v5

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1427
    move-result v7

    .line 1428
    .line 1429
    if-eqz v7, :cond_20

    .line 1430
    .line 1431
    new-instance v7, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1438
    move-result-object v9

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    sget-object v10, Lakpb;->d:Lbwlo;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1447
    move-result-object v5

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    move-result-object v5

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v5}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1455
    move-result-object v5

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    move-result-object v5

    .line 1460
    .line 1461
    .line 1462
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    move-result v10

    .line 1464
    .line 1465
    if-eqz v10, :cond_21

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    move-result-object v10

    .line 1470
    .line 1471
    check-cast v10, Ljava/lang/String;

    .line 1472
    .line 1473
    const/16 v11, 0x24

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1477
    move-result v10

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1481
    move-result-object v10

    .line 1482
    .line 1483
    check-cast v10, Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    goto :goto_c

    .line 1488
    .line 1489
    :cond_21
    iget-object v5, v1, Lakpb;->h:Ljava/util/HashMap;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    move-result-object v10

    .line 1494
    .line 1495
    check-cast v10, Lakpe;

    .line 1496
    .line 1497
    if-nez v10, :cond_22

    .line 1498
    .line 1499
    .line 1500
    invoke-static {}, Lakpf;->h()Lakpe;

    .line 1501
    move-result-object v10

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v10, v9}, Lakpe;->b(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    :cond_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1511
    move-result v5

    .line 1512
    .line 1513
    if-nez v5, :cond_23

    .line 1514
    .line 1515
    new-instance v5, Lbwkl;

    .line 1516
    .line 1517
    const-string v11, ","

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v5, v11}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v7}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1524
    move-result-object v5

    .line 1525
    .line 1526
    iput-object v5, v10, Lakpe;->c:Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    :cond_23
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    goto :goto_b

    .line 1531
    .line 1532
    :cond_24
    iput-object v4, v1, Lakpb;->k:Ljava/util/ArrayList;

    .line 1533
    .line 1534
    :cond_25
    iget-object v0, v1, Lakpb;->k:Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 1538
    move-result-object v0

    .line 1539
    .line 1540
    new-instance v4, Lakoc;

    .line 1541
    .line 1542
    const/16 v5, 0xc

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v4, v1, v5}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 1549
    move-result-object v0

    .line 1550
    .line 1551
    new-instance v4, Laknz;

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v4, v2}, Laknz;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 1558
    move-result-object v0

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 1562
    move-result-object v0

    .line 1563
    .line 1564
    if-nez p1, :cond_26

    .line 1565
    .line 1566
    iget-object p1, v1, Lakpb;->k:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1570
    move-result p1

    .line 1571
    .line 1572
    if-nez p1, :cond_26

    .line 1573
    .line 1574
    iget-object p1, v1, Lakpb;->k:Ljava/util/ArrayList;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object p1

    .line 1579
    .line 1580
    check-cast p1, Ljava/lang/String;

    .line 1581
    .line 1582
    iput-object p1, p0, Lakpi;->h:Ljava/lang/String;

    .line 1583
    .line 1584
    :cond_26
    iget-object p1, v1, Lakpb;->e:Lakpa;

    .line 1585
    .line 1586
    iget-object v1, p1, Lakpa;->b:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v1, :cond_27

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {p0, v1}, Lakpi;->e(Ljava/lang/String;)V

    .line 1592
    .line 1593
    :cond_27
    new-instance v1, Lakpg;

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Lakpg;->c(Ljava/util/List;)V

    .line 1600
    .line 1601
    iget-object v0, p1, Lakpa;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {p0, v0}, Lakpi;->h(Ljava/lang/String;)V

    .line 1608
    .line 1609
    iget-object v0, p1, Lakpa;->f:Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0, v0}, Lakpi;->b(Ljava/lang/String;)V

    .line 1613
    .line 1614
    iget-object p1, p1, Lakpa;->l:Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {p0, p1}, Lakpi;->i(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {p0, v8}, Lakpi;->c(Z)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {p0}, Lakpi;->a()Lakpj;

    .line 1624
    move-result-object p0

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, p0}, Lakpg;->b(Lakpj;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1}, Lakpg;->a()Lakph;

    .line 1631
    move-result-object p0

    .line 1632
    .line 1633
    .line 1634
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1635
    move-result-object p0

    .line 1636
    return-object p0

    .line 1637
    .line 1638
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1642
    move-result p1

    .line 1643
    .line 1644
    if-eqz p1, :cond_28

    .line 1645
    .line 1646
    iget-object p1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    iget-object v0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast p0, Lbbhm;

    .line 1653
    .line 1654
    check-cast v0, Laxov;

    .line 1655
    .line 1656
    check-cast p1, Laiqk;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p0, v0, p1}, Lbbhm;->v(Laxov;Laiqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1660
    move-result-object p0

    .line 1661
    return-object p0

    .line 1662
    .line 1663
    :cond_28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1667
    move-result-object p0

    .line 1668
    return-object p0

    .line 1669
    .line 1670
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1671
    .line 1672
    iget-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1676
    move-result-object p1

    .line 1677
    .line 1678
    new-instance v0, Lafad;

    .line 1679
    .line 1680
    iget-object v3, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v0, v3, v2}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1687
    move-result-object p1

    .line 1688
    .line 1689
    new-instance v0, Lvho;

    .line 1690
    .line 1691
    iget-object p0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v0, p0, v3, v5}, Lvho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1698
    move-result-object p1

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1702
    move-result-object v0

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1706
    move-result-object p1

    .line 1707
    .line 1708
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {p1}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 1712
    move-result-object p1

    .line 1713
    .line 1714
    new-instance v0, Lonw;

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v0, v1}, Lonw;-><init>(I)V

    .line 1718
    .line 1719
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1720
    .line 1721
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p1, v0, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1725
    move-result-object p0

    .line 1726
    return-object p0

    .line 1727
    .line 1728
    :pswitch_12
    iget-object v0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    iget-object v1, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, Lmek;

    .line 1733
    .line 1734
    iget-object v1, v1, Lmek;->a:Lmpq;

    .line 1735
    .line 1736
    iget-object p0, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast p0, Lmtv;

    .line 1739
    .line 1740
    iget-object p0, p0, Lmtv;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0, v1, p0, p1}, Lmfe;->a(Lmpq;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1744
    move-result-object p0

    .line 1745
    return-object p0

    .line 1746
    .line 1747
    :pswitch_13
    check-cast p1, Lmek;

    .line 1748
    .line 1749
    iget-object v0, p1, Lmek;->b:Lbwkq;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1753
    move-result v0

    .line 1754
    .line 1755
    if-eqz v0, :cond_29

    .line 1756
    .line 1757
    .line 1758
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1759
    move-result-object p0

    .line 1760
    return-object p0

    .line 1761
    .line 1762
    :cond_29
    iget-object v0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    iget-object v1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1767
    .line 1768
    new-instance v2, Lmfd;

    .line 1769
    .line 1770
    check-cast p0, Lmtv;

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v2, p0, v0, p1, v8}, Lmfd;-><init>(Lmtv;Lmfe;Lmek;I)V

    .line 1774
    .line 1775
    iget-object p0, p0, Lmtv;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1, v2, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1779
    move-result-object p0

    .line 1780
    return-object p0

    .line 1781
    .line 1782
    :cond_2a
    iget-object p1, p0, Lmfd;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    iget-object v0, p0, Lmfd;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    iget-object p0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Lbndr;

    .line 1789
    .line 1790
    iget-object v0, v0, Lbndr;->b:Ljava/lang/String;

    .line 1791
    .line 1792
    check-cast p0, Lbneg;

    .line 1793
    .line 1794
    iget-object p0, p0, Lbneg;->x:Lbnzp;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {p0, v0}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 1798
    move-result-object p0

    .line 1799
    .line 1800
    check-cast p0, Lbngw;

    .line 1801
    .line 1802
    check-cast p1, Lccru;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {p1}, Lbilz;->a(Lccru;)Ljava/lang/String;

    .line 1806
    move-result-object p1

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {p0, p1}, Lbngw;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1810
    move-result-object p0

    .line 1811
    .line 1812
    new-instance p1, Lblsc;

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {p1, v7}, Lblsc;-><init>(I)V

    .line 1816
    .line 1817
    new-instance v0, Lbmgo;

    .line 1818
    .line 1819
    const/16 v1, 0xa

    .line 1820
    .line 1821
    .line 1822
    invoke-direct {v0, p1, v1}, Lbmgo;-><init>(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    sget-object p1, Lbzol;->a:Lbzol;

    .line 1825
    .line 1826
    .line 1827
    invoke-static {p0, v0, p1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1828
    move-result-object p0

    .line 1829
    return-object p0

    .line 1830
    nop

    .line 1831
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
