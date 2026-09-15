.class public final synthetic Lbnyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnyf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbnyf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnyf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbnyf;->c:I

    .line 2
    .line 3
    const/16 v1, 0x44c

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbnyx;

    .line 19
    .line 20
    check-cast v0, Lbnyl;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbnyx;->i(Lbnyl;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbnyx;

    .line 37
    .line 38
    check-cast v0, Lbnyl;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbnyx;->i(Lbnyl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p1, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbnzl;

    .line 53
    .line 54
    iget-object v0, p1, Lbnzl;->b:Lbnvn;

    .line 55
    .line 56
    iget-object v1, v0, Lbnvn;->c:Lbnvm;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lbnvm;->a:Lbnvm;

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lbnvm;

    .line 74
    .line 75
    iget v3, v2, Lbnvm;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    iput v3, v2, Lbnvm;->b:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v2, Lbnvm;->h:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbnvm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v2, Lbnvn;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lbnvn;->c:Lbnvm;

    .line 105
    .line 106
    iget v1, v2, Lbnvn;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v2, Lbnvn;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbnvn;

    .line 116
    .line 117
    iget-object p1, p1, Lbnzl;->a:Lbnvu;

    .line 118
    .line 119
    check-cast p0, Lbnyr;

    .line 120
    .line 121
    iget-object v1, p0, Lbnyr;->e:Lbnye;

    .line 122
    .line 123
    invoke-interface {v1, p1, v0}, Lbnye;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lbnyi;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v1}, Lbnyi;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {p1, v0, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 141
    .line 142
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbnzl;

    .line 145
    .line 146
    iget-object p0, p0, Lbnzl;->b:Lbnvn;

    .line 147
    .line 148
    invoke-static {p0}, Lbnyr;->e(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lbnyc;

    .line 154
    .line 155
    sget-object v0, Lbnyc;->b:Lbnyc;

    .line 156
    .line 157
    if-ne p1, v0, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbnvn;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lbnvn;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget v3, p1, Lbnvn;->f:I

    .line 175
    .line 176
    iget-wide v4, p1, Lbnvn;->s:J

    .line 177
    .line 178
    iget-object v6, p1, Lbnvn;->t:Ljava/lang/String;

    .line 179
    .line 180
    check-cast p0, Lbnyr;

    .line 181
    .line 182
    iget-object v0, p0, Lbnyr;->c:Lboah;

    .line 183
    .line 184
    const/16 v1, 0x40a

    .line 185
    .line 186
    invoke-interface/range {v0 .. v6}, Lboah;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 193
    .line 194
    iget-object p1, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lbnyr;

    .line 197
    .line 198
    iget-object v0, p1, Lbnyr;->k:Lbnvf;

    .line 199
    .line 200
    invoke-interface {v0}, Lbnvf;->J()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p1, Lbnyr;->c:Lboah;

    .line 209
    .line 210
    const/16 v1, 0x408

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lboah;->l(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lbnyr;->d:Lbnyd;

    .line 216
    .line 217
    iget-object v0, p1, Lbnyd;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lbnye;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lbnxv;

    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    invoke-direct {v1, p1, p0, v2}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, v0, p0}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_2
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_5
    check-cast p1, Lbobc;

    .line 242
    .line 243
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbnyj;

    .line 248
    .line 249
    check-cast v0, Lbobc;

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1, v1}, Lbnyj;->i(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_6
    iget-object v0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lbnyj;

    .line 260
    .line 261
    iget-object v2, v1, Lbnyj;->c:Lbnyx;

    .line 262
    .line 263
    check-cast p1, Lbobc;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbnyx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v4, Lbnxx;

    .line 276
    .line 277
    invoke-direct {v4, v0, p1, p0, v3}, Lbnxx;-><init>(Ljava/lang/Object;Lbobc;Ljava/util/Comparator;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v1, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v2, v4, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_7
    check-cast p1, Lbobc;

    .line 288
    .line 289
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lbnyj;

    .line 294
    .line 295
    check-cast v0, Lbobc;

    .line 296
    .line 297
    invoke-virtual {p0, v0, p1, v1}, Lbnyj;->i(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_8
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lbnyj;

    .line 306
    .line 307
    iget-object v2, v1, Lbnyj;->c:Lbnyx;

    .line 308
    .line 309
    check-cast p1, Lbobc;

    .line 310
    .line 311
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lbnvx;

    .line 314
    .line 315
    invoke-virtual {v2, p0}, Lbnyx;->g(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v1, p0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance v2, Lbnyf;

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-direct {v2, v0, p1, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v1, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_9
    check-cast p1, Lbobc;

    .line 337
    .line 338
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lbnyj;

    .line 343
    .line 344
    check-cast v0, Lbobc;

    .line 345
    .line 346
    const/16 v1, 0x450

    .line 347
    .line 348
    invoke-virtual {p0, v0, p1, v1}, Lbnyj;->i(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_a
    iget-object v0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lbnyj;

    .line 357
    .line 358
    iget-object v2, v1, Lbnyj;->c:Lbnyx;

    .line 359
    .line 360
    check-cast p1, Lbobc;

    .line 361
    .line 362
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lbwvl;

    .line 365
    .line 366
    invoke-virtual {v2, p0}, Lbnyx;->f(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {v1, p0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance v2, Lbnyf;

    .line 375
    .line 376
    const/16 v3, 0xe

    .line 377
    .line 378
    invoke-direct {v2, v0, p1, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v1, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_b
    move-object v2, p1

    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_0
    iget-object v1, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbnvx;

    .line 413
    .line 414
    check-cast v1, Lbnyj;

    .line 415
    .line 416
    iget-object v1, v1, Lbnyj;->b:Lbnzi;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lbnzi;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_3
    iget-object v4, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v3}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Lakiw;

    .line 433
    .line 434
    const/16 v5, 0x8

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct/range {v0 .. v6}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Lbnyj;

    .line 441
    .line 442
    iget-object p1, v1, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    invoke-virtual {p0, v0, p1}, Lbnzn;->j(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_c
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lbnyj;

    .line 453
    .line 454
    iget-object v3, v1, Lbnyj;->c:Lbnyx;

    .line 455
    .line 456
    check-cast p1, Lbobc;

    .line 457
    .line 458
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lbnvx;

    .line 461
    .line 462
    invoke-virtual {v3, p0}, Lbnyx;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {v1, p0}, Lbnyj;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v3, Lbnyf;

    .line 471
    .line 472
    invoke-direct {v3, v0, p1, v2}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v1, Lbnyj;->d:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    invoke-static {p0, v3, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_d
    check-cast p1, Lbobc;

    .line 483
    .line 484
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lbnyj;

    .line 489
    .line 490
    check-cast v0, Lbobc;

    .line 491
    .line 492
    const/16 v1, 0x44e

    .line 493
    .line 494
    invoke-virtual {p0, v0, p1, v1}, Lbnyj;->i(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_e
    check-cast p1, Lbobc;

    .line 500
    .line 501
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lbnyj;

    .line 506
    .line 507
    check-cast v0, Lbobc;

    .line 508
    .line 509
    const/16 v1, 0x44d

    .line 510
    .line 511
    invoke-virtual {p0, v0, p1, v1}, Lbnyj;->i(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_f
    check-cast p1, Lbobc;

    .line 517
    .line 518
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lbnyg;

    .line 523
    .line 524
    check-cast v0, Lbobc;

    .line 525
    .line 526
    const/16 v1, 0x442

    .line 527
    .line 528
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_10
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Lbnyg;

    .line 537
    .line 538
    iget-object v3, v1, Lbnyg;->a:Lbnyu;

    .line 539
    .line 540
    check-cast p1, Lbobc;

    .line 541
    .line 542
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lbnvn;

    .line 545
    .line 546
    invoke-virtual {v3, p0}, Lbnyu;->a(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {v1, p0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    new-instance v3, Lbnxv;

    .line 555
    .line 556
    invoke-direct {v3, v0, p1, v2}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    invoke-static {p0, v3, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_11
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lbnyg;

    .line 570
    .line 571
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 572
    .line 573
    check-cast p1, Lbobc;

    .line 574
    .line 575
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lbnvu;

    .line 578
    .line 579
    invoke-virtual {v2, p0}, Lbnyu;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {v1, p0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    new-instance v2, Lbnxv;

    .line 588
    .line 589
    const/16 v3, 0x8

    .line 590
    .line 591
    invoke-direct {v2, v0, p1, v3}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_12
    iget-object v0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    check-cast v1, Lbnyg;

    .line 605
    .line 606
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 607
    .line 608
    check-cast p1, Lbobc;

    .line 609
    .line 610
    iget-object p0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v2, p0}, Lbnyu;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {v1, p0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    new-instance v2, Lbnxv;

    .line 621
    .line 622
    invoke-direct {v2, v0, p1, v3}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_13
    check-cast p1, Lbobc;

    .line 633
    .line 634
    iget-object v0, p0, Lbnyf;->b:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object p0, p0, Lbnyf;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lbnyg;

    .line 639
    .line 640
    check-cast v0, Lbobc;

    .line 641
    .line 642
    const/16 v1, 0x441

    .line 643
    .line 644
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
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
