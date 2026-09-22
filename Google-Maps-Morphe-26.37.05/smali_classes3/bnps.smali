.class public final synthetic Lbnps;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbnps;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnps;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnps;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbnps;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbnps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnps;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnps;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnps;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbnps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnps;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnps;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnps;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lbnps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnps;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnps;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnps;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbnps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnps;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnps;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbnps;->d:I

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const-string v3, "FileGroupManager"

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lbnyu;

    .line 25
    .line 26
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    check-cast v2, Lbnyu;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lbobm;->a(Lbnyu;Lbnyu;)Lbvtl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Void;

    .line 44
    .line 45
    iget-object v9, v1, Lbnps;->c:Ljava/lang/Object;

    .line 46
    move-object v0, v9

    .line 47
    .line 48
    check-cast v0, Lbobm;

    .line 49
    .line 50
    iget-object v2, v0, Lbobm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v1, Lbnps;->a:Ljava/lang/Object;

    .line 53
    move-object v3, v10

    .line 54
    .line 55
    check-cast v3, Lbnzb;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lbnzp;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Lbnzp;-><init>(I)V

    .line 69
    .line 70
    iget-object v0, v0, Lbobm;->h:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    iget-object v1, v1, Lbnps;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lbnps;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v9, v10, v1, v7}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v8, Lbnps;

    .line 88
    .line 89
    const/16 v12, 0x9

    .line 90
    const/4 v13, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lbnyu;

    .line 103
    .line 104
    iget-object v2, v1, Lbnps;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v0, v0, Lbnyu;->f:I

    .line 109
    move-object v3, v2

    .line 110
    .line 111
    check-cast v3, Lcmek;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v3, Lbyke;

    .line 119
    .line 120
    sget-object v4, Lbyke;->a:Lbyke;

    .line 121
    .line 122
    iget v4, v3, Lbyke;->b:I

    .line 123
    or-int/2addr v4, v10

    .line 124
    .line 125
    iput v4, v3, Lbyke;->b:I

    .line 126
    .line 127
    iput v0, v3, Lbyke;->d:I

    .line 128
    .line 129
    :cond_0
    iget-object v0, v1, Lbnps;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbnyk;

    .line 134
    .line 135
    iget-object v3, v0, Lbnyk;->a:Lbnyj;

    .line 136
    .line 137
    iget v3, v3, Lbnyj;->aL:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbyuo;->O(I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    check-cast v2, Lcmek;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lbyke;

    .line 150
    .line 151
    iget v4, v0, Lbnyk;->c:I

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    iget v0, v0, Lbnyk;->b:I

    .line 156
    .line 157
    check-cast v1, Lbobm;

    .line 158
    .line 159
    iget-object v0, v1, Lbobm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, La;->cf(I)I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v3, v2, v1}, Lbodp;->q(ILbyke;I)V

    .line 167
    .line 168
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lbnyu;

    .line 174
    .line 175
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbobm;

    .line 178
    .line 179
    iget-object v0, v0, Lbobm;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lbnzb;

    .line 186
    .line 187
    check-cast v2, Lbnyu;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Lbobn;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_3
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lboei;

    .line 197
    .line 198
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lbnys;

    .line 201
    .line 202
    iget-object v3, v2, Lbnys;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v1, Lbnps;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lbnyu;

    .line 207
    .line 208
    iget-object v4, v3, Lbnyu;->d:Ljava/lang/String;

    .line 209
    .line 210
    sget v4, Lbods;->a:I

    .line 211
    .line 212
    iget v0, v0, Lboei;->a:I

    .line 213
    .line 214
    iget-object v1, v1, Lbnps;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lbobm;

    .line 217
    .line 218
    iget-object v1, v1, Lbobm;->b:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v2, v0}, Lbobm;->B(Lbodp;Lbnyu;Lbnys;I)V

    .line 222
    .line 223
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    return-object v0

    .line 225
    .line 226
    :pswitch_4
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lbnzg;

    .line 229
    .line 230
    iget-object v2, v1, Lbnps;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v1, Lbnps;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, v1, Lbnps;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lbobm;

    .line 237
    .line 238
    check-cast v3, Lbnys;

    .line 239
    .line 240
    check-cast v2, Lbnyu;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3, v2}, Lbobm;->f(Lbnzg;Lbnys;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_5
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lbwdh;

    .line 250
    .line 251
    iget-object v2, v1, Lbnps;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, v1, Lbnps;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, v1, Lbnps;->b:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Lbnys;

    .line 272
    :try_start_0
    move-object v5, v3

    .line 273
    .line 274
    check-cast v5, Lbwdh;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    const-string v9, "/"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 306
    move-result v7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    move-result-object v6

    .line 315
    move-object v7, v1

    .line 316
    .line 317
    check-cast v7, Lbobm;

    .line 318
    .line 319
    iget-object v7, v7, Lbobm;->f:Ljava/lang/Object;

    .line 320
    move-object v9, v7

    .line 321
    .line 322
    check-cast v9, Lcacj;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v6}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 326
    move-result v9

    .line 327
    .line 328
    if-nez v9, :cond_1

    .line 329
    .line 330
    check-cast v7, Lcacj;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6}, Lcacj;->g(Landroid/net/Uri;)V

    .line 334
    :cond_1
    move-object v6, v1

    .line 335
    .line 336
    check-cast v6, Lbobm;

    .line 337
    .line 338
    iget-object v6, v6, Lbobm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v5, v4}, Lbnwo;->B(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    sget-object v2, Lbnyj;->O:Lbnyj;

    .line 352
    .line 353
    iput-object v2, v1, Lbpe;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const-string v2, "Unable to create symlink"

    .line 356
    .line 357
    iput-object v2, v1, Lbpe;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v1, Lbpe;->d:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lbpe;->k()Lbnyk;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    .line 370
    :cond_2
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    return-object v0

    .line 372
    .line 373
    :pswitch_6
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Exception;

    .line 376
    .line 377
    iget-object v2, v1, Lbnps;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lbnyu;

    .line 386
    .line 387
    if-nez v2, :cond_3

    .line 388
    .line 389
    sget-object v2, Lbnyu;->a:Lbnyu;

    .line 390
    :cond_3
    move-object v11, v2

    .line 391
    .line 392
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v8, v1, Lbnps;->a:Ljava/lang/Object;

    .line 395
    .line 396
    instance-of v1, v0, Lbnyk;

    .line 397
    .line 398
    sget-object v4, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    if-eqz v1, :cond_4

    .line 401
    move-object v10, v0

    .line 402
    .line 403
    check-cast v10, Lbnyk;

    .line 404
    .line 405
    iget-object v1, v10, Lbnyk;->a:Lbnyj;

    .line 406
    .line 407
    sget v1, Lbods;->a:I

    .line 408
    .line 409
    new-instance v7, Lapyn;

    .line 410
    move-object v9, v2

    .line 411
    .line 412
    check-cast v9, Lcmes;

    .line 413
    .line 414
    const/16 v12, 0xa

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v7 .. v12}, Lapyn;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    move-object v1, v8

    .line 419
    .line 420
    check-cast v1, Lbobm;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v7}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object v4

    .line 425
    goto :goto_2

    .line 426
    .line 427
    :cond_4
    instance-of v1, v0, Lbnxz;

    .line 428
    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    sget v1, Lbods;->a:I

    .line 432
    move-object v1, v0

    .line 433
    .line 434
    check-cast v1, Lbnxz;

    .line 435
    .line 436
    iget-object v1, v1, Lbnxz;->a:Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-eqz v5, :cond_6

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    check-cast v5, Ljava/lang/Throwable;

    .line 453
    .line 454
    instance-of v7, v5, Lbnyk;

    .line 455
    .line 456
    if-nez v7, :cond_5

    .line 457
    .line 458
    const-string v5, "%s: Expecting DownloadException\'s in AggregateException"

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v3}, Lbods;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    goto :goto_1

    .line 463
    :cond_5
    move-object v10, v5

    .line 464
    .line 465
    check-cast v10, Lbnyk;

    .line 466
    .line 467
    new-instance v7, Lapyn;

    .line 468
    move-object v9, v2

    .line 469
    .line 470
    check-cast v9, Lcmes;

    .line 471
    .line 472
    const/16 v12, 0xb

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v7 .. v12}, Lapyn;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    move-object v5, v8

    .line 477
    .line 478
    check-cast v5, Lbobm;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v4, v7}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    move-result-object v4

    .line 483
    goto :goto_1

    .line 484
    .line 485
    :cond_6
    :goto_2
    new-instance v1, Lbnzl;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v0, v6}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    check-cast v8, Lbobm;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v4, v1}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    .line 497
    :pswitch_7
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lbocm;

    .line 500
    .line 501
    iget-object v0, v1, Lbnps;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v2, v1, Lbnps;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lbobm;

    .line 506
    .line 507
    iget-object v3, v2, Lbobm;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbnyu;

    .line 510
    .line 511
    const/16 v4, 0x426

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v3, v0}, Lbobm;->A(ILbodp;Lbnyu;)V

    .line 515
    .line 516
    iget-object v0, v2, Lbobm;->l:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Lbnym;->q()Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, v2, Lbobm;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lboct;

    .line 529
    .line 530
    iget-object v0, v0, Lboct;->a:Lbnzb;

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v0}, Lbobn;->i(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    new-instance v1, Lbobc;

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v5}, Lbobc;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    .line 546
    :cond_7
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    return-object v0

    .line 548
    .line 549
    :pswitch_8
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Void;

    .line 552
    .line 553
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lbobm;

    .line 556
    .line 557
    iget-object v0, v0, Lbobm;->k:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lbvtl;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 563
    move-result v2

    .line 564
    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lbnyu;

    .line 570
    .line 571
    iget v3, v2, Lbnyu;->r:I

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lbnwo;->z(I)I

    .line 575
    move-result v3

    .line 576
    .line 577
    if-nez v3, :cond_8

    .line 578
    goto :goto_3

    .line 579
    .line 580
    :cond_8
    if-eq v3, v11, :cond_9

    .line 581
    .line 582
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, Lbvuo;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    check-cast v0, Lboia;

    .line 595
    .line 596
    iget v2, v2, Lbnyu;->r:I

    .line 597
    .line 598
    check-cast v1, Lbnzb;

    .line 599
    .line 600
    iget-object v1, v1, Lbnzb;->c:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Lboia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :cond_9
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    .line 614
    :pswitch_9
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    move-result v0

    .line 621
    .line 622
    if-nez v0, :cond_a

    .line 623
    .line 624
    iget-object v0, v1, Lbnps;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, v1, Lbnps;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lbnys;

    .line 631
    .line 632
    iget-object v4, v2, Lbnys;->c:Ljava/lang/String;

    .line 633
    .line 634
    check-cast v0, Lbnyu;

    .line 635
    .line 636
    iget-object v7, v0, Lbnyu;->d:Ljava/lang/String;

    .line 637
    .line 638
    new-array v5, v5, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v3, v5, v8

    .line 641
    .line 642
    aput-object v4, v5, v11

    .line 643
    .line 644
    aput-object v7, v5, v10

    .line 645
    .line 646
    const-string v3, "%s: Failed to set new state for file %s, filegroup %s"

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v5}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    check-cast v1, Lbobm;

    .line 652
    .line 653
    iget-object v1, v1, Lbobm;->b:Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0, v2, v6}, Lbobm;->B(Lbodp;Lbnyu;Lbnys;I)V

    .line 657
    .line 658
    :cond_a
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    return-object v0

    .line 660
    .line 661
    :pswitch_a
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-nez v0, :cond_b

    .line 670
    .line 671
    iget-object v0, v1, Lbnps;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lbobm;

    .line 676
    .line 677
    iget-object v1, v1, Lbobm;->b:Ljava/lang/Object;

    .line 678
    .line 679
    const/16 v2, 0x40c

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Lbodp;->l(I)V

    .line 683
    .line 684
    new-instance v1, Ljava/io/IOException;

    .line 685
    .line 686
    check-cast v0, Lbnzb;

    .line 687
    .line 688
    iget-object v0, v0, Lbnzb;->c:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    const-string v2, "Failed to write updated group: "

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    .line 708
    :cond_b
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 709
    return-object v0

    .line 710
    .line 711
    :pswitch_b
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Lbvtl;

    .line 714
    .line 715
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbobm;

    .line 718
    .line 719
    iget-object v0, v0, Lbobm;->d:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Lbnzb;

    .line 726
    .line 727
    check-cast v2, Lbnyu;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v1, v2}, Lbobn;->l(Lbnzb;Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    .line 734
    :pswitch_c
    move-object/from16 v2, p1

    .line 735
    .line 736
    check-cast v2, Lbwdh;

    .line 737
    .line 738
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v3, v1, Lbnps;->b:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    check-cast v0, Lbnys;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 760
    move-result v5

    .line 761
    .line 762
    if-nez v5, :cond_d

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    sget-object v1, Lbnyj;->A:Lbnyj;

    .line 769
    .line 770
    iput-object v1, v0, Lbpe;->b:Ljava/lang/Object;

    .line 771
    .line 772
    const-string v1, "getDataFileUris() resolved to null"

    .line 773
    .line 774
    iput-object v1, v0, Lbpe;->c:Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lbpe;->k()Lbnyk;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    .line 787
    :cond_d
    invoke-virtual {v2, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-result-object v5

    .line 789
    .line 790
    check-cast v5, Landroid/net/Uri;

    .line 791
    .line 792
    .line 793
    :try_start_1
    invoke-static {v0}, Lbnwo;->Y(Lbnys;)Z

    .line 794
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 795
    .line 796
    iget-object v7, v1, Lbnps;->a:Ljava/lang/Object;

    .line 797
    .line 798
    if-eqz v6, :cond_e

    .line 799
    :try_start_2
    move-object v6, v3

    .line 800
    .line 801
    check-cast v6, Lcacj;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v5}, Lcacj;->l(Landroid/net/Uri;)Z

    .line 805
    move-result v6

    .line 806
    .line 807
    if-eqz v6, :cond_e

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    if-eqz v0, :cond_c

    .line 814
    move-object v6, v3

    .line 815
    .line 816
    check-cast v6, Lcacj;

    .line 817
    .line 818
    .line 819
    invoke-static {v6, v5, v0}, Lbnzq;->i(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 820
    move-result-object v0

    .line 821
    move-object v6, v7

    .line 822
    .line 823
    check-cast v6, Lcmek;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 827
    .line 828
    check-cast v7, Lcmek;

    .line 829
    .line 830
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 831
    .line 832
    check-cast v6, Lbnxs;

    .line 833
    .line 834
    sget-object v7, Lbnxs;->a:Lbnxs;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Lbnxs;->a()V

    .line 838
    .line 839
    iget-object v6, v6, Lbnxs;->h:Lcmfj;

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 843
    goto :goto_4

    .line 844
    .line 845
    :cond_e
    iget-object v10, v0, Lbnys;->c:Ljava/lang/String;

    .line 846
    .line 847
    iget-wide v11, v0, Lbnys;->e:J

    .line 848
    .line 849
    iget-wide v13, v0, Lbnys;->j:J

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 853
    move-result-object v15

    .line 854
    .line 855
    iget v6, v0, Lbnys;->b:I

    .line 856
    .line 857
    and-int/lit16 v6, v6, 0x2000

    .line 858
    .line 859
    if-eqz v6, :cond_10

    .line 860
    .line 861
    iget-object v6, v0, Lbnys;->q:Lcmdb;

    .line 862
    .line 863
    if-nez v6, :cond_f

    .line 864
    .line 865
    sget-object v6, Lcmdb;->a:Lcmdb;

    .line 866
    .line 867
    :cond_f
    move-object/from16 v16, v6

    .line 868
    goto :goto_5

    .line 869
    .line 870
    :cond_10
    move-object/from16 v16, v9

    .line 871
    .line 872
    :goto_5
    iget-object v0, v0, Lbnys;->g:Ljava/lang/String;

    .line 873
    .line 874
    const/16 v17, 0x1

    .line 875
    .line 876
    move-object/from16 v18, v0

    .line 877
    .line 878
    .line 879
    invoke-static/range {v10 .. v18}, Lbnzq;->f(Ljava/lang/String;JJLjava/lang/String;Lcmdb;ZLjava/lang/String;)Lbnxr;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    check-cast v7, Lcmek;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v0}, Lcmek;->cE(Lbnxr;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    :catch_1
    move-exception v0

    .line 889
    .line 890
    .line 891
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    .line 895
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    move-result-object v5

    .line 897
    .line 898
    const-string v6, "Failed to list files under directory:"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v5

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v5}, Lbods;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :cond_11
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    :goto_6
    return-object v0

    .line 911
    .line 912
    :pswitch_d
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lbnzq;

    .line 915
    .line 916
    iget-object v2, v0, Lbnzq;->d:Lbnym;

    .line 917
    .line 918
    iget-object v3, v1, Lbnps;->a:Ljava/lang/Object;

    .line 919
    .line 920
    move-object/from16 v4, p1

    .line 921
    .line 922
    check-cast v4, Lbnyu;

    .line 923
    .line 924
    check-cast v3, Lbnzb;

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v4, v2}, Lbnzq;->g(Lbnzb;Lbnyu;Lbnym;)Lbvtl;

    .line 928
    move-result-object v5

    .line 929
    .line 930
    iget-object v1, v1, Lbnps;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lbnyl;

    .line 933
    .line 934
    iget-boolean v8, v1, Lbnyl;->e:Z

    .line 935
    .line 936
    iget-object v9, v0, Lbnzq;->c:Lbobz;

    .line 937
    .line 938
    iget-object v10, v0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 939
    .line 940
    iget-object v11, v0, Lbnzq;->k:Lcacj;

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x2

    .line 943
    .line 944
    .line 945
    invoke-static/range {v4 .. v11}, Lbnzq;->j(Lbnyu;Lbvtl;Ljava/lang/String;IZLbobz;Ljava/util/concurrent/Executor;Lcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    .line 949
    :pswitch_e
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Exception;

    .line 952
    .line 953
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 954
    .line 955
    if-eqz v2, :cond_12

    .line 956
    move-object v2, v0

    .line 957
    .line 958
    check-cast v2, Ljava/util/concurrent/ExecutionException;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 962
    move-result-object v3

    .line 963
    .line 964
    if-eqz v3, :cond_12

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    :cond_12
    iget-object v2, v1, Lbnps;->a:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v3, v1, Lbnps;->c:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v1, v1, Lbnps;->b:Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 981
    move-result-object v4

    .line 982
    .line 983
    check-cast v1, Lbnzq;

    .line 984
    .line 985
    iget-object v5, v1, Lbnzq;->b:Lbodp;

    .line 986
    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    check-cast v2, Lbvtl;

    .line 990
    .line 991
    .line 992
    invoke-interface {v5, v3, v4, v2}, Lbodp;->b(Ljava/lang/String;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 993
    move-result-object v2

    .line 994
    .line 995
    .line 996
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 997
    move-result-object v2

    .line 998
    .line 999
    new-instance v3, Lbnzl;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v3, v0, v10}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    iget-object v0, v1, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3, v0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    .line 1011
    :pswitch_f
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Ljava/lang/Void;

    .line 1014
    .line 1015
    iget-object v0, v1, Lbnps;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 1018
    .line 1019
    check-cast v0, Lbnzq;

    .line 1020
    .line 1021
    iget-object v0, v0, Lbnzq;->b:Lbodp;

    .line 1022
    .line 1023
    iget-object v3, v1, Lbnps;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v1, v1, Lbnps;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1028
    .line 1029
    check-cast v3, Lbvtl;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v1, v2, v3}, Lbodp;->b(Ljava/lang/String;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    .line 1036
    :pswitch_10
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Void;

    .line 1039
    .line 1040
    iget-object v0, v1, Lbnps;->b:Ljava/lang/Object;

    .line 1041
    move-object v3, v0

    .line 1042
    .line 1043
    check-cast v3, Lbnzb;

    .line 1044
    .line 1045
    iget-object v0, v3, Lbnzb;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v0, v3, Lbnzb;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    sget v0, Lbods;->a:I

    .line 1050
    .line 1051
    iget-object v0, v1, Lbnps;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lbnzq;

    .line 1054
    .line 1055
    iget-object v2, v0, Lbnzq;->c:Lbobz;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1059
    move-result-object v7

    .line 1060
    .line 1061
    new-instance v4, Lapyn;

    .line 1062
    .line 1063
    iget-object v5, v0, Lbnzq;->g:Lbywi;

    .line 1064
    move-object v0, v4

    .line 1065
    .line 1066
    iget-object v4, v1, Lbnps;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    const/16 v6, 0x12

    .line 1069
    move-object v1, v0

    .line 1070
    .line 1071
    .line 1072
    invoke-direct/range {v1 .. v6}, Lapyn;-><init>(Ljava/lang/Object;Lbnzb;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    iget-object v1, v2, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7, v0, v1}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    .line 1081
    :pswitch_11
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lboct;

    .line 1084
    .line 1085
    iget-object v3, v0, Lboct;->a:Lbnzb;

    .line 1086
    .line 1087
    move-object/from16 v6, p1

    .line 1088
    .line 1089
    check-cast v6, Lbwcw;

    .line 1090
    .line 1091
    iget-boolean v8, v3, Lbnzb;->f:Z

    .line 1092
    .line 1093
    iget-object v12, v0, Lboct;->b:Lbnyu;

    .line 1094
    .line 1095
    iget-object v0, v1, Lbnps;->a:Ljava/lang/Object;

    .line 1096
    move-object v13, v0

    .line 1097
    .line 1098
    check-cast v13, Lbnzq;

    .line 1099
    .line 1100
    iget-object v14, v13, Lbnzq;->d:Lbnym;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v12, v14}, Lbnzq;->g(Lbnzb;Lbnyu;Lbnym;)Lbvtl;

    .line 1104
    move-result-object v14

    .line 1105
    .line 1106
    iget v15, v3, Lbnzb;->b:I

    .line 1107
    and-int/2addr v4, v15

    .line 1108
    .line 1109
    if-eqz v4, :cond_13

    .line 1110
    .line 1111
    iget-object v9, v3, Lbnzb;->e:Ljava/lang/String;

    .line 1112
    .line 1113
    :cond_13
    iget-object v1, v1, Lbnps;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    if-eq v11, v8, :cond_14

    .line 1116
    move v15, v5

    .line 1117
    goto :goto_7

    .line 1118
    :cond_14
    move v15, v10

    .line 1119
    .line 1120
    :goto_7
    iget-object v3, v13, Lbnzq;->c:Lbobz;

    .line 1121
    .line 1122
    iget-object v4, v13, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 1123
    .line 1124
    iget-object v5, v13, Lbnzq;->k:Lcacj;

    .line 1125
    .line 1126
    check-cast v1, Lbnyo;

    .line 1127
    .line 1128
    iget-boolean v1, v1, Lbnyo;->b:Z

    .line 1129
    .line 1130
    move/from16 v16, v1

    .line 1131
    .line 1132
    move-object/from16 v17, v3

    .line 1133
    .line 1134
    move-object/from16 v18, v4

    .line 1135
    .line 1136
    move-object/from16 v19, v5

    .line 1137
    move-object v13, v14

    .line 1138
    move-object v14, v9

    .line 1139
    .line 1140
    .line 1141
    invoke-static/range {v12 .. v19}, Lbnzq;->j(Lbnyu;Lbvtl;Ljava/lang/String;IZLbobz;Ljava/util/concurrent/Executor;Lcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    move-object/from16 v3, v18

    .line 1145
    .line 1146
    new-instance v4, Lbmwc;

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v4, v0, v2}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v4, v3}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    move-result-object v0

    .line 1154
    .line 1155
    new-instance v1, Lbmwc;

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v1, v6, v7}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v1, v3}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    .line 1165
    :pswitch_12
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    move-result v0

    .line 1175
    .line 1176
    if-eqz v0, :cond_15

    .line 1177
    .line 1178
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1179
    return-object v0

    .line 1180
    .line 1181
    :cond_15
    iget-object v0, v1, Lbnps;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v2, v1, Lbnps;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lbngx;

    .line 1188
    .line 1189
    iget-object v2, v2, Lbngx;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    check-cast v1, Lbnhl;

    .line 1192
    .line 1193
    iget-object v1, v1, Lbnhl;->x:Lbocy;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1197
    move-result-object v1

    .line 1198
    .line 1199
    check-cast v1, Lbnkb;

    .line 1200
    .line 1201
    check-cast v0, Lccak;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Lbiof;->a(Lccak;)Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v1, v0}, Lbnkb;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    new-instance v1, Lbgjy;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v1, v6}, Lbgjy;-><init>(I)V

    .line 1215
    .line 1216
    new-instance v2, Lbmwc;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2, v1, v10}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v2, v1}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1225
    move-result-object v0

    .line 1226
    return-object v0

    .line 1227
    .line 1228
    :pswitch_13
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    move-result v0

    .line 1235
    .line 1236
    if-nez v0, :cond_16

    .line 1237
    .line 1238
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1239
    return-object v0

    .line 1240
    .line 1241
    :cond_16
    iget-object v0, v1, Lbnps;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v3, v1, Lbnps;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lbnpr;

    .line 1246
    .line 1247
    check-cast v0, Lbnph;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3, v0}, Lbnpr;->a(Lbnph;)Lbegp;

    .line 1251
    move-result-object v3

    .line 1252
    .line 1253
    if-nez v3, :cond_17

    .line 1254
    .line 1255
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1256
    return-object v0

    .line 1257
    .line 1258
    :cond_17
    iget-object v1, v1, Lbnps;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v9}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1262
    move-result-object v4

    .line 1263
    .line 1264
    new-instance v5, Lbnpt;

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    .line 1273
    check-cast v4, Lbehu;

    .line 1274
    .line 1275
    check-cast v1, Lbnpq;

    .line 1276
    .line 1277
    iget-object v5, v1, Lbnpq;->b:Lcom/google/protobuf/MessageLite;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v5, v4}, Lbegp;->h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;

    .line 1281
    move-result-object v3

    .line 1282
    .line 1283
    iget-object v4, v1, Lbnpq;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    iput-object v4, v3, Lbegh;->j:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v4, v1, Lbnpq;->c:Lbxgf;

    .line 1288
    .line 1289
    if-eqz v4, :cond_18

    .line 1290
    .line 1291
    iput-object v4, v3, Lbegh;->c:Lbxgf;

    .line 1292
    .line 1293
    :cond_18
    iget-object v4, v1, Lbnpq;->d:Ljava/lang/Integer;

    .line 1294
    .line 1295
    if-eqz v4, :cond_19

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1299
    move-result v4

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, Lbegh;->j(I)V

    .line 1303
    .line 1304
    :cond_19
    iget v4, v1, Lbnpq;->i:I

    .line 1305
    .line 1306
    if-eq v4, v11, :cond_1a

    .line 1307
    .line 1308
    iput v8, v3, Lbegh;->o:I

    .line 1309
    .line 1310
    :cond_1a
    iget-object v4, v3, Lbegh;->a:Lbegf;

    .line 1311
    .line 1312
    check-cast v4, Lbegp;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Lbegf;->d()Z

    .line 1316
    move-result v4

    .line 1317
    .line 1318
    if-nez v4, :cond_1b

    .line 1319
    .line 1320
    iget-object v4, v1, Lbnpq;->f:[I

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Lbegh;->i([I)V

    .line 1324
    .line 1325
    :cond_1b
    iget-object v4, v1, Lbnpq;->g:[I

    .line 1326
    .line 1327
    if-eqz v4, :cond_1d

    .line 1328
    :goto_8
    array-length v5, v4

    .line 1329
    .line 1330
    if-ge v8, v5, :cond_1d

    .line 1331
    .line 1332
    aget v5, v4, v8

    .line 1333
    .line 1334
    iget-object v6, v3, Lbegh;->d:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    if-nez v6, :cond_1c

    .line 1337
    .line 1338
    new-instance v6, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    iput-object v6, v3, Lbegh;->d:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    :cond_1c
    iget-object v6, v3, Lbegh;->d:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    move-result-object v5

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    add-int/lit8 v8, v8, 0x1

    .line 1355
    goto :goto_8

    .line 1356
    .line 1357
    :cond_1d
    iget-object v1, v1, Lbnpq;->h:Lbegw;

    .line 1358
    .line 1359
    if-eqz v1, :cond_1f

    .line 1360
    .line 1361
    iget v4, v1, Lbegw;->b:I

    .line 1362
    .line 1363
    if-eq v4, v2, :cond_1e

    .line 1364
    const/4 v2, 0x7

    .line 1365
    .line 1366
    if-ne v4, v2, :cond_1f

    .line 1367
    .line 1368
    :cond_1e
    iput-object v1, v3, Lbegh;->m:Lbegw;

    .line 1369
    .line 1370
    :cond_1f
    iget v1, v0, Lbnph;->b:I

    .line 1371
    .line 1372
    add-int/lit8 v1, v1, -0x1

    .line 1373
    .line 1374
    if-eqz v1, :cond_22

    .line 1375
    .line 1376
    if-eq v1, v11, :cond_21

    .line 1377
    .line 1378
    if-ne v1, v10, :cond_20

    .line 1379
    goto :goto_9

    .line 1380
    .line 1381
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1382
    .line 1383
    const-string v1, "Dropped logs must not be logged."

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1387
    throw v0

    .line 1388
    .line 1389
    .line 1390
    :cond_21
    invoke-virtual {v3, v9}, Lbegh;->l(Ljava/lang/String;)V

    .line 1391
    goto :goto_9

    .line 1392
    .line 1393
    :cond_22
    iget-object v0, v0, Lbnph;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Lbegh;->l(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_9
    invoke-virtual {v3}, Lbego;->d()Lbfpy;

    .line 1400
    move-result-object v0

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    .line 1407
    :cond_23
    iget-object v0, v1, Lbnps;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    iget-object v1, v1, Lbnps;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, Lcmes;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 1415
    move-result-object v0

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1419
    .line 1420
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 1421
    .line 1422
    check-cast v3, Lbnzb;

    .line 1423
    .line 1424
    iget v4, v3, Lbnzb;->b:I

    .line 1425
    or-int/2addr v4, v7

    .line 1426
    .line 1427
    iput v4, v3, Lbnzb;->b:I

    .line 1428
    .line 1429
    iput-boolean v11, v3, Lbnzb;->f:Z

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1433
    move-result-object v0

    .line 1434
    .line 1435
    check-cast v0, Lbnzb;

    .line 1436
    .line 1437
    check-cast v1, Lbobm;

    .line 1438
    .line 1439
    iget-object v3, v1, Lbobm;->d:Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v3, v0}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1443
    move-result-object v0

    .line 1444
    .line 1445
    new-instance v3, Lbnzl;

    .line 1446
    .line 1447
    const/16 v4, 0xb

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v3, v2, v4}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v0, v3}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    nop

    .line 1457
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
