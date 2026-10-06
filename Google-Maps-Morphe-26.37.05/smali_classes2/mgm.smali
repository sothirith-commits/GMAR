.class public final synthetic Lmgm;
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
.method public synthetic constructor <init>(Lbnfs;Lbnfn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lmgm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmgm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmgm;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lasam;Laxre;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmgm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmgm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmgm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmgm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lmgm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmgm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lmgm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmgm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnnv;Lmgn;Lmfs;I)V
    .locals 0

    .line 17
    iput p4, p0, Lmgm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmgm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmgm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lmgm;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2a

    .line 27
    .line 28
    iget-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbnhl;

    .line 33
    .line 34
    iget-object v0, v0, Lbnhl;->u:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    .line 41
    check-cast v2, Lbonz;

    .line 42
    .line 43
    check-cast p1, Lccak;

    .line 44
    .line 45
    iget-object p1, p1, Lccak;->j:Lccan;

    .line 46
    .line 47
    if-nez p1, :cond_29

    .line 48
    .line 49
    sget-object p1, Lccan;->a:Lccan;

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbnfs;

    .line 67
    .line 68
    iget-object v0, p1, Lbnfs;->c:Lbpmy;

    .line 69
    .line 70
    iget-object v0, v0, Lbpmy;->f:Lbpmz;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, v0, Lbpmz;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p1, Lbnfs;->d:Lbgld;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    move-result-wide v7

    .line 96
    .line 97
    check-cast v0, Lbnfn;

    .line 98
    .line 99
    iget-object v1, v0, Lbnfn;->d:Lcmfj;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lbnfm;

    .line 116
    .line 117
    iget-object v3, v3, Lbnfm;->b:Lcmfa;

    .line 118
    .line 119
    iget v4, v0, Lbnfn;->c:I

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lccgv;->a(I)Lccgv;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    sget-object v4, Lccgv;->a:Lccgv;

    .line 128
    :cond_2
    move-object v6, v4

    .line 129
    .line 130
    iget-object v4, p0, Lmgm;->b:Ljava/lang/Object;

    .line 131
    move-object v5, v3

    .line 132
    .line 133
    new-instance v3, Lbnkz;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lbnkz;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lccgv;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    iget-object p0, p1, Lbnfs;->b:Lcpuk;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbnke;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lbnke;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 166
    .line 167
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbiti;

    .line 172
    move-object v2, v0

    .line 173
    .line 174
    check-cast v2, Lcmkh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbiti;->a(Lcmkh;)Lbiud;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lbiud;->c(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    iget-object p0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 192
    .line 193
    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcmkf;

    .line 196
    .line 197
    iget v0, p1, Lcmkf;->b:I

    .line 198
    .line 199
    if-ne v0, v8, :cond_4

    .line 200
    .line 201
    iget-object p1, p1, Lcmkf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcmkt;

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_4
    sget-object p1, Lcmkt;->a:Lcmkt;

    .line 207
    :goto_1
    move-object v4, p1

    .line 208
    .line 209
    sget-object p1, Lbvqz;->a:Lbvuv;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    new-instance v2, Lbvum;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p1}, Lbvum;-><init>(Lbvuv;)V

    .line 219
    .line 220
    iget p1, v4, Lcmkt;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcmkh;->a(I)Lcmkh;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    if-nez p1, :cond_5

    .line 227
    .line 228
    sget-object p1, Lcmkh;->a:Lcmkh;

    .line 229
    :cond_5
    move-object v5, p1

    .line 230
    .line 231
    iget-object p1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lbiti;

    .line 236
    .line 237
    iget-object v1, p1, Lbiti;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmkh;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lcmkh;)V

    .line 245
    .line 246
    new-instance v0, Lbiur;

    .line 247
    .line 248
    iget-object v3, p1, Lbiti;->f:Ljava/lang/String;

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lbiur;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbvum;Ljava/lang/String;Lcmkt;Lcmkh;Lbvum;I)V

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    new-instance v1, Lbezn;

    .line 265
    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, p0, v2}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    iget-object p0, p1, Lbiti;->h:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p0}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 279
    .line 280
    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lbite;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    check-cast p1, Lbvtl;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1, v9}, Lbite;->j(Ljava/lang/String;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_4
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lbdrn;

    .line 300
    .line 301
    :try_start_0
    iget-object v0, p1, Lbdrn;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-wide v2, p1, Lbdrn;->b:J

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    move-result p1

    .line 308
    .line 309
    if-nez p1, :cond_6

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_6
    cmp-long p1, v2, v4

    .line 313
    .line 314
    if-lez p1, :cond_7

    .line 315
    .line 316
    sget-object p1, Lbdrs;->c:Ljava/lang/Object;

    .line 317
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    :try_start_1
    sget-object v0, Lbdrs;->b:Ljava/text/SimpleDateFormat;

    .line 320
    .line 321
    new-instance v4, Ljava/util/Date;

    .line 322
    .line 323
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327
    move-result-wide v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    :goto_2
    iget-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lbdrs;

    .line 342
    .line 343
    iget-object v1, v1, Lbdrs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "bytes="

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string p1, "-"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    const-string v1, "Range"

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v1, p1}, Lbdsk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    const-string p1, "If-Range"

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, p1, v0}, Lbdsk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    return-object p0

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :try_start_3
    throw p0

    .line 383
    .line 384
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 389
    .line 390
    :catch_0
    check-cast v1, Lbdrs;

    .line 391
    .line 392
    iget-object p0, v1, Lbdrs;->d:Lbdrp;

    .line 393
    .line 394
    iget-object p0, p0, Lbdrp;->d:Lbdrl;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, Lbdrl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_5
    move-object v3, p1

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v0

    .line 407
    move-wide v6, v0

    .line 408
    .line 409
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 412
    .line 413
    cmp-long v0, v6, v4

    .line 414
    .line 415
    if-gtz v0, :cond_8

    .line 416
    .line 417
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    return-object p0

    .line 419
    .line 420
    :cond_8
    check-cast p1, Ljava/net/URI;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 424
    move-object p1, v1

    .line 425
    .line 426
    check-cast p1, Lbdrs;

    .line 427
    .line 428
    iget-object v0, p1, Lbdrs;->d:Lbdrp;

    .line 429
    .line 430
    iget-object v0, v0, Lbdrp;->d:Lbdrl;

    .line 431
    move-object v2, v0

    .line 432
    .line 433
    check-cast v2, Laoej;

    .line 434
    .line 435
    iget-object v6, v2, Laoej;->e:Ljava/lang/Object;

    .line 436
    monitor-enter v6

    .line 437
    :try_start_4
    move-object v2, v0

    .line 438
    .line 439
    check-cast v2, Laoej;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Laoej;->b()V

    .line 443
    .line 444
    check-cast v0, Laoej;

    .line 445
    .line 446
    iget-object v0, v0, Laoej;->d:Ljava/io/File;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 450
    move-result v2

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lbwrm;->ad(Ljava/io/File;)[B

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    sget-object v4, Lbdro;->a:Lbdro;

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Lbdro;

    .line 469
    .line 470
    iget-object v2, v0, Lbdro;->c:Ljava/lang/String;

    .line 471
    .line 472
    iget-wide v4, v0, Lbdro;->d:J

    .line 473
    .line 474
    new-instance v0, Lbdrn;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v2, v4, v5}, Lbdrn;-><init>(Ljava/lang/String;J)V

    .line 478
    goto :goto_3

    .line 479
    .line 480
    :cond_9
    new-instance v0, Lbdrn;

    .line 481
    .line 482
    const-string v2, ""

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v2, v4, v5}, Lbdrn;-><init>(Ljava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 490
    :try_start_5
    monitor-exit v6

    .line 491
    goto :goto_4

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    move-object p0, v0

    .line 494
    goto :goto_5

    .line 495
    :catch_1
    move-exception v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    move-result-object v0

    .line 500
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    :goto_4
    move-object v6, v0

    .line 502
    .line 503
    iget-object v2, p0, Lmgm;->a:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v0, Lmgm;

    .line 506
    .line 507
    const/16 v4, 0xf

    .line 508
    const/4 v5, 0x0

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v0 .. v5}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 512
    .line 513
    iget-object p0, p1, Lbdrs;->e:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v0, p0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :goto_5
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    throw p0

    .line 521
    .line 522
    :pswitch_6
    check-cast p1, Lbwdh;

    .line 523
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lbwdh;->b()Lbwcr;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lbwcr;->iterator()Lbwmy;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    :cond_a
    :goto_6
    iget-object v4, p0, Lmgm;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v5, p0, Lmgm;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v6, p0, Lmgm;->c:Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v8

    .line 546
    .line 547
    if-eqz v8, :cond_b

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    check-cast v8, Lbdon;

    .line 554
    .line 555
    iget-object v9, v8, Lbdon;->c:Ljava/lang/String;

    .line 556
    .line 557
    check-cast v4, Lbwdh;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v9}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 561
    move-result v4

    .line 562
    .line 563
    if-nez v4, :cond_a

    .line 564
    .line 565
    new-instance v4, Laklx;

    .line 566
    .line 567
    check-cast v6, Lbdow;

    .line 568
    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v6, v8, v5, v7}, Laklx;-><init>(Lbdow;Lbdon;Ljava/lang/String;I)V

    .line 573
    .line 574
    iget-object v5, v6, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_6

    .line 583
    .line 584
    :cond_b
    check-cast v4, Lbwdh;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lbwdh;->b()Lbwcr;

    .line 588
    move-result-object p0

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lbwcr;->iterator()Lbwmy;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    .line 595
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-eqz v3, :cond_e

    .line 599
    .line 600
    .line 601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Lbdon;

    .line 605
    .line 606
    iget-object v4, v3, Lbdon;->c:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v4, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    check-cast v4, Lbdon;

    .line 613
    .line 614
    if-eqz v4, :cond_d

    .line 615
    .line 616
    iget-object v4, v4, Lbdon;->d:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v7, v3, Lbdon;->d:Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-nez v4, :cond_c

    .line 625
    .line 626
    :cond_d
    new-instance v4, Laklx;

    .line 627
    move-object v7, v6

    .line 628
    .line 629
    check-cast v7, Lbdow;

    .line 630
    move-object v8, v5

    .line 631
    .line 632
    check-cast v8, Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-direct {v4, v7, v3, v8, v2}, Laklx;-><init>(Lbdow;Lbdon;Ljava/lang/String;I)V

    .line 636
    .line 637
    iget-object v3, v7, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v3}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_7

    .line 646
    .line 647
    .line 648
    :cond_e
    invoke-static {v0}, Lbzrh;->L(Ljava/lang/Iterable;)Lcqpp;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    new-instance p1, Lopg;

    .line 652
    .line 653
    const/16 v0, 0xf

    .line 654
    .line 655
    .line 656
    invoke-direct {p1, v0}, Lopg;-><init>(I)V

    .line 657
    .line 658
    check-cast v6, Lbdow;

    .line 659
    .line 660
    iget-object v0, v6, Lbdow;->a:Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1, v0}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    .line 667
    invoke-static {p0}, Lbdpl;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 668
    .line 669
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    return-object p0

    .line 671
    .line 672
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    move-result p1

    .line 677
    .line 678
    if-eqz p1, :cond_f

    .line 679
    .line 680
    sget-object p0, Lbdkn;->a:Lbdkn;

    .line 681
    .line 682
    .line 683
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    .line 687
    :cond_f
    iget-object v2, p0, Lmgm;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v3, p0, Lmgm;->a:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v0, Lbca;

    .line 694
    .line 695
    const/16 v4, 0x13

    .line 696
    const/4 v5, 0x0

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v0 .. v5}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    .line 706
    :pswitch_8
    check-cast p1, Layoq;

    .line 707
    .line 708
    iget-object v0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 709
    move-object v1, v0

    .line 710
    .line 711
    check-cast v1, Layor;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Layor;->c()Lj$/time/Duration;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    iget-object v4, p0, Lmgm;->a:Ljava/lang/Object;

    .line 718
    move-object v5, v4

    .line 719
    .line 720
    check-cast v5, Laypt;

    .line 721
    .line 722
    iput-object v2, v5, Laypt;->r:Lj$/time/Duration;

    .line 723
    .line 724
    const/16 v2, 0x12

    .line 725
    .line 726
    iput v2, v5, Laypt;->C:I

    .line 727
    .line 728
    iget-object p0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 732
    move-result-object p0

    .line 733
    .line 734
    check-cast p0, Layon;

    .line 735
    .line 736
    .line 737
    invoke-interface {p0}, Layon;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    new-instance v2, Larng;

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v0, p1, v4, v3}, Larng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    iget-object p1, v1, Layor;->a:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    .line 748
    invoke-static {p0, v2, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    .line 752
    :pswitch_9
    check-cast p1, Lclgh;

    .line 753
    .line 754
    sget-object v0, Lclet;->a:Lclet;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 764
    .line 765
    check-cast v1, Lclet;

    .line 766
    .line 767
    iget v2, v1, Lclet;->b:I

    .line 768
    or-int/2addr v2, v9

    .line 769
    .line 770
    iput v2, v1, Lclet;->b:I

    .line 771
    .line 772
    const-string v2, "gmm"

    .line 773
    .line 774
    iput-object v2, v1, Lclet;->c:Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 778
    .line 779
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 780
    .line 781
    check-cast v1, Lclet;

    .line 782
    .line 783
    iget-object v2, v1, Lclet;->d:Lcmfj;

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 787
    move-result v3

    .line 788
    .line 789
    if-nez v3, :cond_10

    .line 790
    .line 791
    .line 792
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    iput-object v2, v1, Lclet;->d:Lcmfj;

    .line 796
    .line 797
    :cond_10
    iget-object v2, p0, Lmgm;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v1, v1, Lclet;->d:Lcmfj;

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 806
    .line 807
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 808
    .line 809
    check-cast v1, Lclet;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    iget-object v2, v1, Lclet;->e:Lcmfj;

    .line 815
    .line 816
    .line 817
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 818
    move-result v3

    .line 819
    .line 820
    if-nez v3, :cond_11

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    iput-object v2, v1, Lclet;->e:Lcmfj;

    .line 827
    .line 828
    :cond_11
    iget-object v2, p0, Lmgm;->c:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v1, v1, Lclet;->e:Lcmfj;

    .line 833
    .line 834
    .line 835
    invoke-interface {v1, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 839
    move-result-object p1

    .line 840
    .line 841
    check-cast p1, Lclet;

    .line 842
    .line 843
    check-cast v2, Lattr;

    .line 844
    .line 845
    iget-object v0, v2, Lattr;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0, p0, p1}, Lattr;->l(Laypi;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
    .line 854
    :pswitch_a
    check-cast p1, Lclgh;

    .line 855
    .line 856
    sget-object v0, Lcler;->a:Lcler;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 864
    .line 865
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 866
    .line 867
    check-cast v1, Lcler;

    .line 868
    .line 869
    iget v2, v1, Lcler;->b:I

    .line 870
    or-int/2addr v2, v9

    .line 871
    .line 872
    iput v2, v1, Lcler;->b:I

    .line 873
    .line 874
    const-string v2, "gmm"

    .line 875
    .line 876
    iput-object v2, v1, Lcler;->c:Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 882
    .line 883
    check-cast v1, Lcler;

    .line 884
    .line 885
    iget-object v2, v1, Lcler;->d:Lcmfj;

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 889
    move-result v3

    .line 890
    .line 891
    if-nez v3, :cond_12

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    iput-object v2, v1, Lcler;->d:Lcmfj;

    .line 898
    .line 899
    :cond_12
    iget-object v2, p0, Lmgm;->b:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v1, v1, Lcler;->d:Lcmfj;

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 905
    .line 906
    sget-object v1, Lcleb;->a:Lcleb;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 914
    .line 915
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 916
    .line 917
    check-cast v2, Lcleb;

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    iput-object p1, v2, Lcleb;->c:Lclgh;

    .line 923
    .line 924
    iget p1, v2, Lcleb;->b:I

    .line 925
    or-int/2addr p1, v9

    .line 926
    .line 927
    iput p1, v2, Lcleb;->b:I

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 931
    .line 932
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 933
    .line 934
    check-cast p1, Lcler;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    check-cast v1, Lcleb;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    iget-object v2, p1, Lcler;->e:Lcmfj;

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 949
    move-result v3

    .line 950
    .line 951
    if-nez v3, :cond_13

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    iput-object v2, p1, Lcler;->e:Lcmfj;

    .line 958
    .line 959
    :cond_13
    iget-object v2, p0, Lmgm;->c:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object p1, p1, Lcler;->e:Lcmfj;

    .line 964
    .line 965
    .line 966
    invoke-interface {p1, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 970
    move-result-object p1

    .line 971
    .line 972
    check-cast p1, Lcler;

    .line 973
    .line 974
    check-cast v2, Lattr;

    .line 975
    .line 976
    iget-object v0, v2, Lattr;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0, p0, p1}, Lattr;->l(Laypi;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    move-result-object p0

    .line 983
    return-object p0

    .line 984
    :pswitch_b
    move-object v4, p1

    .line 985
    .line 986
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    iget-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 995
    move-result-object p1

    .line 996
    .line 997
    check-cast p1, Lapti;

    .line 998
    .line 999
    .line 1000
    invoke-interface {p1}, Lapti;->f()V

    .line 1001
    .line 1002
    instance-of v3, p1, Laptg;

    .line 1003
    .line 1004
    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object p0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p0, Lasam;

    .line 1009
    .line 1010
    iget-object p0, p0, Lasam;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    new-instance v0, Lapst;

    .line 1013
    move-object v1, p0

    .line 1014
    .line 1015
    check-cast v1, Laxqs;

    .line 1016
    move-object v2, p1

    .line 1017
    .line 1018
    check-cast v2, Laxre;

    .line 1019
    const/4 v5, 0x0

    .line 1020
    .line 1021
    .line 1022
    invoke-direct/range {v0 .. v5}, Lapst;-><init>(Laxqs;Laxre;ZLcom/google/common/collect/ImmutableList;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1026
    move-result-object p0

    .line 1027
    return-object p0

    .line 1028
    .line 1029
    :pswitch_c
    check-cast p1, Lbwdh;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    .line 1040
    check-cast v0, Laptm;

    .line 1041
    .line 1042
    iget-object v2, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1046
    move-result-object v2

    .line 1047
    .line 1048
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    instance-of v3, v0, Laptf;

    .line 1051
    .line 1052
    if-eqz v3, :cond_14

    .line 1053
    .line 1054
    iget-object p0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Lasam;

    .line 1057
    .line 1058
    iget-object v3, p0, Lasam;->i:Ljava/lang/Object;

    .line 1059
    .line 1060
    new-instance v4, Lagvl;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v4, v3, p1, v7}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    move-result-object p1

    .line 1068
    .line 1069
    new-instance v3, Lapse;

    .line 1070
    .line 1071
    sget-object v4, Lapsd;->e:Lapsd;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v3, v4}, Lapse;-><init>(Lapsd;)V

    .line 1075
    .line 1076
    iget-object p0, p0, Lasam;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {p1, v3, p0}, Latyv;->bK(Lcom/google/common/util/concurrent/ListenableFuture;Lapse;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1080
    move-result-object p1

    .line 1081
    .line 1082
    new-instance v3, Lapsm;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v3, v0, v2, v9, v1}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1, v3, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1089
    move-result-object p0

    .line 1090
    return-object p0

    .line 1091
    .line 1092
    :cond_14
    instance-of p0, v0, Lapti;

    .line 1093
    .line 1094
    if-eqz p0, :cond_15

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    move-result-object p0

    .line 1099
    return-object p0

    .line 1100
    .line 1101
    :cond_15
    new-instance p0, Lctbn;

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 1105
    throw p0

    .line 1106
    .line 1107
    :pswitch_d
    check-cast p1, Lcfxh;

    .line 1108
    .line 1109
    iget v0, p1, Lcfxh;->b:I

    .line 1110
    and-int/2addr v0, v8

    .line 1111
    .line 1112
    iget-object v1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    if-eqz v0, :cond_16

    .line 1115
    .line 1116
    check-cast v1, Lcmes;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    check-cast v0, Lcmem;

    .line 1123
    .line 1124
    iget p1, p1, Lcfxh;->c:I

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1128
    .line 1129
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 1130
    .line 1131
    check-cast v1, Lcfxk;

    .line 1132
    .line 1133
    iget v3, v1, Lcfxk;->b:I

    .line 1134
    or-int/2addr v2, v3

    .line 1135
    .line 1136
    iput v2, v1, Lcfxk;->b:I

    .line 1137
    .line 1138
    iput p1, v1, Lcfxk;->d:I

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1142
    move-result-object p1

    .line 1143
    move-object v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lcfxk;

    .line 1146
    .line 1147
    :cond_16
    iget-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object p0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    const-string v0, "navdata.server.tiles.geonavtiles.proto.GetTilesRequest"

    .line 1152
    .line 1153
    check-cast p1, Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, p1}, Lbiob;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 1159
    .line 1160
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lcpuk;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1164
    move-result-object p0

    .line 1165
    .line 1166
    check-cast p0, Lccjm;

    .line 1167
    .line 1168
    iget-object p1, p0, Lcrjt;->a:Lcqoo;

    .line 1169
    .line 1170
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lccjn;->a()Lcqsf;

    .line 1174
    move-result-object v0

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 1178
    move-result-object p0

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p0, v1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    move-result-object p0

    .line 1183
    return-object p0

    .line 1184
    .line 1185
    :pswitch_e
    check-cast p1, Lalqi;

    .line 1186
    .line 1187
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1188
    move-object p1, v1

    .line 1189
    .line 1190
    check-cast p1, Lalpo;

    .line 1191
    .line 1192
    iget-object v0, p1, Lalpo;->f:Laynq;

    .line 1193
    .line 1194
    iget-object v2, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v3, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Laynq;->h()Z

    .line 1200
    move-result p0

    .line 1201
    .line 1202
    if-nez p0, :cond_17

    .line 1203
    .line 1204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1208
    move-result-object p0

    .line 1209
    goto :goto_9

    .line 1210
    .line 1211
    :cond_17
    iget-object p0, p1, Lalpo;->e:Lcpuk;

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1215
    move-result-object p0

    .line 1216
    .line 1217
    check-cast p0, Lakps;

    .line 1218
    move-object v0, v3

    .line 1219
    .line 1220
    check-cast v0, Laxre;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v8}, Lajok;->eN(Ljava/lang/String;I)Lbokm;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    if-nez v0, :cond_18

    .line 1231
    .line 1232
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1236
    move-result-object p0

    .line 1237
    goto :goto_8

    .line 1238
    .line 1239
    :cond_18
    iget-object p0, p0, Lakps;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1243
    move-result-object p0

    .line 1244
    .line 1245
    check-cast p0, Lalqq;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p0}, Lalqq;->f()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lbnwo;->aG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1252
    move-result-object p0

    .line 1253
    .line 1254
    :goto_8
    new-instance v0, Lajwl;

    .line 1255
    .line 1256
    const/16 v4, 0x10

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v0, v1, v2, v4}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    iget-object v4, p1, Lalpo;->b:Lbyyj;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {p0, v0, v4}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1265
    move-result-object p0

    .line 1266
    .line 1267
    :goto_9
    new-instance v0, Lwbe;

    .line 1268
    .line 1269
    const/16 v4, 0xd

    .line 1270
    const/4 v5, 0x0

    .line 1271
    .line 1272
    .line 1273
    invoke-direct/range {v0 .. v5}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1274
    .line 1275
    iget-object p1, p1, Lalpo;->b:Lbyyj;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {p0, v0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1279
    .line 1280
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    return-object p0

    .line 1282
    .line 1283
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 1284
    .line 1285
    iget-object p1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p1, Lalbs;

    .line 1288
    .line 1289
    iget-object p1, p1, Lalbs;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 1293
    move-result-object p1

    .line 1294
    .line 1295
    .line 1296
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1297
    move-result-object p1

    .line 1298
    .line 1299
    iget-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    new-instance v1, Lakub;

    .line 1304
    .line 1305
    check-cast p0, Lakua;

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v1, p0, v0, p1}, Lakub;-><init>(Lakua;Ljava/lang/String;Lcuve;)V

    .line 1311
    .line 1312
    iget-object p0, v1, Lakub;->i:Lakui;

    .line 1313
    .line 1314
    const-string p1, ""

    .line 1315
    .line 1316
    iput-object p1, p0, Lakui;->c:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object p1, v1, Lakub;->g:Lj$/time/Instant;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 1322
    move-result-object p1

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0, p1}, Lakui;->d(Lcuve;)V

    .line 1326
    .line 1327
    iget-object p1, v1, Lakub;->f:Ljava/lang/String;

    .line 1328
    .line 1329
    sget-object v0, Lakub;->a:Ljava/util/regex/Pattern;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1333
    move-result-object v0

    .line 1334
    const/4 v2, 0x0

    .line 1335
    move v5, v2

    .line 1336
    move v4, v9

    .line 1337
    .line 1338
    .line 1339
    :cond_19
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1340
    move-result v10

    .line 1341
    .line 1342
    if-eqz v10, :cond_1e

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1346
    move-result v10

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1350
    move-result-object v10

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v4, v10, v5}, Lakub;->a(ILjava/lang/String;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1357
    move-result v5

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1361
    move-result-object v10

    .line 1362
    .line 1363
    if-eqz v10, :cond_1a

    .line 1364
    move v4, v8

    .line 1365
    goto :goto_a

    .line 1366
    .line 1367
    .line 1368
    :cond_1a
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1369
    move-result-object v10

    .line 1370
    const/4 v11, 0x4

    .line 1371
    .line 1372
    if-eqz v10, :cond_1b

    .line 1373
    move v4, v11

    .line 1374
    goto :goto_a

    .line 1375
    .line 1376
    .line 1377
    :cond_1b
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1378
    move-result-object v10

    .line 1379
    const/4 v12, 0x5

    .line 1380
    .line 1381
    if-eqz v10, :cond_1c

    .line 1382
    move v4, v12

    .line 1383
    goto :goto_a

    .line 1384
    .line 1385
    .line 1386
    :cond_1c
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1387
    move-result-object v10

    .line 1388
    .line 1389
    if-eqz v10, :cond_1d

    .line 1390
    move v4, v3

    .line 1391
    goto :goto_a

    .line 1392
    .line 1393
    .line 1394
    :cond_1d
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1395
    move-result-object v10

    .line 1396
    .line 1397
    if-eqz v10, :cond_19

    .line 1398
    move v4, v6

    .line 1399
    goto :goto_a

    .line 1400
    .line 1401
    .line 1402
    :cond_1e
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1403
    move-result-object p1

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v4, p1, v5}, Lakub;->a(ILjava/lang/String;I)V

    .line 1407
    .line 1408
    iget-object p1, v1, Lakub;->j:Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 1412
    move-result p1

    .line 1413
    .line 1414
    xor-int/lit8 v0, p1, 0x1

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p0, v0}, Lakui;->f(Z)V

    .line 1418
    .line 1419
    if-nez p1, :cond_24

    .line 1420
    .line 1421
    iget-object v0, v1, Lakub;->j:Ljava/lang/String;

    .line 1422
    .line 1423
    sget-object v3, Lakub;->c:Lbvuj;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1430
    move-result-object v0

    .line 1431
    .line 1432
    new-instance v3, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1439
    move-result-object v0

    .line 1440
    .line 1441
    .line 1442
    :cond_1f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    move-result v4

    .line 1444
    .line 1445
    if-eqz v4, :cond_23

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    move-result-object v4

    .line 1450
    .line 1451
    check-cast v4, Ljava/lang/String;

    .line 1452
    .line 1453
    sget-object v5, Lakub;->b:Ljava/util/regex/Pattern;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1457
    move-result-object v4

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1461
    move-result v5

    .line 1462
    .line 1463
    if-eqz v5, :cond_1f

    .line 1464
    .line 1465
    new-instance v5, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1472
    move-result-object v6

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    sget-object v10, Lakub;->d:Lbvuj;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1481
    move-result-object v4

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v4}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    move-result-object v4

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v10, v4}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1489
    move-result-object v4

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    move-result-object v4

    .line 1494
    .line 1495
    .line 1496
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    move-result v10

    .line 1498
    .line 1499
    if-eqz v10, :cond_20

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    move-result-object v10

    .line 1504
    .line 1505
    check-cast v10, Ljava/lang/String;

    .line 1506
    .line 1507
    const/16 v11, 0x24

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1511
    move-result v10

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v10

    .line 1516
    .line 1517
    check-cast v10, Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    goto :goto_c

    .line 1522
    .line 1523
    :cond_20
    iget-object v4, v1, Lakub;->h:Ljava/util/HashMap;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v10

    .line 1528
    .line 1529
    check-cast v10, Lakue;

    .line 1530
    .line 1531
    if-nez v10, :cond_21

    .line 1532
    .line 1533
    .line 1534
    invoke-static {}, Lakuf;->h()Lakue;

    .line 1535
    move-result-object v10

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v10, v6}, Lakue;->b(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1545
    move-result v4

    .line 1546
    .line 1547
    if-nez v4, :cond_22

    .line 1548
    .line 1549
    new-instance v4, Lbvtg;

    .line 1550
    .line 1551
    const-string v11, ","

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v4, v11}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4, v5}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1558
    move-result-object v4

    .line 1559
    .line 1560
    iput-object v4, v10, Lakue;->c:Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    :cond_22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    goto :goto_b

    .line 1565
    .line 1566
    :cond_23
    iput-object v3, v1, Lakub;->k:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    :cond_24
    iget-object v0, v1, Lakub;->k:Ljava/util/ArrayList;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 1572
    move-result-object v0

    .line 1573
    .line 1574
    new-instance v3, Laktb;

    .line 1575
    .line 1576
    const/16 v4, 0xc

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v3, v1, v4}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 1583
    move-result-object v0

    .line 1584
    .line 1585
    new-instance v3, Laktk;

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v3, v7}, Laktk;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 1592
    move-result-object v0

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 1596
    move-result-object v0

    .line 1597
    .line 1598
    if-nez p1, :cond_25

    .line 1599
    .line 1600
    iget-object p1, v1, Lakub;->k:Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1604
    move-result p1

    .line 1605
    .line 1606
    if-nez p1, :cond_25

    .line 1607
    .line 1608
    iget-object p1, v1, Lakub;->k:Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1612
    move-result-object p1

    .line 1613
    .line 1614
    check-cast p1, Ljava/lang/String;

    .line 1615
    .line 1616
    iput-object p1, p0, Lakui;->h:Ljava/lang/String;

    .line 1617
    .line 1618
    :cond_25
    iget-object p1, v1, Lakub;->e:Lakua;

    .line 1619
    .line 1620
    iget-object v1, p1, Lakua;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    if-eqz v1, :cond_26

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {p0, v1}, Lakui;->e(Ljava/lang/String;)V

    .line 1626
    .line 1627
    :cond_26
    new-instance v1, Lakug;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Lakug;->c(Ljava/util/List;)V

    .line 1634
    .line 1635
    iget-object v0, p1, Lakua;->a:Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {p0, v0}, Lakui;->h(Ljava/lang/String;)V

    .line 1642
    .line 1643
    iget-object v0, p1, Lakua;->f:Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p0, v0}, Lakui;->b(Ljava/lang/String;)V

    .line 1647
    .line 1648
    iget-object p1, p1, Lakua;->l:Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {p0, p1}, Lakui;->i(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {p0, v9}, Lakui;->c(Z)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {p0}, Lakui;->a()Lakuj;

    .line 1658
    move-result-object p0

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, p0}, Lakug;->b(Lakuj;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1}, Lakug;->a()Lakuh;

    .line 1665
    move-result-object p0

    .line 1666
    .line 1667
    .line 1668
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1669
    move-result-object p0

    .line 1670
    return-object p0

    .line 1671
    .line 1672
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1676
    move-result p1

    .line 1677
    .line 1678
    if-eqz p1, :cond_27

    .line 1679
    .line 1680
    iget-object p1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    iget-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast p0, Lauwx;

    .line 1687
    .line 1688
    check-cast v0, Laxre;

    .line 1689
    .line 1690
    check-cast p1, Laivs;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0, v0, p1}, Lauwx;->p(Laxre;Laivs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1694
    move-result-object p0

    .line 1695
    return-object p0

    .line 1696
    .line 1697
    :cond_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1701
    move-result-object p0

    .line 1702
    return-object p0

    .line 1703
    .line 1704
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1705
    .line 1706
    iget-object p1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1710
    move-result-object p1

    .line 1711
    .line 1712
    new-instance v0, Lafes;

    .line 1713
    .line 1714
    iget-object v1, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1715
    .line 1716
    const/16 v2, 0xa

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v0, v1, v2}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1723
    move-result-object p1

    .line 1724
    .line 1725
    new-instance v0, Lvji;

    .line 1726
    .line 1727
    iget-object p0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v0, p0, v1, v6}, Lvji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1734
    move-result-object p1

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1738
    move-result-object v0

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1742
    move-result-object p1

    .line 1743
    .line 1744
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1745
    .line 1746
    .line 1747
    invoke-static {p1}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 1748
    move-result-object p1

    .line 1749
    .line 1750
    new-instance v0, Lopg;

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v0, v7}, Lopg;-><init>(I)V

    .line 1754
    .line 1755
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1756
    .line 1757
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {p1, v0, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1761
    move-result-object p0

    .line 1762
    return-object p0

    .line 1763
    .line 1764
    :pswitch_12
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1765
    .line 1766
    iget-object v1, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, Lmfs;

    .line 1769
    .line 1770
    iget-object v1, v1, Lmfs;->a:Lmrg;

    .line 1771
    .line 1772
    iget-object p0, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast p0, Lnnv;

    .line 1775
    .line 1776
    iget-object p0, p0, Lnnv;->a:Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v0, v1, p0, p1}, Lmgn;->a(Lmrg;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1780
    move-result-object p0

    .line 1781
    return-object p0

    .line 1782
    .line 1783
    :pswitch_13
    check-cast p1, Lmfs;

    .line 1784
    .line 1785
    iget-object v0, p1, Lmfs;->b:Lbvtl;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1789
    move-result v0

    .line 1790
    .line 1791
    if-eqz v0, :cond_28

    .line 1792
    .line 1793
    .line 1794
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1795
    move-result-object p0

    .line 1796
    return-object p0

    .line 1797
    .line 1798
    :cond_28
    iget-object v0, p0, Lmgm;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    iget-object v1, p0, Lmgm;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    new-instance v2, Lmgm;

    .line 1805
    .line 1806
    check-cast p0, Lnnv;

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v2, p0, v0, p1, v9}, Lmgm;-><init>(Lnnv;Lmgn;Lmfs;I)V

    .line 1810
    .line 1811
    iget-object p0, p0, Lnnv;->a:Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v1, v2, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1815
    move-result-object p0

    .line 1816
    return-object p0

    .line 1817
    :cond_29
    :goto_d
    move-object v4, p1

    .line 1818
    .line 1819
    iget-object p0, p0, Lmgm;->a:Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    new-instance v1, Lbaiy;

    .line 1825
    move-object v3, p0

    .line 1826
    .line 1827
    check-cast v3, Lccah;

    .line 1828
    const/4 v5, 0x0

    .line 1829
    const/4 v6, 0x5

    .line 1830
    .line 1831
    .line 1832
    invoke-direct/range {v1 .. v6}, Lbaiy;-><init>(Lbonz;Lccah;Lccan;Lctej;I)V

    .line 1833
    .line 1834
    iget-object p0, v2, Lbonz;->a:Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    invoke-static {p0, v1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1838
    move-result-object p0

    .line 1839
    return-object p0

    .line 1840
    .line 1841
    :cond_2a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1842
    .line 1843
    .line 1844
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1845
    move-result-object p0

    .line 1846
    return-object p0

    .line 1847
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
