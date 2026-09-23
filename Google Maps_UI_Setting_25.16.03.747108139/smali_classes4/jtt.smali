.class public final synthetic Ljtt;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljtt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ljtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljtt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljtt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ljtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljtt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Ljtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljtt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdx;Ljtu;Ljte;I)V
    .locals 0

    .line 5
    iput p4, p0, Ljtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljtt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ljtt;->d:I

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v13, 0x6

    .line 23
    const/4 v14, 0x5

    .line 24
    const/4 v15, 0x2

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object v0, v1, Ljtt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lbjoc;

    .line 37
    .line 38
    iget-object v0, v4, Lbjoc;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, Lbjoc;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget v0, Lbjsp;->a:I

    .line 43
    .line 44
    iget-object v0, v1, Ljtt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbjor;

    .line 47
    .line 48
    iget-object v3, v0, Lbjor;->c:Lbjqx;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v2, Lakdc;

    .line 55
    .line 56
    iget-object v6, v0, Lbjor;->g:Lbsqz;

    .line 57
    .line 58
    iget-object v5, v1, Ljtt;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v7, 0x13

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lakdc;-><init>(Ljava/lang/Object;Lbjoc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v8, v2, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v2, v1, Ljtt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbjrp;

    .line 75
    .line 76
    iget-object v4, v2, Lbjrp;->a:Lbjoc;

    .line 77
    .line 78
    check-cast v0, Lbqov;

    .line 79
    .line 80
    iget-boolean v5, v4, Lbjoc;->f:Z

    .line 81
    .line 82
    iget-object v2, v2, Lbjrp;->b:Lbjns;

    .line 83
    .line 84
    iget-object v7, v1, Ljtt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lbjor;

    .line 88
    .line 89
    iget-object v11, v8, Lbjor;->d:Lbjnk;

    .line 90
    .line 91
    invoke-static {v4, v2, v11}, Lbjor;->g(Lbjoc;Lbjns;Lbjnk;)Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget v11, v4, Lbjoc;->b:I

    .line 96
    .line 97
    and-int/2addr v10, v11

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    iget-object v4, v4, Lbjoc;->e:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v19, v16

    .line 106
    .line 107
    :goto_0
    iget-object v4, v1, Ljtt;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-eq v6, v5, :cond_1

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v20, v15

    .line 115
    .line 116
    :goto_1
    iget-object v5, v8, Lbjor;->c:Lbjqx;

    .line 117
    .line 118
    iget-object v6, v8, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v8, v8, Lbjor;->l:Lbmcg;

    .line 121
    .line 122
    check-cast v4, Lbjnm;

    .line 123
    .line 124
    iget-boolean v4, v4, Lbjnm;->b:Z

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move/from16 v21, v4

    .line 129
    .line 130
    move-object/from16 v22, v5

    .line 131
    .line 132
    move-object/from16 v23, v6

    .line 133
    .line 134
    move-object/from16 v24, v8

    .line 135
    .line 136
    invoke-static/range {v17 .. v24}, Lbjor;->j(Lbjns;Lbqfj;Ljava/lang/String;IZLbjqx;Ljava/util/concurrent/Executor;Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v4, v23

    .line 141
    .line 142
    new-instance v5, Lbfdo;

    .line 143
    .line 144
    const/16 v6, 0x11

    .line 145
    .line 146
    invoke-direct {v5, v7, v6}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v4}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lbfdo;

    .line 154
    .line 155
    invoke-direct {v5, v0, v3}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5, v4}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v1, Ljtt;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v2, v1, Ljtt;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lbiyi;

    .line 176
    .line 177
    iget-object v2, v2, Lbiyi;->g:Lcgri;

    .line 178
    .line 179
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbjrt;

    .line 184
    .line 185
    check-cast v0, Lbvkn;

    .line 186
    .line 187
    iget-object v0, v0, Lbvkn;->j:Lbvkq;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    sget-object v0, Lbvkq;->a:Lbvkq;

    .line 192
    .line 193
    :cond_2
    iget-object v3, v1, Ljtt;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lbvkl;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, Lbjrt;->f(Lbvkl;Lbvkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-static/range {v16 .. v16}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_4
    iget-object v0, v1, Ljtt;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v2, v1, Ljtt;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v1, Ljtt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lbixq;

    .line 225
    .line 226
    iget-object v2, v2, Lbixq;->b:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v3, Lbiyi;

    .line 229
    .line 230
    iget-object v3, v3, Lbiyi;->A:Lbmud;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbjaw;

    .line 237
    .line 238
    check-cast v0, Lbvkn;

    .line 239
    .line 240
    invoke-static {v0}, Lbeyf;->a(Lbvkn;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2, v0}, Lbjaw;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lbikv;

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lbikv;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lbsro;->a:Lbsro;

    .line 256
    .line 257
    invoke-static {v0, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_5
    iget-object v0, v1, Ljtt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Lbiwe;

    .line 277
    .line 278
    iget-object v4, v2, Lbiwe;->d:Lblhw;

    .line 279
    .line 280
    iget-object v4, v4, Lblhw;->f:Lblhx;

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget-boolean v4, v4, Lblhx;->b:Z

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_6
    iget-object v4, v1, Ljtt;->c:Ljava/lang/Object;

    .line 292
    .line 293
    sget v5, Lbqpa;->d:I

    .line 294
    .line 295
    new-instance v5, Lbqov;

    .line 296
    .line 297
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v2, Lbiwe;->g:Lbdbg;

    .line 301
    .line 302
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    check-cast v4, Lbivz;

    .line 311
    .line 312
    iget-object v6, v4, Lbivz;->d:Lcegi;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lbivy;

    .line 329
    .line 330
    iget-object v7, v7, Lbivy;->b:Lcefz;

    .line 331
    .line 332
    iget v8, v4, Lbivz;->c:I

    .line 333
    .line 334
    invoke-static {v8}, Lbvoa;->a(I)Lbvoa;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v8, :cond_7

    .line 339
    .line 340
    sget-object v8, Lbvoa;->a:Lbvoa;

    .line 341
    .line 342
    :cond_7
    move-object v10, v8

    .line 343
    iget-object v8, v1, Ljtt;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v9, v7

    .line 346
    new-instance v7, Lbjbp;

    .line 347
    .line 348
    invoke-static {v9}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v8, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct/range {v7 .. v12}, Lbjbp;-><init>(Ljava/lang/String;Lbqpa;Lbvoa;J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_8
    iget-object v4, v2, Lbiwe;->c:Lcgri;

    .line 362
    .line 363
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lbchg;

    .line 368
    .line 369
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v4, v4, Lbchg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lbjba;

    .line 376
    .line 377
    iget-object v4, v4, Lbjba;->d:Lbodc;

    .line 378
    .line 379
    new-instance v6, Lbjbj;

    .line 380
    .line 381
    invoke-direct {v6, v5}, Lbjbj;-><init>(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6}, Lbodc;->b(Lbomr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, Lbfwd;

    .line 389
    .line 390
    invoke-direct {v5, v0, v3}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lbfwd;

    .line 394
    .line 395
    const/16 v6, 0x14

    .line 396
    .line 397
    invoke-direct {v3, v0, v6}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, Lbiwe;->e:Lbssy;

    .line 401
    .line 402
    invoke-static {v4, v5, v3, v0}, Lbmtk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_4
    check-cast v0, Ljava/util/Set;

    .line 407
    .line 408
    iget-object v2, v1, Ljtt;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, v1, Ljtt;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lbfdl;

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, Lcelf;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lbfdl;->b(Lcelf;)Lbiyg;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v0}, Lbiyg;->e(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Ljtt;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_5
    check-cast v0, Ljava/lang/Void;

    .line 433
    .line 434
    iget-object v0, v1, Ljtt;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lceld;

    .line 437
    .line 438
    iget v2, v0, Lceld;->b:I

    .line 439
    .line 440
    if-ne v2, v15, :cond_9

    .line 441
    .line 442
    iget-object v0, v0, Lceld;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcelq;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_9
    sget-object v0, Lcelq;->a:Lcelq;

    .line 448
    .line 449
    :goto_3
    move-object v11, v0

    .line 450
    sget-object v0, Lbqde;->a:Lbqgv;

    .line 451
    .line 452
    invoke-static {v0}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    sget-object v0, Lbqde;->a:Lbqgv;

    .line 457
    .line 458
    new-instance v9, Lbqgm;

    .line 459
    .line 460
    invoke-direct {v9, v0}, Lbqgm;-><init>(Lbqgv;)V

    .line 461
    .line 462
    .line 463
    iget v0, v11, Lcelq;->c:I

    .line 464
    .line 465
    invoke-static {v0}, Lcelf;->a(I)Lcelf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    sget-object v0, Lcelf;->a:Lcelf;

    .line 472
    .line 473
    :cond_a
    move-object v12, v0

    .line 474
    iget-object v0, v1, Ljtt;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, v1, Ljtt;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lbfdl;

    .line 479
    .line 480
    iget-object v8, v0, Lbfdl;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 481
    .line 482
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcelf;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v12}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->m(Lcelf;)V

    .line 487
    .line 488
    .line 489
    const-string v3, "update() not allowed if Geller is read-only"

    .line 490
    .line 491
    invoke-static {v6, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Lbddu;

    .line 495
    .line 496
    iget-object v10, v0, Lbfdl;->f:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v14, 0x4

    .line 499
    invoke-direct/range {v7 .. v14}, Lbddu;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbqgm;Ljava/lang/String;Lcelq;Lcelf;Lbqgm;I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v8, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-static {v7, v3}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Lbbrz;

    .line 513
    .line 514
    invoke-direct {v4, v2, v5}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lbfdl;->h:Ljava/util/concurrent/ExecutorService;

    .line 518
    .line 519
    invoke-virtual {v3, v4, v0}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_6
    check-cast v0, Ljava/lang/Void;

    .line 525
    .line 526
    iget-object v0, v1, Ljtt;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, v1, Ljtt;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v3, v1, Ljtt;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lbfdh;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    check-cast v0, Lbqfj;

    .line 537
    .line 538
    invoke-virtual {v3, v2, v0, v6}, Lbfdh;->f(Ljava/lang/String;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_7
    iget-object v2, v1, Ljtt;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lbanh;

    .line 546
    .line 547
    :try_start_0
    iget-object v3, v0, Lbanh;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-wide v4, v0, Lbanh;->b:J

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_b

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_b
    cmp-long v0, v4, v7

    .line 559
    .line 560
    if-lez v0, :cond_c

    .line 561
    .line 562
    sget-object v3, Lbann;->c:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :try_start_1
    sget-object v0, Lbann;->b:Ljava/text/SimpleDateFormat;

    .line 566
    .line 567
    new-instance v6, Ljava/util/Date;

    .line 568
    .line 569
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    move-object v3, v0

    .line 584
    :goto_4
    iget-object v0, v1, Ljtt;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v1, Ljtt;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v5, "bytes="

    .line 591
    .line 592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, "-"

    .line 599
    .line 600
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v4, "Range"

    .line 608
    .line 609
    invoke-interface {v2, v4, v0}, Lbaod;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "If-Range"

    .line 613
    .line 614
    invoke-interface {v2, v0, v3}, Lbaod;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    return-object v0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    :try_start_3
    throw v0

    .line 623
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 629
    :catch_0
    check-cast v2, Lbann;

    .line 630
    .line 631
    iget-object v0, v2, Lbann;->d:Lbanj;

    .line 632
    .line 633
    iget-object v0, v0, Lbanj;->d:Lbanf;

    .line 634
    .line 635
    invoke-interface {v0}, Lbanf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_8
    move-object v5, v0

    .line 641
    check-cast v5, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    move-wide v9, v2

    .line 648
    iget-object v3, v1, Ljtt;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v1, Ljtt;->b:Ljava/lang/Object;

    .line 651
    .line 652
    cmp-long v2, v9, v7

    .line 653
    .line 654
    if-gtz v2, :cond_d

    .line 655
    .line 656
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_d
    check-cast v0, Ljava/net/URI;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-object v9, v3

    .line 665
    check-cast v9, Lbann;

    .line 666
    .line 667
    iget-object v0, v9, Lbann;->d:Lbanj;

    .line 668
    .line 669
    iget-object v0, v0, Lbanj;->d:Lbanf;

    .line 670
    .line 671
    move-object v2, v0

    .line 672
    check-cast v2, Laihi;

    .line 673
    .line 674
    iget-object v2, v2, Laihi;->e:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v2

    .line 677
    :try_start_4
    move-object v4, v0

    .line 678
    check-cast v4, Laihi;

    .line 679
    .line 680
    invoke-virtual {v4}, Laihi;->b()V

    .line 681
    .line 682
    .line 683
    check-cast v0, Laihi;

    .line 684
    .line 685
    iget-object v0, v0, Laihi;->d:Ljava/io/File;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_e

    .line 692
    .line 693
    invoke-static {v0}, Lbpcx;->bO(Ljava/io/File;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v6, Lbani;->a:Lbani;

    .line 702
    .line 703
    invoke-static {v6, v0, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbani;

    .line 708
    .line 709
    iget-object v4, v0, Lbani;->c:Ljava/lang/String;

    .line 710
    .line 711
    iget-wide v6, v0, Lbani;->d:J

    .line 712
    .line 713
    new-instance v0, Lbanh;

    .line 714
    .line 715
    invoke-direct {v0, v4, v6, v7}, Lbanh;-><init>(Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_e
    new-instance v0, Lbanh;

    .line 720
    .line 721
    const-string v4, ""

    .line 722
    .line 723
    invoke-direct {v0, v4, v7, v8}, Lbanh;-><init>(Ljava/lang/String;J)V

    .line 724
    .line 725
    .line 726
    :goto_5
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 730
    :try_start_5
    monitor-exit v2

    .line 731
    goto :goto_6

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    goto :goto_7

    .line 734
    :catch_1
    move-exception v0

    .line 735
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 740
    :goto_6
    iget-object v4, v1, Ljtt;->a:Ljava/lang/Object;

    .line 741
    .line 742
    new-instance v2, Ljtt;

    .line 743
    .line 744
    const/16 v6, 0xc

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    invoke-direct/range {v2 .. v7}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v9, Lbann;->e:Ljava/util/concurrent/Executor;

    .line 751
    .line 752
    invoke-static {v0, v2, v3}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 758
    throw v0

    .line 759
    :pswitch_9
    check-cast v0, Lbinf;

    .line 760
    .line 761
    iget-object v2, v1, Ljtt;->a:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v3, v2

    .line 764
    check-cast v3, Laucn;

    .line 765
    .line 766
    invoke-virtual {v3}, Laucn;->a()Lj$/time/Duration;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v6, v1, Ljtt;->b:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v7, v6

    .line 773
    check-cast v7, Laudj;

    .line 774
    .line 775
    iput-object v4, v7, Laudj;->r:Lj$/time/Duration;

    .line 776
    .line 777
    iput v5, v7, Laudj;->C:I

    .line 778
    .line 779
    iget-object v4, v1, Ljtt;->c:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v4}, Laucm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v5, Lamcd;

    .line 786
    .line 787
    const/16 v7, 0xa

    .line 788
    .line 789
    invoke-direct {v5, v2, v0, v6, v7}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v3, Laucn;->q:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    invoke-static {v4, v5, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_a
    check-cast v0, Lcdpc;

    .line 800
    .line 801
    sget-object v2, Lcdno;->a:Lcdno;

    .line 802
    .line 803
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 811
    .line 812
    check-cast v3, Lcdno;

    .line 813
    .line 814
    iget v4, v3, Lcdno;->b:I

    .line 815
    .line 816
    or-int/2addr v4, v6

    .line 817
    iput v4, v3, Lcdno;->b:I

    .line 818
    .line 819
    const-string v4, "gmm"

    .line 820
    .line 821
    iput-object v4, v3, Lcdno;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 827
    .line 828
    check-cast v3, Lcdno;

    .line 829
    .line 830
    iget-object v4, v3, Lcdno;->d:Lcegi;

    .line 831
    .line 832
    invoke-interface {v4}, Lcegi;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-nez v5, :cond_f

    .line 837
    .line 838
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iput-object v4, v3, Lcdno;->d:Lcegi;

    .line 843
    .line 844
    :cond_f
    iget-object v4, v1, Ljtt;->b:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v3, v3, Lcdno;->d:Lcegi;

    .line 847
    .line 848
    invoke-static {v4, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 855
    .line 856
    check-cast v3, Lcdno;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v4, v3, Lcdno;->e:Lcegi;

    .line 862
    .line 863
    invoke-interface {v4}, Lcegi;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_10

    .line 868
    .line 869
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iput-object v4, v3, Lcdno;->e:Lcegi;

    .line 874
    .line 875
    :cond_10
    iget-object v4, v1, Ljtt;->c:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v5, v1, Ljtt;->a:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v3, v3, Lcdno;->e:Lcegi;

    .line 880
    .line 881
    invoke-interface {v3, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v4, Lbore;

    .line 889
    .line 890
    iget-object v2, v4, Lbore;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4, v2, v5, v0}, Lbore;->s(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_b
    check-cast v0, Lcdpc;

    .line 900
    .line 901
    sget-object v2, Lcdnm;->a:Lcdnm;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 911
    .line 912
    check-cast v3, Lcdnm;

    .line 913
    .line 914
    iget v4, v3, Lcdnm;->b:I

    .line 915
    .line 916
    or-int/2addr v4, v6

    .line 917
    iput v4, v3, Lcdnm;->b:I

    .line 918
    .line 919
    const-string v4, "gmm"

    .line 920
    .line 921
    iput-object v4, v3, Lcdnm;->c:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 927
    .line 928
    check-cast v3, Lcdnm;

    .line 929
    .line 930
    iget-object v4, v3, Lcdnm;->d:Lcegi;

    .line 931
    .line 932
    invoke-interface {v4}, Lcegi;->c()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-nez v5, :cond_11

    .line 937
    .line 938
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    iput-object v4, v3, Lcdnm;->d:Lcegi;

    .line 943
    .line 944
    :cond_11
    iget-object v4, v1, Ljtt;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v3, v3, Lcdnm;->d:Lcegi;

    .line 947
    .line 948
    invoke-static {v4, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    sget-object v3, Lcdmw;->a:Lcdmw;

    .line 952
    .line 953
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 958
    .line 959
    .line 960
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 961
    .line 962
    check-cast v4, Lcdmw;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v0, v4, Lcdmw;->c:Lcdpc;

    .line 968
    .line 969
    iget v0, v4, Lcdmw;->b:I

    .line 970
    .line 971
    or-int/2addr v0, v6

    .line 972
    iput v0, v4, Lcdmw;->b:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 975
    .line 976
    .line 977
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 978
    .line 979
    check-cast v0, Lcdnm;

    .line 980
    .line 981
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lcdmw;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    iget-object v4, v0, Lcdnm;->e:Lcegi;

    .line 991
    .line 992
    invoke-interface {v4}, Lcegi;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v5, :cond_12

    .line 997
    .line 998
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iput-object v4, v0, Lcdnm;->e:Lcegi;

    .line 1003
    .line 1004
    :cond_12
    iget-object v4, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v5, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcdnm;->e:Lcegi;

    .line 1009
    .line 1010
    invoke-interface {v0, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v4, Lbore;

    .line 1018
    .line 1019
    iget-object v2, v4, Lbore;->f:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v4, v2, v5, v0}, Lbore;->s(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_c
    check-cast v0, Lafrb;

    .line 1029
    .line 1030
    iget-object v3, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v0, v3

    .line 1033
    check-cast v0, Lafpy;

    .line 1034
    .line 1035
    iget-object v2, v0, Lafpy;->d:Lafqu;

    .line 1036
    .line 1037
    iget-object v4, v1, Ljtt;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v5, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lafqu;->h()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-nez v2, :cond_13

    .line 1046
    .line 1047
    invoke-static {v12}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_8
    move-object v8, v2

    .line 1052
    goto :goto_a

    .line 1053
    :cond_13
    iget-object v2, v0, Lafpy;->g:Lcgri;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Lbmcg;

    .line 1060
    .line 1061
    move-object v6, v5

    .line 1062
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6, v15}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    if-nez v6, :cond_14

    .line 1073
    .line 1074
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1075
    .line 1076
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    goto :goto_9

    .line 1081
    :cond_14
    iget-object v2, v2, Lbmcg;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lafrs;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lafrs;->e()Lbjyo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2, v6}, Lbjyo;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :goto_9
    new-instance v6, Laekj;

    .line 1098
    .line 1099
    const/16 v7, 0xd

    .line 1100
    .line 1101
    invoke-direct {v6, v3, v4, v7}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v0, Lafpy;->c:Lbssz;

    .line 1105
    .line 1106
    invoke-static {v2, v6, v7}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    goto :goto_8

    .line 1111
    :goto_a
    new-instance v2, Ljyj;

    .line 1112
    .line 1113
    const/16 v6, 0xf

    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    invoke-direct/range {v2 .. v7}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lafpy;->c:Lbssz;

    .line 1120
    .line 1121
    invoke-static {v8, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_d
    check-cast v0, Ljava/lang/Void;

    .line 1128
    .line 1129
    iget-object v0, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lazol;

    .line 1132
    .line 1133
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v2, v1, Ljtt;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget-object v3, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    new-instance v5, Laewl;

    .line 1148
    .line 1149
    check-cast v3, Laewk;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-direct {v5, v3, v2, v0}, Laewl;-><init>(Laewk;Ljava/lang/String;Lcllv;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v5, Laewl;->i:Laewr;

    .line 1157
    .line 1158
    const-string v2, ""

    .line 1159
    .line 1160
    iput-object v2, v0, Laewr;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v2, v5, Laewl;->g:Lj$/time/Instant;

    .line 1163
    .line 1164
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v0, v2}, Laewr;->d(Lcllv;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v5, Laewl;->f:Ljava/lang/String;

    .line 1172
    .line 1173
    sget-object v3, Laewl;->a:Ljava/util/regex/Pattern;

    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    move v7, v6

    .line 1180
    move v8, v11

    .line 1181
    :cond_15
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    if-eqz v12, :cond_1a

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1188
    .line 1189
    .line 1190
    move-result v12

    .line 1191
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    invoke-virtual {v5, v7, v12, v8}, Laewl;->a(ILjava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    if-eqz v12, :cond_16

    .line 1207
    .line 1208
    move v7, v15

    .line 1209
    goto :goto_b

    .line 1210
    :cond_16
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    if-eqz v12, :cond_17

    .line 1215
    .line 1216
    move v7, v10

    .line 1217
    goto :goto_b

    .line 1218
    :cond_17
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    if-eqz v12, :cond_18

    .line 1223
    .line 1224
    move v7, v14

    .line 1225
    goto :goto_b

    .line 1226
    :cond_18
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    if-eqz v12, :cond_19

    .line 1231
    .line 1232
    move v7, v13

    .line 1233
    goto :goto_b

    .line 1234
    :cond_19
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    if-eqz v12, :cond_15

    .line 1239
    .line 1240
    move v7, v9

    .line 1241
    goto :goto_b

    .line 1242
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v5, v7, v2, v8}, Laewl;->a(ILjava/lang/String;I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v5, Laewl;->j:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    xor-int/lit8 v3, v2, 0x1

    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Laewr;->f(Z)V

    .line 1258
    .line 1259
    .line 1260
    if-nez v2, :cond_20

    .line 1261
    .line 1262
    iget-object v3, v5, Laewl;->j:Ljava/lang/String;

    .line 1263
    .line 1264
    sget-object v7, Laewl;->c:Lbqgj;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v3}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v7, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-eqz v8, :cond_1f

    .line 1287
    .line 1288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Ljava/lang/String;

    .line 1293
    .line 1294
    sget-object v9, Laewl;->b:Ljava/util/regex/Pattern;

    .line 1295
    .line 1296
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_1b

    .line 1305
    .line 1306
    new-instance v9, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    sget-object v12, Laewl;->d:Lbqgj;

    .line 1319
    .line 1320
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    invoke-virtual {v12, v8}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-eqz v12, :cond_1c

    .line 1341
    .line 1342
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    check-cast v12, Ljava/lang/String;

    .line 1347
    .line 1348
    const/16 v14, 0x24

    .line 1349
    .line 1350
    invoke-static {v12, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    check-cast v12, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_d

    .line 1364
    :cond_1c
    iget-object v8, v5, Laewl;->h:Ljava/util/HashMap;

    .line 1365
    .line 1366
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, Laewo;

    .line 1371
    .line 1372
    if-nez v12, :cond_1d

    .line 1373
    .line 1374
    invoke-static {}, Laewp;->h()Laewo;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    invoke-virtual {v12, v10}, Laewo;->b(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    if-nez v8, :cond_1e

    .line 1389
    .line 1390
    new-instance v8, Lbqfd;

    .line 1391
    .line 1392
    const-string v14, ","

    .line 1393
    .line 1394
    invoke-direct {v8, v14}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v9}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    iput-object v8, v12, Laewo;->c:Ljava/lang/String;

    .line 1402
    .line 1403
    :cond_1e
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_1f
    iput-object v7, v5, Laewl;->k:Ljava/util/ArrayList;

    .line 1408
    .line 1409
    :cond_20
    iget-object v3, v5, Laewl;->k:Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    new-instance v7, Laevx;

    .line 1416
    .line 1417
    invoke-direct {v7, v5, v13}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    new-instance v7, Laevr;

    .line 1425
    .line 1426
    invoke-direct {v7, v4}, Laevr;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    if-nez v2, :cond_21

    .line 1438
    .line 1439
    iget-object v2, v5, Laewl;->k:Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-nez v2, :cond_21

    .line 1446
    .line 1447
    iget-object v2, v5, Laewl;->k:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v2, v0, Laewr;->h:Ljava/lang/String;

    .line 1456
    .line 1457
    :cond_21
    iget-object v2, v5, Laewl;->e:Laewk;

    .line 1458
    .line 1459
    iget-object v4, v2, Laewk;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v4, :cond_22

    .line 1462
    .line 1463
    invoke-virtual {v0, v4}, Laewr;->e(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_22
    new-instance v4, Lafcy;

    .line 1467
    .line 1468
    move-object/from16 v5, v16

    .line 1469
    .line 1470
    invoke-direct {v4, v5}, Lafcy;-><init>([C)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v3}, Lafcy;->e(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v2, Laewk;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v3}, Laewr;->h(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v2, Laewk;->f:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v0, v3}, Laewr;->b(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v2, Laewk;->l:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Laewr;->i(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v6}, Laewr;->c(Z)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Laewr;->a()Laews;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v4, v0}, Lafcy;->d(Laews;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Lafcy;->c()Laewq;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    return-object v0

    .line 1513
    :pswitch_e
    iget-object v2, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Laeqd;

    .line 1516
    .line 1517
    iget-object v2, v2, Laeqd;->m:Lbaxy;

    .line 1518
    .line 1519
    check-cast v0, Ljava/util/List;

    .line 1520
    .line 1521
    iget-object v3, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    iget-object v4, v1, Ljtt;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, Lbzmr;

    .line 1526
    .line 1527
    check-cast v3, Laesm;

    .line 1528
    .line 1529
    invoke-virtual {v2, v4, v0, v3}, Lbaxy;->I(Lbzmr;Ljava/lang/Iterable;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    new-instance v2, Lxtb;

    .line 1541
    .line 1542
    const/16 v3, 0x10

    .line 1543
    .line 1544
    invoke-direct {v2, v3}, Lxtb;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    iget-object v2, v1, Ljtt;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    iget-object v3, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    if-nez v0, :cond_23

    .line 1556
    .line 1557
    check-cast v3, Laeqd;

    .line 1558
    .line 1559
    invoke-virtual {v3, v14}, Laeqd;->d(I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lhfu;

    .line 1563
    .line 1564
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1573
    .line 1574
    const/16 v5, 0x1d

    .line 1575
    .line 1576
    if-lt v0, v5, :cond_24

    .line 1577
    .line 1578
    move-object v0, v3

    .line 1579
    check-cast v0, Laeqd;

    .line 1580
    .line 1581
    iget-object v0, v0, Laeqd;->h:Laufs;

    .line 1582
    .line 1583
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1584
    .line 1585
    invoke-interface {v0, v5}, Laufs;->b(Ljava/lang/String;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_25

    .line 1590
    .line 1591
    :cond_24
    move-object v0, v3

    .line 1592
    check-cast v0, Laeqd;

    .line 1593
    .line 1594
    iget-object v5, v0, Laeqd;->h:Laufs;

    .line 1595
    .line 1596
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 1597
    .line 1598
    invoke-interface {v5, v7}, Laufs;->b(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v7

    .line 1602
    if-nez v7, :cond_26

    .line 1603
    .line 1604
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1605
    .line 1606
    invoke-interface {v5, v7}, Laufs;->b(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_25

    .line 1611
    .line 1612
    goto :goto_e

    .line 1613
    :cond_25
    check-cast v3, Laeqd;

    .line 1614
    .line 1615
    invoke-virtual {v3, v13}, Laeqd;->d(I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Lhfu;

    .line 1619
    .line 1620
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :cond_26
    :goto_e
    iget-object v5, v0, Laeqd;->k:Lbdbg;

    .line 1629
    .line 1630
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    sget-object v7, Laeqd;->a:Lj$/time/Duration;

    .line 1635
    .line 1636
    invoke-virtual {v5, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    sget-object v8, Lbzmq;->a:Lbzmq;

    .line 1641
    .line 1642
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    invoke-static {v7}, Lbauf;->L(Lj$/time/Instant;)Lcbky;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 1654
    .line 1655
    check-cast v11, Lbzmq;

    .line 1656
    .line 1657
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iput-object v7, v11, Lbzmq;->c:Lcbky;

    .line 1661
    .line 1662
    iget v7, v11, Lbzmq;->b:I

    .line 1663
    .line 1664
    or-int/2addr v7, v6

    .line 1665
    iput v7, v11, Lbzmq;->b:I

    .line 1666
    .line 1667
    invoke-static {v5}, Lbauf;->L(Lj$/time/Instant;)Lcbky;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1675
    .line 1676
    check-cast v7, Lbzmq;

    .line 1677
    .line 1678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iput-object v5, v7, Lbzmq;->d:Lcbky;

    .line 1682
    .line 1683
    iget v5, v7, Lbzmq;->b:I

    .line 1684
    .line 1685
    or-int/2addr v5, v15

    .line 1686
    iput v5, v7, Lbzmq;->b:I

    .line 1687
    .line 1688
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    check-cast v5, Lbzmq;

    .line 1693
    .line 1694
    sget-object v7, Lbzmr;->a:Lbzmr;

    .line 1695
    .line 1696
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    check-cast v7, Lbvvm;

    .line 1701
    .line 1702
    sget-object v8, Lbzmp;->a:Lbzmp;

    .line 1703
    .line 1704
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 1712
    .line 1713
    check-cast v11, Lbzmp;

    .line 1714
    .line 1715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    iput-object v5, v11, Lbzmp;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput v15, v11, Lbzmp;->b:I

    .line 1721
    .line 1722
    invoke-virtual {v7, v8}, Lbvvm;->aw(Lcefi;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v5, Lbzmp;->a:Lbzmp;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 1735
    .line 1736
    check-cast v11, Lbzmp;

    .line 1737
    .line 1738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    iput-object v12, v11, Lbzmp;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    iput v10, v11, Lbzmp;->b:I

    .line 1745
    .line 1746
    invoke-virtual {v7, v8}, Lbvvm;->aw(Lcefi;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1754
    .line 1755
    .line 1756
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 1757
    .line 1758
    check-cast v8, Lbzmp;

    .line 1759
    .line 1760
    iput v9, v8, Lbzmp;->b:I

    .line 1761
    .line 1762
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    iput-object v9, v8, Lbzmp;->c:Ljava/lang/Object;

    .line 1767
    .line 1768
    invoke-virtual {v7, v5}, Lbvvm;->aw(Lcefi;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1772
    .line 1773
    .line 1774
    iget-object v5, v7, Lbvvm;->instance:Lcefq;

    .line 1775
    .line 1776
    check-cast v5, Lbzmr;

    .line 1777
    .line 1778
    iget v8, v5, Lbzmr;->c:I

    .line 1779
    .line 1780
    or-int/2addr v4, v8

    .line 1781
    iput v4, v5, Lbzmr;->c:I

    .line 1782
    .line 1783
    iput-boolean v6, v5, Lbzmr;->h:Z

    .line 1784
    .line 1785
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1786
    .line 1787
    .line 1788
    iget-object v4, v7, Lbvvm;->instance:Lcefq;

    .line 1789
    .line 1790
    check-cast v4, Lbzmr;

    .line 1791
    .line 1792
    invoke-static {v4}, Lbzmr;->c(Lbzmr;)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v4, Lccez;->a:Lccez;

    .line 1796
    .line 1797
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1802
    .line 1803
    .line 1804
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1805
    .line 1806
    check-cast v5, Lccez;

    .line 1807
    .line 1808
    invoke-static {v5}, Lccez;->e(Lccez;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1815
    .line 1816
    check-cast v5, Lccez;

    .line 1817
    .line 1818
    invoke-static {v5}, Lccez;->f(Lccez;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1825
    .line 1826
    check-cast v5, Lccez;

    .line 1827
    .line 1828
    invoke-static {v5}, Lccez;->h(Lccez;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1832
    .line 1833
    .line 1834
    iget-object v5, v7, Lbvvm;->instance:Lcefq;

    .line 1835
    .line 1836
    check-cast v5, Lbzmr;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, Lccez;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    iput-object v4, v5, Lbzmr;->e:Lccez;

    .line 1848
    .line 1849
    iget v4, v5, Lbzmr;->c:I

    .line 1850
    .line 1851
    or-int/2addr v4, v6

    .line 1852
    iput v4, v5, Lbzmr;->c:I

    .line 1853
    .line 1854
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    check-cast v4, Lbzmr;

    .line 1859
    .line 1860
    :try_start_7
    move-object v5, v3

    .line 1861
    check-cast v5, Laeqd;

    .line 1862
    .line 1863
    iget-object v5, v5, Laeqd;->m:Lbaxy;

    .line 1864
    .line 1865
    invoke-virtual {v5, v4}, Lbaxy;->E(Lbzmr;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5
    :try_end_7
    .catch Lascn; {:try_start_7 .. :try_end_7} :catch_2

    .line 1869
    iget-object v6, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    iget-object v7, v0, Laeqd;->p:Lbaxn;

    .line 1872
    .line 1873
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    invoke-virtual {v7, v8}, Lbaxn;->ac(Lcom/google/common/util/concurrent/ListenableFuture;)Laeph;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    move-object v8, v6

    .line 1882
    check-cast v8, Laesm;

    .line 1883
    .line 1884
    invoke-interface {v7, v5, v8}, Laepg;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Laesm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-static {v5}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    new-instance v7, Ljtt;

    .line 1893
    .line 1894
    invoke-direct {v7, v3, v4, v6, v14}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v3, v0, Laeqd;->l:Ljava/util/concurrent/Executor;

    .line 1898
    .line 1899
    invoke-virtual {v5, v7, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    goto :goto_f

    .line 1904
    :catch_2
    const/4 v3, 0x7

    .line 1905
    invoke-virtual {v0, v3}, Laeqd;->d(I)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v3, Lbzms;->a:Lbzms;

    .line 1909
    .line 1910
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    :goto_f
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    new-instance v4, Laepz;

    .line 1919
    .line 1920
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1921
    .line 1922
    invoke-direct {v4, v0, v2}, Laepz;-><init>(Laeqd;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v0, Laeqd;->l:Ljava/util/concurrent/Executor;

    .line 1926
    .line 1927
    invoke-virtual {v3, v4, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    return-object v0

    .line 1932
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_27

    .line 1939
    .line 1940
    iget-object v0, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1941
    .line 1942
    iget-object v2, v1, Ljtt;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    iget-object v3, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v3, Lbobe;

    .line 1947
    .line 1948
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1949
    .line 1950
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 1951
    .line 1952
    invoke-virtual {v3, v2, v0}, Lbobe;->x(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    return-object v0

    .line 1957
    :cond_27
    invoke-static {v12}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_11
    check-cast v0, Ljava/lang/Void;

    .line 1963
    .line 1964
    iget-object v0, v1, Ljtt;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    new-instance v2, Ladpv;

    .line 1971
    .line 1972
    iget-object v3, v1, Ljtt;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    invoke-direct {v2, v3, v15}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    new-instance v2, Lrwp;

    .line 1982
    .line 1983
    iget-object v4, v1, Ljtt;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    invoke-direct {v2, v4, v3, v13}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    sget v2, Lbqpa;->d:I

    .line 1993
    .line 1994
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 1995
    .line 1996
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Lbqpa;

    .line 2001
    .line 2002
    invoke-static {v0}, Lbncq;->bq(Ljava/lang/Iterable;)Lccqi;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    new-instance v2, Lrqy;

    .line 2007
    .line 2008
    invoke-direct {v2, v14}, Lrqy;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    check-cast v4, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 2012
    .line 2013
    iget-object v3, v4, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    .line 2014
    .line 2015
    invoke-virtual {v0, v2, v3}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_12
    iget-object v2, v1, Ljtt;->a:Ljava/lang/Object;

    .line 2021
    .line 2022
    iget-object v3, v1, Ljtt;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v3, Ljte;

    .line 2025
    .line 2026
    iget-object v3, v3, Ljte;->a:Ljzy;

    .line 2027
    .line 2028
    iget-object v4, v1, Ljtt;->b:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v4, Lkdx;

    .line 2031
    .line 2032
    iget-object v4, v4, Lkdx;->a:Ljava/lang/Object;

    .line 2033
    .line 2034
    invoke-interface {v2, v3, v4, v0}, Ljtu;->a(Ljzy;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    return-object v0

    .line 2039
    :pswitch_13
    check-cast v0, Ljte;

    .line 2040
    .line 2041
    iget-object v2, v0, Ljte;->b:Lbqfj;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    if-eqz v2, :cond_28

    .line 2048
    .line 2049
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :cond_28
    iget-object v2, v1, Ljtt;->c:Ljava/lang/Object;

    .line 2055
    .line 2056
    iget-object v3, v1, Ljtt;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    iget-object v4, v1, Ljtt;->a:Ljava/lang/Object;

    .line 2059
    .line 2060
    new-instance v5, Ljtt;

    .line 2061
    .line 2062
    check-cast v4, Lkdx;

    .line 2063
    .line 2064
    invoke-direct {v5, v4, v2, v0, v6}, Ljtt;-><init>(Lkdx;Ljtu;Ljte;I)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v4, Lkdx;->a:Ljava/lang/Object;

    .line 2068
    .line 2069
    invoke-static {v3, v5, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    return-object v0

    .line 2074
    nop

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
