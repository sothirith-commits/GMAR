.class public final synthetic Lrij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laaef;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrij;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrij;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrij;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrij;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrij;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrij;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lrij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrij;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzix;Lziv;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Lrij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrij;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrij;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzxb;Ljava/lang/String;Lzuu;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrij;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lrij;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrij;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lrij;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    iget-object p1, p0, Lrij;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lrij;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lrij;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laaef;

    .line 42
    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Laaef;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lakcx;

    .line 57
    .line 58
    iget-object p1, p0, Lrij;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lakcx;

    .line 65
    .line 66
    iget-object v0, p0, Lrij;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :goto_0
    move-object p0, v0

    .line 79
    return-object p0

    .line 80
    :cond_0
    iget-object p0, p0, Lrij;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laadw;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Laadw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, p0, Lrij;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Lzxb;

    .line 95
    .line 96
    iget-boolean v0, v11, Lzxb;->e:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    new-instance v0, Labpr;

    .line 107
    .line 108
    invoke-direct {v0, v7}, Labpk;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    :goto_1
    iget-object v1, p0, Lrij;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Lrij;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Lzxk;->a:Lamgu;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v12}, Lamgu;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    :cond_3
    iget-boolean v5, v11, Lzxb;->c:Z

    .line 146
    .line 147
    new-instance v6, Lzxp;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, Lzuu;

    .line 153
    .line 154
    invoke-direct {v6, v9, v3, v12, v5}, Lzxp;-><init>(Lzuu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v11, Lzxb;->d:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v9, Lzuu;->c:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v3, v11, Lzxb;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "PhenotypeStickyAccount"

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v1, v12

    .line 179
    :goto_2
    invoke-virtual {v6, v1}, Lzxp;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lxnx;

    .line 188
    .line 189
    const/16 v5, 0x11

    .line 190
    .line 191
    invoke-direct {v3, v6, v5}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lzuu;->b()Laddm;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v3, v5}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v8, Lzxi;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v8 .. v13}, Lzxi;-><init>(Lzuu;Lcom/google/common/util/concurrent/ListenableFuture;Lzxb;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lzuu;->b()Laddm;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v8, v3}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Ladev;->Y(Ljava/lang/Iterable;)Lalye;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lnjc;

    .line 229
    .line 230
    invoke-direct {p1, v2}, Lnjc;-><init>(I)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lzuu;

    .line 234
    .line 235
    invoke-virtual {v1}, Lzuu;->b()Laddm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, v0}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_3
    check-cast p1, Lzis;

    .line 245
    .line 246
    iget-object v0, p0, Lrij;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lzix;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lzix;->g(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lzix;->a:Lzin;

    .line 254
    .line 255
    iget-object v0, p0, Lrij;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, p0, Lrij;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p0, p1, v0}, Lziv;->a(Lzin;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 267
    .line 268
    iget-object v0, p0, Lrij;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Lrij;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 273
    .line 274
    check-cast v0, Lakgu;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object p0, p0, Lrij;->b:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    check-cast p0, Labif;

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lakgu;ZJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 299
    .line 300
    iget-object v0, p0, Lrij;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lrij;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lubm;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lakgu;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lubm;->a(Lakgu;)Lucj;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, p1}, Lucj;->c(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lrij;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 325
    .line 326
    iget-object p1, p0, Lrij;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lakgs;

    .line 329
    .line 330
    iget v0, p1, Lakgs;->b:I

    .line 331
    .line 332
    if-ne v0, v3, :cond_6

    .line 333
    .line 334
    iget-object p1, p1, Lakgs;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lakhe;

    .line 337
    .line 338
    :goto_3
    move-object v4, p1

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    sget-object p1, Lakhe;->a:Lakhe;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    sget-object p1, Labfe;->a:Labio;

    .line 344
    .line 345
    invoke-static {p1}, Labif;->b(Labio;)Labif;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v2, Labif;

    .line 350
    .line 351
    invoke-direct {v2, p1}, Labif;-><init>(Labio;)V

    .line 352
    .line 353
    .line 354
    iget p1, v4, Lakhe;->c:I

    .line 355
    .line 356
    invoke-static {p1}, Lakgu;->b(I)Lakgu;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_7

    .line 361
    .line 362
    sget-object p1, Lakgu;->a:Lakgu;

    .line 363
    .line 364
    :cond_7
    move-object v5, p1

    .line 365
    iget-object p1, p0, Lrij;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Lrij;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lubm;

    .line 370
    .line 371
    iget-object v1, p1, Lubm;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lakgu;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lucz;

    .line 381
    .line 382
    iget-object v3, p1, Lubm;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Lucz;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Labif;Ljava/lang/String;Lakhe;Lakgu;Labif;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    invoke-static {v0, v1}, Laasa;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ltiz;

    .line 398
    .line 399
    invoke-direct {v1, p0, v7}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Lubm;->h:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    invoke-virtual {v0, v1, p0}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_7
    iget-object v2, p0, Lrij;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lsfe;

    .line 412
    .line 413
    :try_start_0
    iget-object v0, p1, Lsfe;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-wide v3, p1, Lsfe;->b:J

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    cmp-long p1, v3, v5

    .line 424
    .line 425
    if-lez p1, :cond_9

    .line 426
    .line 427
    sget-object p1, Lsfj;->c:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :try_start_1
    sget-object v0, Lsfj;->b:Ljava/text/SimpleDateFormat;

    .line 431
    .line 432
    new-instance v5, Ljava/util/Date;

    .line 433
    .line 434
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :cond_8
    iget-object p1, p0, Lrij;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Lrij;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lsfj;

    .line 453
    .line 454
    iget-object v2, v2, Lsfj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "bytes="

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const/16 p1, 0x2d

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v1, "Range"

    .line 479
    .line 480
    invoke-interface {p0, v1, p1}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string p1, "If-Range"

    .line 484
    .line 485
    invoke-interface {p0, p1, v0}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    return-object p0

    .line 491
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    :try_start_3
    throw p0

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object p0, v0

    .line 495
    goto :goto_5

    .line 496
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 502
    :catch_0
    check-cast v2, Lsfj;

    .line 503
    .line 504
    iget-object p0, v2, Lsfj;->d:Lsfg;

    .line 505
    .line 506
    iget-object p0, p0, Lsfg;->d:Lsfc;

    .line 507
    .line 508
    invoke-interface {p0}, Lsfc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    iget-object v2, p0, Lrij;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, p0, Lrij;->c:Ljava/lang/Object;

    .line 522
    .line 523
    cmp-long v0, v0, v5

    .line 524
    .line 525
    if-gtz v0, :cond_a

    .line 526
    .line 527
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    return-object p0

    .line 530
    :cond_a
    check-cast v3, Ljava/net/URI;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-object v1, v2

    .line 536
    check-cast v1, Lsfj;

    .line 537
    .line 538
    iget-object v0, v1, Lsfj;->d:Lsfg;

    .line 539
    .line 540
    iget-object v0, v0, Lsfg;->d:Lsfc;

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    check-cast v3, Lpbf;

    .line 544
    .line 545
    iget-object v7, v3, Lpbf;->e:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v7

    .line 548
    :try_start_4
    move-object v3, v0

    .line 549
    check-cast v3, Lpbf;

    .line 550
    .line 551
    invoke-virtual {v3}, Lpbf;->b()V

    .line 552
    .line 553
    .line 554
    check-cast v0, Lpbf;

    .line 555
    .line 556
    iget-object v0, v0, Lpbf;->d:Ljava/io/File;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_b

    .line 563
    .line 564
    new-instance v3, Lacgn;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Lacgn;-><init>(Ljava/io/File;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Laccm;->j()[B

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v5, Lsff;->a:Lsff;

    .line 578
    .line 579
    array-length v6, v0

    .line 580
    invoke-static {v5, v0, v4, v6, v3}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 585
    .line 586
    .line 587
    check-cast v0, Lsff;

    .line 588
    .line 589
    iget-object v3, v0, Lsff;->c:Ljava/lang/String;

    .line 590
    .line 591
    iget-wide v4, v0, Lsff;->d:J

    .line 592
    .line 593
    new-instance v0, Lsfe;

    .line 594
    .line 595
    invoke-direct {v0, v3, v4, v5}, Lsfe;-><init>(Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_b
    new-instance v0, Lsfe;

    .line 600
    .line 601
    const-string v3, ""

    .line 602
    .line 603
    invoke-direct {v0, v3, v5, v6}, Lsfe;-><init>(Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    :goto_6
    new-instance v3, Laddf;

    .line 607
    .line 608
    invoke-direct {v3, v0}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 609
    .line 610
    .line 611
    :try_start_5
    monitor-exit v7

    .line 612
    goto :goto_7

    .line 613
    :catch_1
    move-exception v0

    .line 614
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 619
    :goto_7
    iget-object p0, p0, Lrij;->b:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v0, Lrij;

    .line 622
    .line 623
    const/4 v4, 0x3

    .line 624
    invoke-direct {v0, v2, p0, p1, v4}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object p0, v1, Lsfj;->e:Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    sget p1, Ladbe;->c:I

    .line 630
    .line 631
    new-instance p1, Ladbc;

    .line 632
    .line 633
    invoke-direct {p1, v3, v0}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p0, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-interface {v3, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 641
    .line 642
    .line 643
    move-object p0, p1

    .line 644
    return-object p0

    .line 645
    :goto_8
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 646
    throw p0

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    move-object p0, v0

    .line 649
    goto :goto_8

    .line 650
    :pswitch_9
    check-cast p1, Lahon;

    .line 651
    .line 652
    iget v0, p1, Lahon;->b:I

    .line 653
    .line 654
    and-int/2addr v0, v3

    .line 655
    iget-object v1, p0, Lrij;->b:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    check-cast v1, Lakbq;

    .line 660
    .line 661
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lakbm;

    .line 666
    .line 667
    iget p1, p1, Lahon;->c:I

    .line 668
    .line 669
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 673
    .line 674
    check-cast v1, Lahoq;

    .line 675
    .line 676
    iget v3, v1, Lahoq;->b:I

    .line 677
    .line 678
    or-int/2addr v3, v2

    .line 679
    iput v3, v1, Lahoq;->b:I

    .line 680
    .line 681
    iput p1, v1, Lahoq;->d:I

    .line 682
    .line 683
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    move-object v1, p1

    .line 688
    check-cast v1, Lahoq;

    .line 689
    .line 690
    :cond_c
    iget-object p1, p0, Lrij;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object p0, p0, Lrij;->a:Ljava/lang/Object;

    .line 693
    .line 694
    const-string v0, "navdata.server.tiles.geonavtiles.proto.GetTilesRequest"

    .line 695
    .line 696
    check-cast p1, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0, p1}, Lskd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;

    .line 702
    .line 703
    iget-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->e:Lalme;

    .line 704
    .line 705
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lrya;

    .line 710
    .line 711
    invoke-interface {p1}, Lrya;->d()Lrxz;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeNavTilesFetcherWrapperImpl;->a:Lalme;

    .line 716
    .line 717
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    check-cast p0, Lafcb;

    .line 722
    .line 723
    iget-object v2, p0, Lamsz;->a:Lalxc;

    .line 724
    .line 725
    iget-object p0, p0, Lamsz;->b:Lalxb;

    .line 726
    .line 727
    invoke-static {}, Lafcc;->a()Lamat;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2, v3, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-static {p0, v1}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    new-instance v1, Lhvh;

    .line 740
    .line 741
    const/16 v2, 0xa

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-direct {v1, v0, p1, v2, v3}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 745
    .line 746
    .line 747
    sget-object p1, Ladcc;->a:Ladcc;

    .line 748
    .line 749
    invoke-static {p0, v1, p1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :pswitch_a
    check-cast p1, Lrik;

    .line 754
    .line 755
    iget-object v0, p0, Lrij;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v1, v0

    .line 758
    check-cast v1, Lril;

    .line 759
    .line 760
    invoke-virtual {v1}, Lril;->c()Lj$/time/Duration;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v3, p0, Lrij;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v4, v3

    .line 767
    check-cast v4, Lrjn;

    .line 768
    .line 769
    iput-object v2, v4, Lrjn;->r:Lj$/time/Duration;

    .line 770
    .line 771
    const/16 v2, 0x12

    .line 772
    .line 773
    iput v2, v4, Lrjn;->C:I

    .line 774
    .line 775
    iget-object p0, p0, Lrij;->c:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Lrih;

    .line 782
    .line 783
    invoke-interface {p0}, Lrih;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    new-instance v2, Lgzw;

    .line 788
    .line 789
    invoke-direct {v2, v0, p1, v3, v7}, Lgzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v1, Lril;->a:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    invoke-static {p0, v2, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    goto :goto_9

    .line 799
    :cond_d
    iget-object p0, p0, Lrij;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Laaej;

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Laaej;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    new-instance p1, Laaeh;

    .line 808
    .line 809
    invoke-direct {p1, v0, v1}, Laaeh;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {p1}, Labas;->d(Ladbk;)Ladbk;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    sget-object v0, Ladcc;->a:Ladcc;

    .line 817
    .line 818
    invoke-static {p0, p1, v0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    :goto_9
    return-object p0

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
