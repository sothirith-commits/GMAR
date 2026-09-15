.class public final synthetic Lbnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcmvn;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnxv;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbnxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lbnxv;->c:I

    .line 3
    .line 4
    const/16 v1, 0x40c

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object v0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lbnyg;

    .line 20
    .line 21
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 22
    .line 23
    check-cast p1, Lbobc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbnyu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lbnxx;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, p1, p0, v4}, Lbnxx;-><init>(Ljava/lang/Object;Lbobc;Ljava/util/Comparator;I)V

    .line 41
    .line 42
    iget-object p0, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Lbobc;

    .line 50
    .line 51
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbnyg;

    .line 56
    .line 57
    check-cast v0, Lbobc;

    .line 58
    .line 59
    const/16 v1, 0x44b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 67
    move-object v1, v0

    .line 68
    .line 69
    check-cast v1, Lbnyg;

    .line 70
    .line 71
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 72
    .line 73
    check-cast p1, Lbobc;

    .line 74
    .line 75
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbnvu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lbnyu;->h(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v2, Lbnyf;

    .line 88
    const/4 v3, 0x4

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, p1, v3}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    iget-object p1, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_2
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    check-cast v1, Lbnyg;

    .line 104
    .line 105
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 106
    .line 107
    check-cast p1, Lbobc;

    .line 108
    .line 109
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbnvu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lbnyu;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance v2, Lbnyf;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0, p1, v7}, Lbnyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    iget-object p1, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_3
    check-cast p1, Lbobc;

    .line 134
    .line 135
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbnyg;

    .line 140
    .line 141
    check-cast v0, Lbobc;

    .line 142
    .line 143
    const/16 v1, 0x449

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_4
    check-cast p1, Lbobc;

    .line 151
    .line 152
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbnyg;

    .line 157
    .line 158
    check-cast v0, Lbobc;

    .line 159
    .line 160
    const/16 v1, 0x440

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_5
    check-cast p1, Lbobc;

    .line 168
    .line 169
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lbnyg;

    .line 174
    .line 175
    check-cast v0, Lbobc;

    .line 176
    .line 177
    const/16 v1, 0x447

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_6
    iget-object v0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 185
    move-object v1, v0

    .line 186
    .line 187
    check-cast v1, Lbnyg;

    .line 188
    .line 189
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 190
    .line 191
    check-cast p1, Lbobc;

    .line 192
    .line 193
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Lbnyu;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    new-instance v2, Lbnxv;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v4}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    iget-object p1, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v2, p1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_7
    check-cast p1, Lbobc;

    .line 216
    .line 217
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lbnyg;

    .line 222
    .line 223
    check-cast v0, Lbobc;

    .line 224
    .line 225
    const/16 v1, 0x448

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_8
    check-cast p1, Lbobc;

    .line 233
    .line 234
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbnyg;

    .line 239
    .line 240
    check-cast v0, Lbobc;

    .line 241
    .line 242
    const/16 v1, 0x44a

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_9
    check-cast p1, Lbobc;

    .line 250
    .line 251
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbnyg;

    .line 256
    .line 257
    check-cast v0, Lbobc;

    .line 258
    .line 259
    const/16 v1, 0x446

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_a
    iget-object v0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 267
    move-object v1, v0

    .line 268
    .line 269
    check-cast v1, Lbnyg;

    .line 270
    .line 271
    iget-object v2, v1, Lbnyg;->a:Lbnyu;

    .line 272
    .line 273
    check-cast p1, Lbobc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lbnyu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lbnyg;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Lbnxx;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v0, p1, p0, v5}, Lbnxx;-><init>(Ljava/lang/Object;Lbobc;Ljava/util/Comparator;I)V

    .line 289
    .line 290
    iget-object p0, v1, Lbnyg;->b:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_b
    check-cast p1, Lbobc;

    .line 298
    .line 299
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lbnyg;

    .line 304
    .line 305
    check-cast v0, Lbobc;

    .line 306
    .line 307
    const/16 v1, 0x43f

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1, v1}, Lbnyg;->o(Lbobc;Lbobc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_c
    check-cast p1, Lbnzl;

    .line 315
    .line 316
    iget-object v0, p1, Lbnzl;->b:Lbnvn;

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    iget-object v3, v0, Lbnvn;->o:Lcmwf;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Lbnvl;

    .line 340
    .line 341
    iget v5, v0, Lbnvn;->j:I

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, La;->ch(I)I

    .line 345
    move-result v5

    .line 346
    .line 347
    if-nez v5, :cond_0

    .line 348
    move v5, v2

    .line 349
    .line 350
    :cond_0
    iget-object v6, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v8, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Lbnti;->R(Lbnvl;I)Lbnvx;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    check-cast v9, Ljava/util/Map;

    .line 365
    .line 366
    iget-object v10, v5, Lbnvx;->e:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    move-result v9

    .line 371
    .line 372
    if-eqz v9, :cond_1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    check-cast v4, Ljava/util/Map;

    .line 379
    .line 380
    iget-object v5, v5, Lbnvx;->e:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    goto :goto_1

    .line 388
    :cond_1
    move-object v9, v8

    .line 389
    .line 390
    check-cast v9, Lbnyd;

    .line 391
    .line 392
    iget-object v9, v9, Lbnyd;->k:Ljava/lang/Object;

    .line 393
    move-object v10, v9

    .line 394
    .line 395
    check-cast v10, Lbnzs;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v5}, Lbnzs;->e(Lbnvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    move-result-object v11

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    new-instance v12, Lbnxx;

    .line 406
    .line 407
    const/16 v13, 0xe

    .line 408
    .line 409
    .line 410
    invoke-direct {v12, v9, v5, v4, v13}, Lbnxx;-><init>(Ljava/lang/Object;Lcmvn;Lcmvn;I)V

    .line 411
    .line 412
    iget-object v4, v10, Lbnzs;->e:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v12, v4}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    new-instance v9, Lbnxp;

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v5, v4}, Lbnxp;-><init>(Lbnvx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v9}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    new-instance v5, Lbnwh;

    .line 430
    .line 431
    const/16 v6, 0xb

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v8, v0, p1, v6}, Lbnwh;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 435
    .line 436
    check-cast v8, Lbnyd;

    .line 437
    .line 438
    iget-object v6, v8, Lbnyd;->f:Ljava/lang/Object;

    .line 439
    .line 440
    const-class v8, Lbnze;

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v8, v5, v6}, Lbvep;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_0

    .line 449
    .line 450
    .line 451
    :cond_2
    invoke-static {v1}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    new-instance p1, Lbnxq;

    .line 455
    .line 456
    .line 457
    invoke-direct {p1, v7}, Lbnxq;-><init>(I)V

    .line 458
    .line 459
    sget-object v0, Lbzol;->a:Lbzol;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    .line 466
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result p1

    .line 471
    .line 472
    iget-object v0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez p1, :cond_3

    .line 477
    move-object p1, p0

    .line 478
    .line 479
    check-cast p1, Lbnyd;

    .line 480
    move-object v1, v0

    .line 481
    .line 482
    check-cast v1, Lbnvn;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lbnyd;->d(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    new-instance v1, Lbnar;

    .line 493
    .line 494
    const/16 v2, 0xf

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, p0, v0, v2, v6}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 498
    .line 499
    sget-object v2, Lbzol;->a:Lbzol;

    .line 500
    .line 501
    const-class v3, Lbnvd;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v3, v1, v2}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    new-instance v1, Lbnar;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, p0, v0, v4, v6}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    .line 517
    :cond_3
    check-cast p0, Lbnyd;

    .line 518
    .line 519
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lbnvn;

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lbnyd;->v(Lbnvn;)Lbzbr;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, p1, v3}, Lboah;->p(Lbzbr;I)V

    .line 529
    .line 530
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    return-object p0

    .line 532
    .line 533
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    move-result p1

    .line 538
    .line 539
    if-nez p1, :cond_4

    .line 540
    .line 541
    iget-object p1, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lbnyd;

    .line 546
    .line 547
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lbnvn;

    .line 550
    .line 551
    .line 552
    invoke-static {v1, p0, p1}, Lbnyd;->A(ILboah;Lbnvn;)V

    .line 553
    .line 554
    :cond_4
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    return-object p0

    .line 556
    .line 557
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    :cond_5
    :goto_2
    iget-object v1, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v2

    .line 573
    .line 574
    if-eqz v2, :cond_6

    .line 575
    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    check-cast v2, Lbnvu;

    .line 581
    .line 582
    iget-boolean v3, v2, Lbnvu;->f:Z

    .line 583
    .line 584
    if-nez v3, :cond_5

    .line 585
    .line 586
    iget-object v3, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 587
    move-object v4, v1

    .line 588
    .line 589
    check-cast v4, Lbnyd;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v2, v7}, Lbnyd;->g(Lbnvu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    new-instance v8, Lbnxx;

    .line 596
    const/4 v9, 0x5

    .line 597
    .line 598
    .line 599
    invoke-direct {v8, v1, v2, v3, v9}, Lbnxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v6, v8}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_2

    .line 608
    .line 609
    .line 610
    :cond_6
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    new-instance p1, Lbnxq;

    .line 614
    .line 615
    .line 616
    invoke-direct {p1, v5}, Lbnxq;-><init>(I)V

    .line 617
    .line 618
    check-cast v1, Lbnyd;

    .line 619
    .line 620
    iget-object v0, v1, Lbnyd;->f:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    .line 627
    :pswitch_10
    check-cast p1, Lbnvn;

    .line 628
    .line 629
    if-eqz p1, :cond_7

    .line 630
    .line 631
    iget-object v0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v1, Lbnzl;

    .line 636
    .line 637
    check-cast v0, Lbnvu;

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v0, p1}, Lbnzl;-><init>(Lbnvu;Lbnvn;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {p0, v1}, Lbznu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    .line 647
    :cond_7
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    return-object p0

    .line 649
    .line 650
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result p1

    .line 655
    .line 656
    if-nez p1, :cond_8

    .line 657
    .line 658
    iget-object p1, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lbnvu;

    .line 663
    .line 664
    iget-object v0, p1, Lbnvu;->c:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v4, p1, Lbnvu;->e:Ljava/lang/String;

    .line 667
    .line 668
    new-array v3, v3, [Ljava/lang/Object;

    .line 669
    .line 670
    const-string v5, "FileGroupManager"

    .line 671
    .line 672
    aput-object v5, v3, v7

    .line 673
    .line 674
    aput-object v0, v3, v2

    .line 675
    const/4 v0, 0x2

    .line 676
    .line 677
    aput-object v4, v3, v0

    .line 678
    .line 679
    const-string v0, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v3}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    check-cast p0, Lbnyd;

    .line 685
    .line 686
    iget-object p0, p0, Lbnyd;->b:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, v1}, Lboah;->l(I)V

    .line 690
    .line 691
    new-instance p0, Ljava/io/IOException;

    .line 692
    .line 693
    iget-object p1, p1, Lbnvu;->c:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    const-string v0, "Failed to remove pending group: "

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object p1

    .line 704
    .line 705
    .line 706
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    .line 713
    .line 714
    :cond_8
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    sget-object p1, Lbnvc;->C:Lbnvc;

    .line 718
    .line 719
    iput-object p1, p0, Lbpb;->b:Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Lbnvc;->name()Ljava/lang/String;

    .line 723
    move-result-object p1

    .line 724
    .line 725
    iput-object p1, p0, Lbpb;->c:Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lbpb;->k()Lbnvd;

    .line 729
    move-result-object p0

    .line 730
    .line 731
    .line 732
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 737
    .line 738
    iget-object p1, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lbnvn;

    .line 741
    .line 742
    .line 743
    invoke-static {p1}, Lbnti;->F(Lbnvn;)Z

    .line 744
    move-result v0

    .line 745
    .line 746
    if-eqz v0, :cond_9

    .line 747
    .line 748
    iget-object p0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lbnyd;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lbnyd;->d(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    .line 757
    :cond_9
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 758
    return-object p0

    .line 759
    .line 760
    :pswitch_13
    iget-object v0, p0, Lbnxv;->a:Ljava/lang/Object;

    .line 761
    move-object v1, v0

    .line 762
    .line 763
    check-cast v1, Lbnyd;

    .line 764
    .line 765
    iget-object v2, v1, Lbnyd;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Lbwkq;

    .line 768
    .line 769
    iget-object p0, p0, Lbnxv;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lbnvu;

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, p0}, Lbnye;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    new-instance v2, Lbbkd;

    .line 778
    .line 779
    const/16 v3, 0x14

    .line 780
    .line 781
    .line 782
    invoke-direct {v2, v0, p1, v3, v6}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, p0, v2}, Lbnyd;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    nop

    .line 789
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
