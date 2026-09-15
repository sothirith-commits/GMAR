.class public final synthetic Lalza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lalza;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalza;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lalza;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lalza;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lalza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalza;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lalza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalza;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalza;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lalza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalza;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalza;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lalza;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalza;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalza;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalza;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lalza;->d:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Lalza;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lalza;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbohf;

    .line 18
    .line 19
    iget-object v2, v1, Lbohf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lalza;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbrfy;

    .line 39
    .line 40
    iget-object v1, v1, Lbrfy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbnvz;

    .line 70
    .line 71
    iget-object v0, v0, Lbnvz;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lalza;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lbnvo;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object p0, v2, Lbnvo;->e:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lbnti;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lalza;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbnvl;

    .line 93
    .line 94
    iget v2, p0, Lbnvl;->b:I

    .line 95
    and-int/2addr v1, v2

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lbnvl;->i:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p0}, Lbnti;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    return-object v0

    .line 106
    .line 107
    :pswitch_2
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lalza;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lalza;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v3, Lbirg;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v0, v2}, Lbirg;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbirl;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_3
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Lalza;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p0, p0, Lalza;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Lbirg;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p0, v1, v0, v4}, Lbirg;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lbirl;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_4
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    check-cast v1, Lbiqw;

    .line 155
    .line 156
    iget-object v1, v1, Lbiqw;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, p0, Lalza;->c:Ljava/lang/Object;

    .line 159
    monitor-enter v1

    .line 160
    .line 161
    :try_start_0
    check-cast v0, Lbiqw;

    .line 162
    .line 163
    iget-object v0, v0, Lbiqw;->k:Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v3, Lcmvy;

    .line 170
    .line 171
    check-cast v2, Lcnaz;

    .line 172
    .line 173
    iget-object v2, v2, Lcnaz;->d:Lcmvw;

    .line 174
    .line 175
    sget-object v4, Lcnaz;->a:Lcmvx;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v2, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    iget-object p0, p0, Lalza;->b:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Ljava/util/Map;

    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0

    .line 195
    .line 196
    :pswitch_5
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lalza;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p0, p0, Lalza;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbiiw;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1, v0}, Lbelp;->n(Lbhsg;Lbikn;Lbiiw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_6
    sget v0, Lbhka;->d:I

    .line 210
    .line 211
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lalza;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v2, p0, Lbimf;

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    check-cast p0, Lbimf;

    .line 222
    .line 223
    check-cast v1, Lbiig;

    .line 224
    .line 225
    iget-object v2, v1, Lbiig;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lbime;->a()Lbimd;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    iput-object v2, v3, Lbimd;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 232
    .line 233
    iget-object v1, v1, Lbiig;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v3, Lbimd;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, v3, Lbimd;->a:Lbwuh;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lbwuh;->d(Z)Lbwul;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lbimd;->c(Lbwul;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbimd;->a()Lbime;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v0, Lbhaq;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0, v1}, Lbimf;->c(Lbhaq;Lbime;)Lcslh;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :cond_3
    instance-of v2, p0, Lbiih;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    check-cast p0, Lbiih;

    .line 262
    .line 263
    check-cast v1, Lbiig;

    .line 264
    .line 265
    check-cast v0, Lbhaq;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, v0, v1}, Lbiih;->c(Lbhaq;Lbiig;)Lcslh;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :cond_4
    new-instance p0, Ljava/lang/Error;

    .line 273
    .line 274
    const-string v0, "Unknown extensionHandler type"

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_7
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v2, Lcovg;->a:Lbhai;

    .line 287
    .line 288
    check-cast v0, Lbhaq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcovg;

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "PerformOnceCommand extension missing."

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :cond_5
    iget-object v2, v0, Lcovi;->c:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v4, 0x8

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    sget-object v2, Lcovi;->b:Lbhaw;

    .line 323
    .line 324
    iget v2, v2, Lbhaw;->b:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    iput-object v2, v0, Lcovi;->c:Ljava/lang/String;

    .line 331
    goto :goto_0

    .line 332
    .line 333
    :cond_6
    const-string v2, ""

    .line 334
    .line 335
    iput-object v2, v0, Lcovi;->c:Ljava/lang/String;

    .line 336
    .line 337
    :cond_7
    :goto_0
    iget-object v2, p0, Lalza;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, v0, Lcovi;->c:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 343
    move-result v7

    .line 344
    .line 345
    if-eqz v7, :cond_8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-nez v7, :cond_8

    .line 352
    move-object v7, v2

    .line 353
    .line 354
    check-cast v7, Lbhjs;

    .line 355
    .line 356
    iget-object v7, v7, Lbhjs;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->contains(Ljava/lang/String;)Z

    .line 360
    move-result v7

    .line 361
    .line 362
    if-eqz v7, :cond_8

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    .line 369
    :cond_8
    check-cast v2, Lbhjs;

    .line 370
    .line 371
    iget-object v7, v2, Lbhjs;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->insert(Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object v2, v2, Lbhjs;->b:Lcqlh;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    check-cast v2, Lbiij;

    .line 383
    .line 384
    iget-object v6, v0, Lcovi;->d:Lbhaq;

    .line 385
    .line 386
    if-nez v6, :cond_a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4, v3}, Lbhaq;->readFieldPresence(II)Z

    .line 390
    move-result v3

    .line 391
    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    new-instance v3, Lbhaq;

    .line 395
    .line 396
    sget-boolean v4, Lcovi;->IS_64BIT:Z

    .line 397
    .line 398
    if-eq v5, v4, :cond_9

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    :cond_9
    sget-object v4, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 410
    .line 411
    iput-object v3, v0, Lcovi;->d:Lbhaq;

    .line 412
    .line 413
    :cond_a
    iget-object v1, v0, Lcovi;->d:Lbhaq;

    .line 414
    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    sget-object v0, Lcopg;->a:Lbhaq;

    .line 418
    goto :goto_1

    .line 419
    .line 420
    :cond_b
    iget-object v0, v0, Lcovi;->d:Lbhaq;

    .line 421
    .line 422
    :goto_1
    if-nez v0, :cond_c

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :cond_c
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lbiig;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, p0, v5}, Lbiij;->e(Lbhaq;Lbiig;I)Lcslh;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    if-nez p0, :cond_d

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 441
    move-result-object p0

    .line 442
    :cond_d
    return-object p0

    .line 443
    .line 444
    :pswitch_8
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbhjs;

    .line 447
    .line 448
    iget-object v1, v0, Lbhjs;->b:Lcqlh;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    check-cast v1, Lbiij;

    .line 455
    .line 456
    iget-object v2, p0, Lalza;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lcogx;

    .line 459
    .line 460
    iget v3, v2, Lcogx;->c:I

    .line 461
    and-int/2addr v3, v5

    .line 462
    .line 463
    if-eqz v3, :cond_e

    .line 464
    .line 465
    iget-object v3, v2, Lcogx;->d:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-nez v4, :cond_e

    .line 472
    .line 473
    iget-object v4, v0, Lbhjs;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->contains(Ljava/lang/String;)Z

    .line 477
    move-result v3

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    :cond_e
    iget-object v0, v0, Lbhjs;->a:Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;

    .line 487
    .line 488
    iget-object v3, v2, Lcogx;->d:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->insert(Ljava/lang/String;)V

    .line 492
    .line 493
    iget-object v0, v2, Lcogx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 494
    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    :cond_f
    iget-object p0, p0, Lalza;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lbiig;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v0, p0, v5}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_9
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lbgbm;

    .line 513
    .line 514
    iget-object v1, v0, Lbgbm;->e:Lbgbj;

    .line 515
    .line 516
    iget-object v2, p0, Lalza;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Lalza;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lbgbo;

    .line 521
    .line 522
    check-cast v2, Lbhjq;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p0, v2, v1}, Lbgbm;->b(Lbgbo;Lbhjq;Lbgbj;)Lbgbl;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_a
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Lalza;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lbbvl;

    .line 536
    .line 537
    check-cast v1, Landroid/content/Context;

    .line 538
    .line 539
    check-cast v0, Lbdsd;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v1, v0}, Lbbvl;->N(Landroid/content/Context;Lbdsd;)Z

    .line 543
    move-result p0

    .line 544
    .line 545
    .line 546
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_b
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v1, p0, Lalza;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lbffj;

    .line 557
    .line 558
    iget-object p0, p0, Lbffj;->a:Lbwlt;

    .line 559
    .line 560
    check-cast p0, Lbwlx;

    .line 561
    .line 562
    iget-object p0, p0, Lbwlx;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lbfoj;

    .line 565
    .line 566
    check-cast v1, Landroid/net/Uri;

    .line 567
    .line 568
    check-cast v0, Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, Lbfoj;->t(Landroid/net/Uri;Landroid/net/Uri;)Lbfmw;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    check-cast p0, Ljava/lang/Void;

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_c
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lapva;

    .line 584
    .line 585
    iget-object v1, v0, Lapva;->g:Lcqlh;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    check-cast v1, Laptt;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Laptt;->j()V

    .line 595
    .line 596
    iget-object v1, v0, Lapva;->d:Lcqlh;

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    check-cast v1, Lapam;

    .line 603
    .line 604
    iget-object v2, p0, Lalza;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Laqec;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lapam;->a(Laqec;)V

    .line 610
    .line 611
    iget-object v0, v0, Lapva;->f:Lapwk;

    .line 612
    .line 613
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Laqfa;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, p0, v2}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    .line 622
    :pswitch_d
    iget-object v0, p0, Lalza;->c:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lapur;->g(Laqgd;)Z

    .line 630
    move-result v0

    .line 631
    .line 632
    if-nez v0, :cond_10

    .line 633
    .line 634
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    return-object p0

    .line 636
    .line 637
    :cond_10
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object p0, p0, Lalza;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Laqga;

    .line 642
    .line 643
    iget-object v0, v0, Laqga;->p:Laqet;

    .line 644
    .line 645
    iget-object v0, v0, Laqec;->k:Laqeb;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iget-object v0, v0, Laqeb;->a:Ljava/lang/String;

    .line 651
    .line 652
    check-cast p0, Lapur;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lapur;->a()Lbwvl;

    .line 656
    move-result-object p0

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 660
    move-result p0

    .line 661
    xor-int/2addr p0, v5

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    .line 668
    :pswitch_e
    iget-object v0, p0, Lalza;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    :goto_2
    iget-object v1, p0, Lalza;->b:Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v2

    .line 681
    .line 682
    if-eqz v2, :cond_11

    .line 683
    .line 684
    iget-object v2, p0, Lalza;->a:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    check-cast v3, Lokb;

    .line 691
    .line 692
    check-cast v2, Lapuo;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1, v3}, Lapuo;->e(Laqge;Lokb;)Laqgl;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v2}, Laqge;->N(Laqgl;)Z

    .line 700
    goto :goto_2

    .line 701
    :cond_11
    return-object v1

    .line 702
    .line 703
    :pswitch_f
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Lalza;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object p0, p0, Lalza;->b:Ljava/lang/Object;

    .line 708
    :try_start_2
    move-object v2, p0

    .line 709
    .line 710
    check-cast v2, Laptk;

    .line 711
    .line 712
    iget-object v2, v2, Laptk;->d:Lapwk;

    .line 713
    move-object v3, v1

    .line 714
    .line 715
    check-cast v3, Laqec;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lapwk;->o(Laqec;)Z

    .line 719
    move-result v2

    .line 720
    .line 721
    if-eqz v2, :cond_12

    .line 722
    move-object v3, p0

    .line 723
    .line 724
    check-cast v3, Laptk;

    .line 725
    .line 726
    iget-object v3, v3, Laptk;->h:Lcqlh;

    .line 727
    .line 728
    .line 729
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    check-cast v3, Lapam;

    .line 733
    .line 734
    check-cast v1, Laqec;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v1}, Lapam;->c(Laqec;)V

    .line 738
    .line 739
    check-cast p0, Laptk;

    .line 740
    .line 741
    iget-object p0, p0, Laptk;->g:Lcqlh;

    .line 742
    .line 743
    .line 744
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    check-cast p0, Laptt;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v0}, Laptt;->d(Laozs;)V

    .line 751
    .line 752
    .line 753
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 755
    return-object p0

    .line 756
    :catch_0
    move-exception p0

    .line 757
    .line 758
    sget-object v0, Laptk;->a:Lbxfh;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    const-string v1, "Failed to delete contact address."

    .line 765
    .line 766
    const/16 v2, 0x1b4c

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 770
    .line 771
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    return-object p0

    .line 773
    .line 774
    :pswitch_10
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lappe;

    .line 777
    .line 778
    iget-boolean v1, v0, Lappe;->d:Z

    .line 779
    .line 780
    if-eqz v1, :cond_13

    .line 781
    .line 782
    iget-object v1, p0, Lalza;->b:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    check-cast v1, Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v1

    .line 793
    .line 794
    if-nez v1, :cond_13

    .line 795
    .line 796
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    return-object p0

    .line 798
    .line 799
    :cond_13
    iget-boolean v0, v0, Lappe;->e:Z

    .line 800
    .line 801
    if-eqz v0, :cond_14

    .line 802
    .line 803
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 807
    move-result-object p0

    .line 808
    .line 809
    check-cast p0, Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    move-result p0

    .line 814
    .line 815
    if-nez p0, :cond_14

    .line 816
    .line 817
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 818
    return-object p0

    .line 819
    .line 820
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    return-object p0

    .line 822
    .line 823
    :pswitch_11
    sget-object v0, Laock;->a:Lbxfh;

    .line 824
    .line 825
    iget-object v0, p0, Lalza;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lbzoy;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lbzoy;->get()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 837
    move-result-wide v0

    .line 838
    .line 839
    .line 840
    const-wide/32 v2, 0xc800000

    .line 841
    .line 842
    cmp-long v0, v0, v2

    .line 843
    .line 844
    if-ltz v0, :cond_15

    .line 845
    .line 846
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lbzoy;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lbzoy;->get()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 858
    move-result-wide v0

    .line 859
    .line 860
    cmp-long v0, v0, v2

    .line 861
    .line 862
    if-ltz v0, :cond_15

    .line 863
    .line 864
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lbzoy;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Lbzoy;->get()Ljava/lang/Object;

    .line 870
    move-result-object p0

    .line 871
    .line 872
    check-cast p0, Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 876
    move-result-wide v0

    .line 877
    .line 878
    .line 879
    const-wide/32 v2, 0xa00000

    .line 880
    .line 881
    cmp-long p0, v0, v2

    .line 882
    .line 883
    if-ltz p0, :cond_15

    .line 884
    move v4, v5

    .line 885
    .line 886
    .line 887
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    move-result-object p0

    .line 889
    return-object p0

    .line 890
    .line 891
    :pswitch_12
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    .line 897
    check-cast v0, Ljava/util/Map;

    .line 898
    .line 899
    iget-object v1, p0, Lalza;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lalyu;

    .line 902
    .line 903
    iput-object v0, v1, Lalyu;->j:Ljava/util/Map;

    .line 904
    .line 905
    iget-object p0, p0, Lalza;->c:Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 909
    move-result-object p0

    .line 910
    .line 911
    check-cast p0, Ljava/util/Map;

    .line 912
    .line 913
    iput-object p0, v1, Lalyu;->k:Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lalyu;->b()V

    .line 917
    .line 918
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 919
    return-object p0

    .line 920
    .line 921
    :pswitch_13
    iget-object v0, p0, Lalza;->b:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v1, p0, Lalza;->c:Ljava/lang/Object;

    .line 924
    .line 925
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    :try_start_3
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 932
    move-object v4, v0

    .line 933
    .line 934
    :catch_1
    iget-object p0, p0, Lalza;->a:Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-nez v0, :cond_16

    .line 941
    .line 942
    check-cast p0, Lauoi;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0}, Lauoi;->I()V

    .line 946
    .line 947
    sget-object p0, Lbwio;->a:Lbwio;

    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    .line 952
    :cond_16
    :try_start_4
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    check-cast v0, Lbwkq;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    check-cast v1, Lalvj;

    .line 962
    .line 963
    if-eqz v1, :cond_17

    .line 964
    move-object v4, p0

    .line 965
    .line 966
    check-cast v4, Lauoi;

    .line 967
    .line 968
    iget-object v4, v4, Lauoi;->c:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object v5, Lalzb;->a:Lcmuu;

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v1, v5}, Layuz;->a(Lbghz;Lcom/google/protobuf/MessageLite;Lcmuu;)Layuz;

    .line 974
    move-result-object v1

    .line 975
    move-object v4, p0

    .line 976
    .line 977
    check-cast v4, Lauoi;

    .line 978
    .line 979
    iget-object v4, v4, Lauoi;->d:Ljava/lang/Object;

    .line 980
    .line 981
    sget-object v5, Layvg;->nz:Layvg;

    .line 982
    move-object v6, p0

    .line 983
    .line 984
    check-cast v6, Lauoi;

    .line 985
    .line 986
    iget-object v6, v6, Lauoi;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, Landroid/accounts/Account;

    .line 989
    .line 990
    check-cast v4, Layva;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v5, v6, v1}, Layva;->b(Layvg;Landroid/accounts/Account;Layuz;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 994
    :cond_17
    move-object v1, v0

    .line 995
    move v2, v3

    .line 996
    goto :goto_3

    .line 997
    :catch_2
    move-exception v0

    .line 998
    .line 999
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    instance-of v3, v0, Lbeie;

    .line 1006
    const/4 v4, 0x5

    .line 1007
    .line 1008
    if-eqz v3, :cond_1c

    .line 1009
    .line 1010
    check-cast v0, Lbeie;

    .line 1011
    .line 1012
    iget-object v0, v0, Lbeie;->a:Lcom/google/android/gms/common/api/Status;

    .line 1013
    .line 1014
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 1015
    .line 1016
    .line 1017
    const v3, 0xcb2b

    .line 1018
    .line 1019
    .line 1020
    const v5, 0xcb2c

    .line 1021
    .line 1022
    if-eq v0, v3, :cond_18

    .line 1023
    .line 1024
    if-ne v0, v5, :cond_19

    .line 1025
    move v0, v5

    .line 1026
    :cond_18
    move-object v6, p0

    .line 1027
    .line 1028
    check-cast v6, Lauoi;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Lauoi;->I()V

    .line 1032
    .line 1033
    :cond_19
    if-ne v0, v5, :cond_1a

    .line 1034
    const/4 v2, 0x3

    .line 1035
    goto :goto_3

    .line 1036
    .line 1037
    :cond_1a
    if-ne v0, v3, :cond_1b

    .line 1038
    goto :goto_3

    .line 1039
    .line 1040
    .line 1041
    :cond_1b
    const v2, 0xcb2d

    .line 1042
    .line 1043
    if-ne v0, v2, :cond_1c

    .line 1044
    const/4 v2, 0x6

    .line 1045
    goto :goto_3

    .line 1046
    :cond_1c
    move v2, v4

    .line 1047
    .line 1048
    :goto_3
    check-cast p0, Lauoi;

    .line 1049
    .line 1050
    iget-object p0, p0, Lauoi;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    sget-object v0, Lbcsy;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1056
    move-result-object p0

    .line 1057
    .line 1058
    check-cast p0, Lbcou;

    .line 1059
    .line 1060
    add-int/lit8 v2, v2, -0x1

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 1064
    move-object p0, v1

    .line 1065
    :goto_4
    return-object p0

    .line 1066
    .line 1067
    :cond_1d
    iget-object p0, p0, Lalza;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v1, v1, Lbohf;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1073
    move-result v3

    .line 1074
    add-int/2addr v3, v5

    .line 1075
    move-object v4, v0

    .line 1076
    .line 1077
    check-cast v4, Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v4, v3}, Lbobb;->a(Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    return-object p0

    .line 1085
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
