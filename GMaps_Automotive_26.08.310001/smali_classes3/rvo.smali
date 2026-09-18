.class public final synthetic Lrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrvo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrvo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrvo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lrvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrvo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyzf;Lyzd;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzna;Ljava/lang/String;Lzkt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrvo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrvo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzuy;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrvo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lrvo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrvo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object p1, p0, Lrvo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lrvo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzuy;

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lzuy;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lajrs;

    .line 52
    .line 53
    iget-object p1, p0, Lrvo;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lajrs;

    .line 60
    .line 61
    iget-object v0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object p0, p0, Lrvo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lzup;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lzup;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, p0, Lrvo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Lzna;

    .line 89
    .line 90
    iget-boolean v0, v5, Lzna;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    new-instance v0, Labgz;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_2
    :goto_0
    iget-object v2, p0, Lrvo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Lrvo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v6, v4

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Lznl;->a:Lalvm;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v7, v6}, Lalvm;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    :cond_3
    iget-boolean v4, v5, Lzna;->c:Z

    .line 141
    .line 142
    new-instance v7, Lznq;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v2, Lzkt;

    .line 147
    .line 148
    invoke-direct {v7, v2, v3, v6, v4}, Lznq;-><init>(Lzkt;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v5, Lzna;->d:Z

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, v2, Lzkt;->c:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v4, v5, Lzna;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v8, "PhenotypeStickyAccount"

    .line 160
    .line 161
    const-string v9, ""

    .line 162
    .line 163
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v3, v6

    .line 173
    :goto_1
    invoke-virtual {v7, v3}, Lznq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v8, Lxgp;

    .line 182
    .line 183
    const/16 v9, 0xf

    .line 184
    .line 185
    invoke-direct {v8, v7, v9}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lzkt;->b()Lacut;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v3, v8, v7}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v3, v2

    .line 197
    new-instance v2, Lznj;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct/range {v2 .. v7}, Lznj;-><init>(Lzkt;Lcom/google/common/util/concurrent/ListenableFuture;Lzna;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lzkt;->b()Lacut;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v8, v2, v3}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Labtx;->aJ(Ljava/lang/Iterable;)Lalpw;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lnbd;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lnbd;-><init>(I)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Lzkt;

    .line 231
    .line 232
    invoke-virtual {v2}, Lzkt;->b()Lacut;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, p1, v0}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_3
    check-cast p1, Lyza;

    .line 242
    .line 243
    iget-object v0, p0, Lrvo;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lyzf;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lyzf;->g(Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lyzf;->a:Lyyv;

    .line 251
    .line 252
    iget-object v0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lrvo;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p0, p1, v0}, Lyzd;->a(Lyyv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 264
    .line 265
    iget-object v0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, p0, Lrvo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 270
    .line 271
    check-cast v0, Lajvp;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object p0, p0, Lrvo;->c:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    check-cast p0, Laazo;

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lajvp;ZJ)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 296
    .line 297
    iget-object v0, p0, Lrvo;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lrvo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ltsp;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lajvp;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ltsp;->a(Lajvp;)Lttm;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, p1}, Lttm;->c(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 322
    .line 323
    iget-object p1, p0, Lrvo;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lajvn;

    .line 326
    .line 327
    iget v0, p1, Lajvn;->b:I

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    if-ne v0, v1, :cond_6

    .line 331
    .line 332
    iget-object p1, p1, Lajvn;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lajwa;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    sget-object p1, Lajwa;->a:Lajwa;

    .line 338
    .line 339
    :goto_2
    move-object v4, p1

    .line 340
    sget-object p1, Laawo;->a:Laazx;

    .line 341
    .line 342
    invoke-static {p1}, Laazo;->b(Laazx;)Laazo;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v2, Laazo;

    .line 347
    .line 348
    invoke-direct {v2, p1}, Laazo;-><init>(Laazx;)V

    .line 349
    .line 350
    .line 351
    iget p1, v4, Lajwa;->c:I

    .line 352
    .line 353
    invoke-static {p1}, Lajvp;->b(I)Lajvp;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-nez p1, :cond_7

    .line 358
    .line 359
    sget-object p1, Lajvp;->a:Lajvp;

    .line 360
    .line 361
    :cond_7
    move-object v5, p1

    .line 362
    iget-object p1, p0, Lrvo;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Ltsp;

    .line 367
    .line 368
    iget-object v1, p1, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lajvp;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ladgt;

    .line 378
    .line 379
    iget-object v3, p1, Ltsp;->f:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    invoke-direct/range {v0 .. v7}, Ladgt;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Laazo;Ljava/lang/String;Lajwa;Lajvp;Laazo;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-static {v0, v1}, Lwmd;->ap(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lrbv;

    .line 396
    .line 397
    const/16 v2, 0xc

    .line 398
    .line 399
    invoke-direct {v1, p0, v2}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Ltsp;->h:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    invoke-virtual {v0, v1, p0}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_7
    iget-object v1, p0, Lrvo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lrvl;

    .line 412
    .line 413
    :try_start_0
    iget-object v0, p1, Lrvl;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-wide v4, p1, Lrvl;->b:J

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_8

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_8
    cmp-long p1, v4, v2

    .line 425
    .line 426
    if-lez p1, :cond_9

    .line 427
    .line 428
    sget-object p1, Lrvr;->c:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :try_start_1
    sget-object v0, Lrvr;->b:Ljava/text/SimpleDateFormat;

    .line 432
    .line 433
    new-instance v2, Ljava/util/Date;

    .line 434
    .line 435
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    :goto_3
    iget-object p1, p0, Lrvo;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object p0, p0, Lrvo;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lrvr;

    .line 454
    .line 455
    iget-object v1, v1, Lrvr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v2, "bytes="

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string p1, "-"

    .line 472
    .line 473
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v1, "Range"

    .line 481
    .line 482
    invoke-interface {p0, v1, p1}, Lrwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string p1, "If-Range"

    .line 486
    .line 487
    invoke-interface {p0, p1, v0}, Lrwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    return-object p0

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object p0, v0

    .line 495
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    :try_start_3
    throw p0

    .line 497
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 503
    :catch_0
    check-cast v1, Lrvr;

    .line 504
    .line 505
    iget-object p0, v1, Lrvr;->d:Lrvn;

    .line 506
    .line 507
    iget-object p0, p0, Lrvn;->d:Lrvj;

    .line 508
    .line 509
    invoke-interface {p0}, Lrvj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_8
    check-cast p1, Lskg;

    .line 515
    .line 516
    iget-object v0, p0, Lrvo;->a:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    check-cast v1, Lqyi;

    .line 520
    .line 521
    invoke-virtual {v1}, Lqyi;->c()Lj$/time/Duration;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, p0, Lrvo;->c:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v3

    .line 528
    check-cast v4, Lqzk;

    .line 529
    .line 530
    iput-object v2, v4, Lqzk;->r:Lj$/time/Duration;

    .line 531
    .line 532
    const/16 v2, 0x12

    .line 533
    .line 534
    iput v2, v4, Lqzk;->C:I

    .line 535
    .line 536
    iget-object p0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lqyf;

    .line 543
    .line 544
    invoke-interface {p0}, Lqyf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    new-instance v2, Lgwt;

    .line 549
    .line 550
    const/4 v4, 0x5

    .line 551
    invoke-direct {v2, v0, p1, v3, v4}, Lgwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, v1, Lqyi;->a:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    invoke-static {p0, v2, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    move-wide v4, v0

    .line 568
    iget-object v1, p0, Lrvo;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v0, p0, Lrvo;->b:Ljava/lang/Object;

    .line 571
    .line 572
    cmp-long v4, v4, v2

    .line 573
    .line 574
    if-gtz v4, :cond_a

    .line 575
    .line 576
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_a
    check-cast v0, Ljava/net/URI;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-object v6, v1

    .line 585
    check-cast v6, Lrvr;

    .line 586
    .line 587
    iget-object v0, v6, Lrvr;->d:Lrvn;

    .line 588
    .line 589
    iget-object v0, v0, Lrvn;->d:Lrvj;

    .line 590
    .line 591
    move-object v4, v0

    .line 592
    check-cast v4, Loru;

    .line 593
    .line 594
    iget-object v4, v4, Loru;->e:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v4

    .line 597
    :try_start_4
    move-object v5, v0

    .line 598
    check-cast v5, Loru;

    .line 599
    .line 600
    invoke-virtual {v5}, Loru;->b()V

    .line 601
    .line 602
    .line 603
    check-cast v0, Loru;

    .line 604
    .line 605
    iget-object v0, v0, Loru;->d:Ljava/io/File;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_b

    .line 612
    .line 613
    invoke-static {v0}, Labtx;->z(Ljava/io/File;)[B

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Lrvm;->a:Lrvm;

    .line 622
    .line 623
    invoke-static {v3, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lrvm;

    .line 628
    .line 629
    iget-object v2, v0, Lrvm;->c:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v7, v0, Lrvm;->d:J

    .line 632
    .line 633
    new-instance v0, Lrvl;

    .line 634
    .line 635
    invoke-direct {v0, v2, v7, v8}, Lrvl;-><init>(Ljava/lang/String;J)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_b
    new-instance v0, Lrvl;

    .line 640
    .line 641
    const-string v5, ""

    .line 642
    .line 643
    invoke-direct {v0, v5, v2, v3}, Lrvl;-><init>(Ljava/lang/String;J)V

    .line 644
    .line 645
    .line 646
    :goto_4
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 650
    :try_start_5
    monitor-exit v4

    .line 651
    goto :goto_5

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    move-object p0, v0

    .line 654
    goto :goto_6

    .line 655
    :catch_1
    move-exception v0

    .line 656
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    :goto_5
    move-object v7, v0

    .line 662
    iget-object v2, p0, Lrvo;->c:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v0, Lrvo;

    .line 665
    .line 666
    const/4 v4, 0x2

    .line 667
    const/4 v5, 0x0

    .line 668
    move-object v3, p1

    .line 669
    invoke-direct/range {v0 .. v5}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 670
    .line 671
    .line 672
    iget-object p0, v6, Lrvr;->e:Ljava/util/concurrent/Executor;

    .line 673
    .line 674
    invoke-static {v7, v0, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :goto_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 680
    throw p0

    .line 681
    :cond_c
    iget-object p0, p0, Lrvo;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lzvb;

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lzvb;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    new-instance p1, Lxgp;

    .line 690
    .line 691
    const/16 v1, 0x13

    .line 692
    .line 693
    invoke-direct {p1, v0, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {p1}, Laasb;->d(Lacsr;)Lacsr;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    sget-object v0, Lactj;->a:Lactj;

    .line 701
    .line 702
    invoke-static {p0, p1, v0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
