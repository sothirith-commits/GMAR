.class public final synthetic Lbfel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbjfx;Lbjfw;Lbjfn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbfel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjvf;Lbjvl;Lbjvc;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbfel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfel;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbfel;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbold;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbfel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfel;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbfel;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbfel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbfel;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lbfel;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbfel;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbfel;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lbfel;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lciac;

    .line 13
    .line 14
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbolr;

    .line 17
    .line 18
    iget-object p1, p1, Lbolr;->b:Lbols;

    .line 19
    .line 20
    iget-object v0, p0, Lbfel;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbfel;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lbols;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lbfel;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lbfel;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lbfel;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbolr;

    .line 36
    .line 37
    iget-object v1, v1, Lbolr;->b:Lbols;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Lbols;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lbfel;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbfel;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lbfel;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Laind;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {p1, v2, v1, v0}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast v2, Lbolo;

    .line 81
    .line 82
    iget-object v0, v2, Lbolo;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v2, Lbolo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    monitor-exit v0

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 97
    .line 98
    iget-object p1, p0, Lbfel;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lbfel;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lbfel;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbold;

    .line 105
    .line 106
    check-cast v0, Landroid/net/Uri;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Lbold;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    iget-object p1, p0, Lbfel;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    iget-object v0, p0, Lbfel;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    iget-object p1, p0, Lbfel;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbokt;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbokt;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lbfel;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lbfel;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lbjvl;

    .line 164
    .line 165
    check-cast v0, Lbjvc;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lbjvf;->k(Lbjvl;Lbjvc;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/io/InputStream;

    .line 178
    .line 179
    invoke-static {p1}, Lbewm;->H(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lbjvd;

    .line 183
    .line 184
    invoke-direct {p1}, Lbjvd;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_2
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_3
    iget-object p1, p0, Lbfel;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbjvf;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbjvf;->a()Lbqfj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    iget-object p1, p0, Lbfel;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lbfel;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbjfx;

    .line 226
    .line 227
    check-cast p1, Lbjfn;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbjfx;->a(Lbjfn;)Lbbbe;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_5
    iget-object v3, p0, Lbfel;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lbjfy;

    .line 245
    .line 246
    invoke-direct {v5}, Lbjfy;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbbcf;

    .line 254
    .line 255
    check-cast v3, Lbjfw;

    .line 256
    .line 257
    iget-object v5, v3, Lbjfw;->b:Lcom/google/protobuf/MessageLite;

    .line 258
    .line 259
    invoke-virtual {v0, v5, v4}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v4, v3, Lbjfw;->a:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, v0, Lbbay;->j:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v3, Lbjfw;->c:Lbrtq;

    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    iput-object v4, v0, Lbbay;->c:Lbrtq;

    .line 272
    .line 273
    :cond_6
    iget-object v4, v3, Lbjfw;->d:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v0, v4}, Lbbay;->h(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v4, v3, Lbjfw;->e:Lcfoy;

    .line 285
    .line 286
    sget-object v5, Lcfoy;->a:Lcfoy;

    .line 287
    .line 288
    if-eq v4, v5, :cond_8

    .line 289
    .line 290
    iput-object v4, v0, Lbbay;->k:Lcfoy;

    .line 291
    .line 292
    :cond_8
    iget-object v4, v0, Lbbay;->a:Lbbax;

    .line 293
    .line 294
    check-cast v4, Lbbbe;

    .line 295
    .line 296
    invoke-virtual {v4}, Lbbax;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    iget-object v4, v3, Lbjfw;->g:[I

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lbbay;->g([I)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v4, v3, Lbjfw;->h:[I

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    :goto_0
    array-length v5, v4

    .line 312
    if-ge v1, v5, :cond_b

    .line 313
    .line 314
    aget v5, v4, v1

    .line 315
    .line 316
    iget-object v6, v0, Lbbay;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v6, v0, Lbbay;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    :cond_a
    iget-object v6, v0, Lbbay;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_b
    iget-object v1, v3, Lbjfw;->i:Lbbbi;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v3, v1, Lbbbi;->b:Lcfoz;

    .line 344
    .line 345
    sget-object v4, Lcfoz;->f:Lcfoz;

    .line 346
    .line 347
    if-eq v3, v4, :cond_c

    .line 348
    .line 349
    sget-object v4, Lcfoz;->g:Lcfoz;

    .line 350
    .line 351
    if-ne v3, v4, :cond_d

    .line 352
    .line 353
    :cond_c
    iput-object v1, v0, Lbbay;->m:Lbbbi;

    .line 354
    .line 355
    :cond_d
    iget v1, p1, Lbjfn;->b:I

    .line 356
    .line 357
    add-int/lit8 v1, v1, -0x1

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    const/4 p1, 0x1

    .line 362
    if-eq v1, p1, :cond_f

    .line 363
    .line 364
    const/4 p1, 0x2

    .line 365
    if-ne v1, p1, :cond_e

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v0, "Dropped logs must not be logged."

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_f
    invoke-virtual {v0, v2}, Lbbay;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_10
    iget-object p1, p1, Lbjfn;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lbbay;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    invoke-virtual {v0}, Lbbbd;->c()Lbchd;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_6
    check-cast p1, Lbqph;

    .line 395
    .line 396
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lbqph;->c()Lbqop;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_11
    :goto_2
    iget-object v3, p0, Lbfel;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v4, p0, Lbfel;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v5, p0, Lbfel;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v7, 0x4

    .line 420
    if-eqz v6, :cond_12

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lbakh;

    .line 427
    .line 428
    iget-object v8, v6, Lbakh;->c:Ljava/lang/String;

    .line 429
    .line 430
    check-cast v3, Lbqph;

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_11

    .line 437
    .line 438
    new-instance v3, Latxm;

    .line 439
    .line 440
    check-cast v5, Lbakj;

    .line 441
    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-direct {v3, v5, v6, v4, v7}, Latxm;-><init>(Lbakj;Lbakh;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v5, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    invoke-static {v3, v4}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_12
    check-cast v3, Lbqph;

    .line 458
    .line 459
    invoke-virtual {v3}, Lbqph;->c()Lbqop;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_15

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lbakh;

    .line 478
    .line 479
    iget-object v6, v3, Lbakh;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, v6, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lbakh;

    .line 486
    .line 487
    if-eqz v6, :cond_14

    .line 488
    .line 489
    iget-object v6, v6, Lbakh;->d:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v8, v3, Lbakh;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_13

    .line 498
    .line 499
    :cond_14
    new-instance v6, Latxm;

    .line 500
    .line 501
    move-object v8, v5

    .line 502
    check-cast v8, Lbakj;

    .line 503
    .line 504
    move-object v9, v4

    .line 505
    check-cast v9, Ljava/lang/String;

    .line 506
    .line 507
    const/4 v10, 0x5

    .line 508
    invoke-direct {v6, v8, v3, v9, v10}, Latxm;-><init>(Lbakj;Lbakh;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v8, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 512
    .line 513
    invoke-static {v6, v3}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_15
    invoke-static {v0}, Lbpcx;->aE(Ljava/lang/Iterable;)Lchsy;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v0, Laucg;

    .line 526
    .line 527
    invoke-direct {v0, v7}, Laucg;-><init>(I)V

    .line 528
    .line 529
    .line 530
    check-cast v5, Lbakj;

    .line 531
    .line 532
    iget-object v1, v5, Lbakj;->a:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    invoke-virtual {p1, v0, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Lbauf;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 545
    .line 546
    iget-object v0, p0, Lbfel;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, p0, Lbfel;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 551
    .line 552
    check-cast v0, Lcelf;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, p0, Lbfel;->c:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    check-cast v3, Lbqgm;

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcelf;ZJ)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    nop

    .line 577
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
