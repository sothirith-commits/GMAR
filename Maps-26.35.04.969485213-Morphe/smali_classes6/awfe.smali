.class public final synthetic Lawfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lawfe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawfe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lawfe;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lawfe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbzaw;->a:Lbzaw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lclsl;->i:Lclsl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lbzaw;

    .line 24
    .line 25
    iget v0, v0, Lclsl;->s:I

    .line 26
    .line 27
    iput v0, v1, Lbzaw;->G:I

    .line 28
    .line 29
    iget v0, v1, Lbzaw;->c:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x400

    .line 32
    .line 33
    iput v0, v1, Lbzaw;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lbzaw;

    .line 40
    .line 41
    check-cast p0, Lakld;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lakld;->aY(Lbzaw;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    check-cast p0, Lakld;

    .line 48
    .line 49
    iget-object v0, p0, Lakld;->an:Lcuan;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lakld;->aw:J

    .line 62
    .line 63
    iget-object v0, p0, Lakld;->al:Lbghz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbghz;->a()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Lakld;->ax:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lakld;->b()Landroid/webkit/WebView;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_1
    move-object v0, p0

    .line 79
    .line 80
    check-cast v0, Lawfi;

    .line 81
    .line 82
    iget-object v6, v0, Lawfi;->j:Lawgq;

    .line 83
    .line 84
    iget-boolean v1, v6, Lawgq;->e:Z

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p0, v0, Lawfi;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-array p1, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, p1, v10

    .line 98
    .line 99
    const-string p0, "WebView authentication was required and failed for %s."

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iput-object p0, v0, Lawfi;->n:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v11, v0, Lawfi;->o:Z

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    :goto_0
    iget-object v12, v0, Lawfi;->i:Landroid/webkit/WebView;

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    iget-object v1, v0, Lawfi;->x:Lbbhi;

    .line 116
    .line 117
    new-instance v7, Lazbh;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    new-instance v8, Lazbh;

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object v9, v0, Lawfi;->v:Lbybr;

    .line 128
    move-object v2, v1

    .line 129
    .line 130
    new-instance v1, Lawew;

    .line 131
    .line 132
    iget-object v3, v2, Lbbhi;->c:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lbsvh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v4, v2, Lbbhi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lnwi;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v5, v2, Lbbhi;->d:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Layui;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v2, v2, Lbbhi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-object v13, v5

    .line 174
    move-object v5, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v13

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v9}, Lawew;-><init>(Lbsvh;Lnwi;Layui;Lcqlh;Lawgq;Lazbh;Lazbh;Lbybr;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iget-object p1, v0, Lawfi;->f:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lawfi;->w:Layxh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Layxh;->e()Lccyn;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lbilw;->c(Lccyn;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    iget-boolean v3, v0, Lawfi;->s:Z

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Layxh;->e()Lccyn;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbilw;->c(Lccyn;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    aput-object v1, v0, v10

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_6
    iget-object v0, v0, Lccyn;->e:Lccyo;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, Lccyo;->a:Lccyo;

    .line 232
    .line 233
    :cond_7
    iget-object v0, v0, Lccyo;->b:Lcmwf;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-instance v1, Lauwm;

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lauwm;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcajb;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    iget-boolean v0, v0, Lawfi;->t:Z

    .line 267
    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    aput-object v1, v0, v10

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_9
    sget-object v0, Laxor;->a:Laxot;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Laxov;->b()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    aput-object v1, v0, v10

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {p1}, Lawfi;->l(Ljava/lang/String;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    aput-object v1, v0, v10

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    const-string v2, "; "

    .line 333
    const/4 v3, -0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    array-length v2, v1

    .line 339
    move v3, v10

    .line 340
    .line 341
    :goto_1
    if-ge v3, v2, :cond_d

    .line 342
    .line 343
    aget-object v4, v1, v3

    .line 344
    .line 345
    const-string v5, "NID="

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    aput-object v1, v0, v10

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_2

    .line 363
    .line 364
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 365
    goto :goto_1

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {p1}, Lawfi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x2

    .line 371
    .line 372
    new-array v2, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v0, v2, v10

    .line 375
    .line 376
    aput-object v1, v2, v11

    .line 377
    .line 378
    const-string v0, "NID=%s; path=/; domain=.%s"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    new-instance v3, Lawff;

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v1}, Lawff;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, p1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 400
    .line 401
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    aput-object v1, v0, v10

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcajb;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    :goto_2
    new-instance v1, Lavpm;

    .line 410
    const/4 v2, 0x5

    .line 411
    const/4 v3, 0x0

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, p0, p1, v2, v3}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    sget-object p1, Lbzol;->a:Lbzol;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 424
    return-void
.end method
