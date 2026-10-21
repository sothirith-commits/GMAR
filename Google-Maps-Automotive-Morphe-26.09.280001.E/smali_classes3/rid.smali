.class public final synthetic Lrid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laafs;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrid;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrid;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrid;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrid;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lakia;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrid;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrid;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrid;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrid;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzkc;Lzka;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrid;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrid;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzyc;Ljava/lang/String;Lzvv;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrid;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrid;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lrid;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrid;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lrid;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object p1, p0, Lrid;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lrid;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lrid;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laafs;

    .line 36
    .line 37
    check-cast v0, Landroid/net/Uri;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Laafs;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lakee;

    .line 51
    .line 52
    iget-object p1, p0, Lrid;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lakee;

    .line 59
    .line 60
    iget-object v0, p0, Lrid;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object p0, p0, Lrid;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laafj;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Laafj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, Lrid;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lzyc;

    .line 88
    .line 89
    iget-boolean v0, v5, Lzyc;->e:Z

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v8}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    new-instance v0, Labro;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v0, v2}, Labrh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_0
    iget-object v2, p0, Lrid;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lrid;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v4, Lzyl;->a:Lamic;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move-object v7, v3

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v7, v6}, Lamic;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    :cond_3
    iget-boolean v4, v5, Lzyc;->c:Z

    .line 140
    .line 141
    new-instance v7, Lzyq;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v2, Lzvv;

    .line 146
    .line 147
    invoke-direct {v7, v2, v3, v6, v4}, Lzyq;-><init>(Lzvv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v5, Lzyc;->d:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v3, v2, Lzvv;->c:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v4, v5, Lzyc;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "PhenotypeStickyAccount"

    .line 159
    .line 160
    invoke-virtual {v3, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v3, v6

    .line 170
    :goto_1
    invoke-virtual {v7, v3}, Lzyq;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v9, Lyir;

    .line 179
    .line 180
    const/16 v10, 0xc

    .line 181
    .line 182
    invoke-direct {v9, v7, v10}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lzvv;->b()Ladfk;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v9, v7}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v3, v2

    .line 194
    new-instance v2, Lzyj;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-direct/range {v2 .. v7}, Lzyj;-><init>(Lzvv;Lcom/google/common/util/concurrent/ListenableFuture;Lzyc;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lzvv;->b()Ladfk;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v9, v2, v3}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Ladgt;->X(Ljava/lang/Iterable;)Lalzn;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lnjo;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-direct {p1, v0}, Lnjo;-><init>(I)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Lzvv;

    .line 227
    .line 228
    invoke-virtual {v2}, Lzvv;->b()Ladfk;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_3
    check-cast p1, Lzjw;

    .line 238
    .line 239
    iget-object v0, p0, Lrid;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lzkc;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lzkc;->g(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lzkc;->a:Lzjr;

    .line 247
    .line 248
    iget-object v0, p0, Lrid;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Lrid;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p0, p1, v0}, Lzka;->a(Lzjr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 260
    .line 261
    iget-object v0, p0, Lrid;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, p0, Lrid;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 266
    .line 267
    check-cast v0, Lakia;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakia;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object p0, p0, Lrid;->b:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    check-cast p0, Labkd;

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lakia;ZJ)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 292
    .line 293
    iget-object v0, p0, Lrid;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, Lrid;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lucn;

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Lakia;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lucn;->a(Lakia;)Ludl;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, p1}, Ludl;->c(Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lrid;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 318
    .line 319
    iget-object p1, p0, Lrid;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lakhy;

    .line 322
    .line 323
    iget v0, p1, Lakhy;->b:I

    .line 324
    .line 325
    if-ne v0, v2, :cond_6

    .line 326
    .line 327
    iget-object p1, p1, Lakhy;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lakil;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    sget-object p1, Lakil;->a:Lakil;

    .line 333
    .line 334
    :goto_2
    move-object v4, p1

    .line 335
    sget-object p1, Labhd;->a:Labkm;

    .line 336
    .line 337
    invoke-static {p1}, Labkd;->b(Labkm;)Labkd;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v2, Labkd;

    .line 342
    .line 343
    invoke-direct {v2, p1}, Labkd;-><init>(Labkm;)V

    .line 344
    .line 345
    .line 346
    iget p1, v4, Lakil;->c:I

    .line 347
    .line 348
    invoke-static {p1}, Lakia;->b(I)Lakia;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_7

    .line 353
    .line 354
    sget-object p1, Lakia;->a:Lakia;

    .line 355
    .line 356
    :cond_7
    move-object v5, p1

    .line 357
    iget-object p1, p0, Lrid;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Lrid;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lucn;

    .line 362
    .line 363
    iget-object v1, p1, Lucn;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 364
    .line 365
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakia;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lakia;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lueb;

    .line 373
    .line 374
    iget-object v3, p1, Lucn;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lueb;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Labkd;Ljava/lang/String;Lakil;Lakia;Labkd;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-static {v0, v1}, Laatt;->as(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lrpt;

    .line 390
    .line 391
    const/16 v2, 0x9

    .line 392
    .line 393
    invoke-direct {v1, p0, v2}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p1, Lucn;->h:Ljava/util/concurrent/ExecutorService;

    .line 397
    .line 398
    invoke-virtual {v0, v1, p0}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_7
    check-cast p1, Lahqb;

    .line 404
    .line 405
    iget v0, p1, Lahqb;->b:I

    .line 406
    .line 407
    and-int/2addr v0, v2

    .line 408
    iget-object v1, p0, Lrid;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    check-cast v1, Lakcx;

    .line 413
    .line 414
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lakct;

    .line 419
    .line 420
    iget p1, p1, Lahqb;->c:I

    .line 421
    .line 422
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 426
    .line 427
    check-cast v1, Lahqe;

    .line 428
    .line 429
    iget v2, v1, Lahqe;->b:I

    .line 430
    .line 431
    or-int/lit8 v2, v2, 0x8

    .line 432
    .line 433
    iput v2, v1, Lahqe;->b:I

    .line 434
    .line 435
    iput p1, v1, Lahqe;->d:I

    .line 436
    .line 437
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    move-object v1, p1

    .line 442
    check-cast v1, Lahqe;

    .line 443
    .line 444
    :cond_8
    iget-object p1, p0, Lrid;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lrid;->a:Ljava/lang/Object;

    .line 447
    .line 448
    const-string v0, "navdata.server.tiles.geonavtiles.proto.GetTilesRequest"

    .line 449
    .line 450
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, p1}, Lskp;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 456
    .line 457
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lalno;

    .line 458
    .line 459
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lafea;

    .line 464
    .line 465
    iget-object p1, p0, Lamuh;->a:Lalyl;

    .line 466
    .line 467
    iget-object p0, p0, Lamuh;->b:Lalyk;

    .line 468
    .line 469
    invoke-static {}, Lafeb;->a()Lamcc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0, p0}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0, v1}, Lamup;->a(Ladgv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_8
    check-cast p1, Lrie;

    .line 483
    .line 484
    iget-object v0, p0, Lrid;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Lrif;

    .line 488
    .line 489
    invoke-virtual {v1}, Lrif;->c()Lj$/time/Duration;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, p0, Lrid;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v4, v3

    .line 496
    check-cast v4, Lrjh;

    .line 497
    .line 498
    iput-object v2, v4, Lrjh;->r:Lj$/time/Duration;

    .line 499
    .line 500
    const/16 v2, 0x12

    .line 501
    .line 502
    iput v2, v4, Lrjh;->C:I

    .line 503
    .line 504
    iget-object p0, p0, Lrid;->c:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lrib;

    .line 511
    .line 512
    invoke-interface {p0}, Lrib;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    new-instance v2, Lhcs;

    .line 517
    .line 518
    const/4 v4, 0x5

    .line 519
    invoke-direct {v2, v0, p1, v3, v4}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v1, Lrif;->a:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-static {p0, v2, p1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :cond_9
    iget-object p0, p0, Lrid;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Laafw;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Laafw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-instance p1, Lyir;

    .line 538
    .line 539
    const/16 v1, 0x10

    .line 540
    .line 541
    invoke-direct {p1, v0, v1}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, Labcs;->d(Laddh;)Laddh;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    sget-object v0, Ladea;->a:Ladea;

    .line 549
    .line 550
    invoke-static {p0, p1, v0}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
