.class public final synthetic Lbnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbnwh;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnwh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnwh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbnwh;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbnwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnwh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnwh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lbnwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnwh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnwh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lbnwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnwh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnwh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lbnwh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnwh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbnwh;->d:I

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const-string v3, "FileGroupManager"

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lbnvv;

    .line 23
    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    sget-object v0, Lbnvv;->a:Lbnvv;

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lbnvn;

    .line 33
    .line 34
    iget-object v2, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Lbnvn;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lbnyd;->a(Lbnvn;Lbnvn;)Lbwkq;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcmvn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v3, Lbnvu;

    .line 65
    .line 66
    iget v5, v3, Lbnvu;->b:I

    .line 67
    or-int/2addr v4, v5

    .line 68
    .line 69
    iput v4, v3, Lbnvu;->b:I

    .line 70
    .line 71
    iput-boolean v9, v3, Lbnvu;->f:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbnvu;

    .line 78
    .line 79
    check-cast v1, Lbnyd;

    .line 80
    .line 81
    iget-object v3, v1, Lbnyd;->d:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Lbnye;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v3, Lbnwe;

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object v6, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 104
    move-object v0, v6

    .line 105
    .line 106
    check-cast v0, Lbnyd;

    .line 107
    .line 108
    iget-object v2, v0, Lbnyd;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 111
    move-object v3, v7

    .line 112
    .line 113
    check-cast v3, Lbnvu;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Lbnye;->g(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v3, Lbmts;

    .line 124
    .line 125
    const/16 v5, 0x13

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Lbmts;-><init>(I)V

    .line 129
    .line 130
    iget-object v0, v0, Lbnyd;->f:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v8, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v5, Lbnwh;

    .line 139
    const/4 v9, 0x7

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v3, Lbnwh;

    .line 150
    .line 151
    check-cast v7, Lcmvn;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v6, v7, v2, v4}, Lbnwh;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lbnvn;

    .line 164
    .line 165
    iget-object v2, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget v0, v0, Lbnvn;->f:I

    .line 170
    move-object v3, v2

    .line 171
    .line 172
    check-cast v3, Lcmvf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v3, Lbzbr;

    .line 180
    .line 181
    sget-object v4, Lbzbr;->a:Lbzbr;

    .line 182
    .line 183
    iget v4, v3, Lbzbr;->b:I

    .line 184
    or-int/2addr v4, v8

    .line 185
    .line 186
    iput v4, v3, Lbzbr;->b:I

    .line 187
    .line 188
    iput v0, v3, Lbzbr;->d:I

    .line 189
    .line 190
    :cond_1
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbnvd;

    .line 195
    .line 196
    iget-object v3, v0, Lbnvd;->a:Lbnvc;

    .line 197
    .line 198
    iget v3, v3, Lbnvc;->aL:I

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbzma;->B(I)I

    .line 202
    move-result v3

    .line 203
    .line 204
    check-cast v2, Lcmvf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lbzbr;

    .line 211
    .line 212
    iget v4, v0, Lbnvd;->c:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    iget v0, v0, Lbnvd;->b:I

    .line 217
    .line 218
    check-cast v1, Lbnyd;

    .line 219
    .line 220
    iget-object v0, v1, Lbnyd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, La;->ce(I)I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3, v2, v1}, Lboah;->q(ILbzbr;I)V

    .line 228
    .line 229
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    return-object v0

    .line 231
    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lbnvn;

    .line 235
    .line 236
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbnyd;

    .line 239
    .line 240
    iget-object v0, v0, Lbnyd;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbnvu;

    .line 247
    .line 248
    check-cast v2, Lbnvn;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, Lbnye;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    .line 255
    :pswitch_4
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lboaz;

    .line 258
    .line 259
    iget-object v2, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lbnvl;

    .line 262
    .line 263
    iget-object v3, v2, Lbnvl;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lbnvn;

    .line 268
    .line 269
    iget-object v4, v3, Lbnvn;->d:Ljava/lang/String;

    .line 270
    .line 271
    sget v4, Lboak;->a:I

    .line 272
    .line 273
    iget v0, v0, Lboaz;->a:I

    .line 274
    .line 275
    iget-object v1, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbnyd;

    .line 278
    .line 279
    iget-object v1, v1, Lbnyd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v2, v0}, Lbnyd;->B(Lboah;Lbnvn;Lbnvl;I)V

    .line 283
    .line 284
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    return-object v0

    .line 286
    .line 287
    :pswitch_5
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lbnvz;

    .line 290
    .line 291
    iget-object v2, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lbnyd;

    .line 298
    .line 299
    check-cast v3, Lbnvl;

    .line 300
    .line 301
    check-cast v2, Lbnvn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v3, v2}, Lbnyd;->f(Lbnvz;Lbnvl;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lbwul;

    .line 311
    .line 312
    iget-object v2, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-eqz v4, :cond_3

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    check-cast v4, Lbnvl;

    .line 333
    :try_start_0
    move-object v5, v3

    .line 334
    .line 335
    check-cast v5, Lbwul;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    const-string v9, "/"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 367
    move-result v8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    move-result-object v7

    .line 376
    move-object v8, v1

    .line 377
    .line 378
    check-cast v8, Lbnyd;

    .line 379
    .line 380
    iget-object v8, v8, Lbnyd;->m:Ljava/lang/Object;

    .line 381
    move-object v9, v8

    .line 382
    .line 383
    check-cast v9, Lcaub;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v7}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 387
    move-result v9

    .line 388
    .line 389
    if-nez v9, :cond_2

    .line 390
    .line 391
    check-cast v8, Lcaub;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v7}, Lcaub;->g(Landroid/net/Uri;)V

    .line 395
    :cond_2
    move-object v7, v1

    .line 396
    .line 397
    check-cast v7, Lbnyd;

    .line 398
    .line 399
    iget-object v7, v7, Lbnyd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v5, v4}, Lbnti;->cC(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    sget-object v2, Lbnvc;->O:Lbnvc;

    .line 413
    .line 414
    iput-object v2, v1, Lbpb;->b:Ljava/lang/Object;

    .line 415
    .line 416
    const-string v2, "Unable to create symlink"

    .line 417
    .line 418
    iput-object v2, v1, Lbpb;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, v1, Lbpb;->d:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lbpb;->k()Lbnvd;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    .line 431
    :cond_3
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    return-object v0

    .line 433
    .line 434
    :pswitch_7
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Exception;

    .line 437
    .line 438
    iget-object v4, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    check-cast v4, Lbnvn;

    .line 447
    .line 448
    if-nez v4, :cond_4

    .line 449
    .line 450
    sget-object v4, Lbnvn;->a:Lbnvn;

    .line 451
    :cond_4
    move-object v9, v4

    .line 452
    .line 453
    iget-object v4, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v6, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 456
    .line 457
    instance-of v1, v0, Lbnvd;

    .line 458
    .line 459
    sget-object v11, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    if-eqz v1, :cond_5

    .line 462
    move-object v8, v0

    .line 463
    .line 464
    check-cast v8, Lbnvd;

    .line 465
    .line 466
    iget-object v1, v8, Lbnvd;->a:Lbnvc;

    .line 467
    .line 468
    sget v1, Lboak;->a:I

    .line 469
    .line 470
    new-instance v5, Lapvm;

    .line 471
    move-object v7, v4

    .line 472
    .line 473
    check-cast v7, Lcmvn;

    .line 474
    .line 475
    const/16 v10, 0xa

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v5 .. v10}, Lapvm;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    move-object v1, v6

    .line 480
    .line 481
    check-cast v1, Lbnyd;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v11, v5}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    move-result-object v11

    .line 486
    goto :goto_2

    .line 487
    .line 488
    :cond_5
    instance-of v1, v0, Lbnus;

    .line 489
    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    sget v1, Lboak;->a:I

    .line 493
    move-object v1, v0

    .line 494
    .line 495
    check-cast v1, Lbnus;

    .line 496
    .line 497
    iget-object v1, v1, Lbnus;->a:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    .line 504
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v5

    .line 506
    .line 507
    if-eqz v5, :cond_7

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Throwable;

    .line 514
    .line 515
    instance-of v7, v5, Lbnvd;

    .line 516
    .line 517
    if-nez v7, :cond_6

    .line 518
    .line 519
    const-string v5, "%s: Expecting DownloadException\'s in AggregateException"

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v3}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    goto :goto_1

    .line 524
    :cond_6
    move-object v8, v5

    .line 525
    .line 526
    check-cast v8, Lbnvd;

    .line 527
    .line 528
    new-instance v5, Lapvm;

    .line 529
    move-object v7, v4

    .line 530
    .line 531
    check-cast v7, Lcmvn;

    .line 532
    .line 533
    const/16 v10, 0xb

    .line 534
    .line 535
    .line 536
    invoke-direct/range {v5 .. v10}, Lapvm;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    move-object v7, v6

    .line 538
    .line 539
    check-cast v7, Lbnyd;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v11, v5}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    move-result-object v11

    .line 544
    goto :goto_1

    .line 545
    .line 546
    :cond_7
    :goto_2
    new-instance v1, Lbnwe;

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v0, v2}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    check-cast v6, Lbnyd;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v11, v1}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    .line 558
    :pswitch_8
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lbnze;

    .line 561
    .line 562
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v2, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lbnyd;

    .line 567
    .line 568
    iget-object v3, v2, Lbnyd;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lbnvn;

    .line 571
    .line 572
    const/16 v4, 0x426

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v3, v0}, Lbnyd;->A(ILboah;Lbnvn;)V

    .line 576
    .line 577
    iget-object v0, v2, Lbnyd;->j:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Lbnvf;->q()Z

    .line 581
    move-result v0

    .line 582
    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v1, v2, Lbnyd;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lbnzl;

    .line 590
    .line 591
    iget-object v0, v0, Lbnzl;->a:Lbnvu;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v0}, Lbnye;->i(Lbnvu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    new-instance v1, Lbnxu;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v8}, Lbnxu;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :cond_8
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    return-object v0

    .line 609
    .line 610
    :pswitch_9
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Void;

    .line 613
    .line 614
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbnyd;

    .line 617
    .line 618
    iget-object v0, v0, Lbnyd;->i:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbwkq;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-eqz v2, :cond_a

    .line 627
    .line 628
    iget-object v2, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lbnvn;

    .line 631
    .line 632
    iget v3, v2, Lbnvn;->r:I

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lbnti;->cA(I)I

    .line 636
    move-result v3

    .line 637
    .line 638
    if-nez v3, :cond_9

    .line 639
    goto :goto_3

    .line 640
    .line 641
    :cond_9
    if-eq v3, v9, :cond_a

    .line 642
    .line 643
    iget-object v1, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Lbwlt;

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    check-cast v0, Lboel;

    .line 656
    .line 657
    iget v2, v2, Lbnvn;->r:I

    .line 658
    .line 659
    check-cast v1, Lbnvu;

    .line 660
    .line 661
    iget-object v1, v1, Lbnvu;->c:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Lboel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    .line 668
    :cond_a
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    .line 675
    :pswitch_a
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    move-result v0

    .line 682
    .line 683
    if-nez v0, :cond_b

    .line 684
    .line 685
    iget-object v0, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v4, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lbnvl;

    .line 692
    .line 693
    iget-object v7, v4, Lbnvl;->c:Ljava/lang/String;

    .line 694
    .line 695
    check-cast v0, Lbnvn;

    .line 696
    .line 697
    iget-object v10, v0, Lbnvn;->d:Ljava/lang/String;

    .line 698
    .line 699
    new-array v5, v5, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v3, v5, v6

    .line 702
    .line 703
    aput-object v7, v5, v9

    .line 704
    .line 705
    aput-object v10, v5, v8

    .line 706
    .line 707
    const-string v3, "%s: Failed to set new state for file %s, filegroup %s"

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v5}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    check-cast v1, Lbnyd;

    .line 713
    .line 714
    iget-object v1, v1, Lbnyd;->b:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v0, v4, v2}, Lbnyd;->B(Lboah;Lbnvn;Lbnvl;I)V

    .line 718
    .line 719
    :cond_b
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    return-object v0

    .line 721
    .line 722
    :pswitch_b
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-nez v0, :cond_c

    .line 731
    .line 732
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v1, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lbnyd;

    .line 737
    .line 738
    iget-object v1, v1, Lbnyd;->b:Ljava/lang/Object;

    .line 739
    .line 740
    const/16 v2, 0x40c

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v2}, Lboah;->l(I)V

    .line 744
    .line 745
    new-instance v1, Ljava/io/IOException;

    .line 746
    .line 747
    check-cast v0, Lbnvu;

    .line 748
    .line 749
    iget-object v0, v0, Lbnvu;->c:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    const-string v2, "Failed to write updated group: "

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    .line 769
    :cond_c
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 770
    return-object v0

    .line 771
    .line 772
    :pswitch_c
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lbwkq;

    .line 775
    .line 776
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lbnyd;

    .line 779
    .line 780
    iget-object v0, v0, Lbnyd;->d:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v2, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v1, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lbnvu;

    .line 787
    .line 788
    check-cast v2, Lbnvn;

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1, v2}, Lbnye;->l(Lbnvu;Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    .line 795
    :pswitch_d
    move-object/from16 v2, p1

    .line 796
    .line 797
    check-cast v2, Lbwul;

    .line 798
    .line 799
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v3, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    .line 808
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    check-cast v0, Lbnvl;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 821
    move-result v5

    .line 822
    .line 823
    if-nez v5, :cond_e

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    sget-object v1, Lbnvc;->A:Lbnvc;

    .line 830
    .line 831
    iput-object v1, v0, Lbpb;->b:Ljava/lang/Object;

    .line 832
    .line 833
    const-string v1, "getDataFileUris() resolved to null"

    .line 834
    .line 835
    iput-object v1, v0, Lbpb;->c:Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Lbpb;->k()Lbnvd;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    .line 848
    :cond_e
    invoke-virtual {v2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    check-cast v5, Landroid/net/Uri;

    .line 852
    .line 853
    .line 854
    :try_start_1
    invoke-static {v0}, Lbnti;->C(Lbnvl;)Z

    .line 855
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    .line 857
    iget-object v8, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v6, :cond_f

    .line 860
    :try_start_2
    move-object v6, v3

    .line 861
    .line 862
    check-cast v6, Lcaub;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v5}, Lcaub;->l(Landroid/net/Uri;)Z

    .line 866
    move-result v6

    .line 867
    .line 868
    if-eqz v6, :cond_f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    .line 874
    if-eqz v0, :cond_d

    .line 875
    move-object v6, v3

    .line 876
    .line 877
    check-cast v6, Lcaub;

    .line 878
    .line 879
    .line 880
    invoke-static {v6, v5, v0}, Lbnwi;->i(Lcaub;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 881
    move-result-object v0

    .line 882
    move-object v6, v8

    .line 883
    .line 884
    check-cast v6, Lcmvf;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 888
    .line 889
    check-cast v8, Lcmvf;

    .line 890
    .line 891
    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 892
    .line 893
    check-cast v6, Lbnul;

    .line 894
    .line 895
    sget-object v8, Lbnul;->a:Lbnul;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lbnul;->a()V

    .line 899
    .line 900
    iget-object v6, v6, Lbnul;->h:Lcmwf;

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 904
    goto :goto_4

    .line 905
    .line 906
    :cond_f
    iget-object v9, v0, Lbnvl;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget-wide v10, v0, Lbnvl;->e:J

    .line 909
    .line 910
    iget-wide v12, v0, Lbnvl;->j:J

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 914
    move-result-object v14

    .line 915
    .line 916
    iget v6, v0, Lbnvl;->b:I

    .line 917
    .line 918
    and-int/lit16 v6, v6, 0x2000

    .line 919
    .line 920
    if-eqz v6, :cond_11

    .line 921
    .line 922
    iget-object v6, v0, Lbnvl;->q:Lcmtv;

    .line 923
    .line 924
    if-nez v6, :cond_10

    .line 925
    .line 926
    sget-object v6, Lcmtv;->a:Lcmtv;

    .line 927
    :cond_10
    move-object v15, v6

    .line 928
    goto :goto_5

    .line 929
    :cond_11
    move-object v15, v7

    .line 930
    .line 931
    :goto_5
    iget-object v0, v0, Lbnvl;->g:Ljava/lang/String;

    .line 932
    .line 933
    const/16 v16, 0x1

    .line 934
    .line 935
    move-object/from16 v17, v0

    .line 936
    .line 937
    .line 938
    invoke-static/range {v9 .. v17}, Lbnwi;->f(Ljava/lang/String;JJLjava/lang/String;Lcmtv;ZLjava/lang/String;)Lbnuk;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    check-cast v8, Lcmvf;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v0}, Lcmvf;->cE(Lbnuk;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    :catch_1
    move-exception v0

    .line 948
    .line 949
    .line 950
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    move-result-object v5

    .line 952
    .line 953
    .line 954
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    move-result-object v5

    .line 956
    .line 957
    const-string v6, "Failed to list files under directory:"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v5

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v5}, Lboak;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :cond_12
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    :goto_6
    return-object v0

    .line 970
    .line 971
    :pswitch_e
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lbnwi;

    .line 974
    .line 975
    iget-object v2, v0, Lbnwi;->d:Lbnvf;

    .line 976
    .line 977
    iget-object v3, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 978
    .line 979
    move-object/from16 v4, p1

    .line 980
    .line 981
    check-cast v4, Lbnvn;

    .line 982
    .line 983
    check-cast v3, Lbnvu;

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v4, v2}, Lbnwi;->g(Lbnvu;Lbnvn;Lbnvf;)Lbwkq;

    .line 987
    move-result-object v5

    .line 988
    .line 989
    iget-object v1, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lbnve;

    .line 992
    .line 993
    iget-boolean v8, v1, Lbnve;->e:Z

    .line 994
    .line 995
    iget-object v9, v0, Lbnwi;->c:Lbnyr;

    .line 996
    .line 997
    iget-object v10, v0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 998
    .line 999
    iget-object v11, v0, Lbnwi;->k:Lcaub;

    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/4 v7, 0x2

    .line 1002
    .line 1003
    .line 1004
    invoke-static/range {v4 .. v11}, Lbnwi;->j(Lbnvn;Lbwkq;Ljava/lang/String;IZLbnyr;Ljava/util/concurrent/Executor;Lcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    .line 1008
    :pswitch_f
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/Exception;

    .line 1011
    .line 1012
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 1013
    .line 1014
    if-eqz v2, :cond_13

    .line 1015
    move-object v2, v0

    .line 1016
    .line 1017
    check-cast v2, Ljava/util/concurrent/ExecutionException;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    if-eqz v3, :cond_13

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    :cond_13
    iget-object v2, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v3, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v1, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    check-cast v1, Lbnwi;

    .line 1043
    .line 1044
    iget-object v5, v1, Lbnwi;->b:Lboah;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/String;

    .line 1047
    .line 1048
    check-cast v2, Lbwkq;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v5, v3, v4, v2}, Lboah;->b(Ljava/lang/String;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 1056
    move-result-object v2

    .line 1057
    .line 1058
    new-instance v3, Lbnwe;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v3, v0, v8}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    iget-object v0, v1, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v3, v0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    .line 1070
    :pswitch_10
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/Void;

    .line 1073
    .line 1074
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    sget-object v2, Lbwio;->a:Lbwio;

    .line 1077
    .line 1078
    check-cast v0, Lbnwi;

    .line 1079
    .line 1080
    iget-object v0, v0, Lbnwi;->b:Lboah;

    .line 1081
    .line 1082
    iget-object v3, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v1, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    check-cast v3, Lbwkq;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0, v1, v2, v3}, Lboah;->b(Ljava/lang/String;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    .line 1095
    :pswitch_11
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Ljava/lang/Void;

    .line 1098
    .line 1099
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 1100
    move-object v3, v0

    .line 1101
    .line 1102
    check-cast v3, Lbnvu;

    .line 1103
    .line 1104
    iget-object v0, v3, Lbnvu;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v0, v3, Lbnvu;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    sget v0, Lboak;->a:I

    .line 1109
    .line 1110
    iget-object v0, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lbnwi;

    .line 1113
    .line 1114
    iget-object v2, v0, Lbnwi;->c:Lbnyr;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1118
    move-result-object v7

    .line 1119
    .line 1120
    new-instance v4, Lapvm;

    .line 1121
    .line 1122
    iget-object v5, v0, Lbnwi;->g:Lbznu;

    .line 1123
    move-object v0, v4

    .line 1124
    .line 1125
    iget-object v4, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    const/16 v6, 0x12

    .line 1128
    move-object v1, v0

    .line 1129
    .line 1130
    .line 1131
    invoke-direct/range {v1 .. v6}, Lapvm;-><init>(Ljava/lang/Object;Lbnvu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    iget-object v1, v2, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v7, v0, v1}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    .line 1140
    :pswitch_12
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    move-result v0

    .line 1147
    .line 1148
    if-nez v0, :cond_14

    .line 1149
    .line 1150
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1151
    return-object v0

    .line 1152
    .line 1153
    :cond_14
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v2, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lbnml;

    .line 1158
    .line 1159
    check-cast v0, Lbnmc;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v0}, Lbnml;->a(Lbnmc;)Lbedo;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    if-nez v2, :cond_15

    .line 1166
    .line 1167
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1168
    return-object v0

    .line 1169
    .line 1170
    :cond_15
    iget-object v1, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    new-instance v4, Lbnmm;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    move-result-object v3

    .line 1184
    .line 1185
    check-cast v3, Lbeet;

    .line 1186
    .line 1187
    check-cast v1, Lbnmk;

    .line 1188
    .line 1189
    iget-object v4, v1, Lbnmk;->b:Lcom/google/protobuf/MessageLite;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v4, v3}, Lbedo;->h(Lcom/google/protobuf/MessageLite;Lbeet;)Lbedn;

    .line 1193
    move-result-object v2

    .line 1194
    .line 1195
    iget-object v3, v1, Lbnmk;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iput-object v3, v2, Lbedg;->j:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v3, v1, Lbnmk;->c:Lbxxo;

    .line 1200
    .line 1201
    if-eqz v3, :cond_16

    .line 1202
    .line 1203
    iput-object v3, v2, Lbedg;->c:Lbxxo;

    .line 1204
    .line 1205
    :cond_16
    iget-object v3, v1, Lbnmk;->d:Ljava/lang/Integer;

    .line 1206
    .line 1207
    if-eqz v3, :cond_17

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1211
    move-result v3

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Lbedg;->j(I)V

    .line 1215
    .line 1216
    :cond_17
    iget v3, v1, Lbnmk;->i:I

    .line 1217
    .line 1218
    if-eq v3, v9, :cond_18

    .line 1219
    .line 1220
    iput v6, v2, Lbedg;->o:I

    .line 1221
    .line 1222
    :cond_18
    iget-object v3, v2, Lbedg;->a:Lbede;

    .line 1223
    .line 1224
    check-cast v3, Lbedo;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Lbede;->d()Z

    .line 1228
    move-result v3

    .line 1229
    .line 1230
    if-nez v3, :cond_19

    .line 1231
    .line 1232
    iget-object v3, v1, Lbnmk;->f:[I

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Lbedg;->i([I)V

    .line 1236
    .line 1237
    :cond_19
    iget-object v3, v1, Lbnmk;->g:[I

    .line 1238
    .line 1239
    if-eqz v3, :cond_1b

    .line 1240
    :goto_7
    array-length v4, v3

    .line 1241
    .line 1242
    if-ge v6, v4, :cond_1b

    .line 1243
    .line 1244
    aget v4, v3, v6

    .line 1245
    .line 1246
    iget-object v5, v2, Lbedg;->d:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    if-nez v5, :cond_1a

    .line 1249
    .line 1250
    new-instance v5, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    iput-object v5, v2, Lbedg;->d:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    :cond_1a
    iget-object v5, v2, Lbedg;->d:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    move-result-object v4

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    add-int/lit8 v6, v6, 0x1

    .line 1267
    goto :goto_7

    .line 1268
    .line 1269
    :cond_1b
    iget-object v1, v1, Lbnmk;->h:Lbedv;

    .line 1270
    .line 1271
    if-eqz v1, :cond_1d

    .line 1272
    .line 1273
    iget v3, v1, Lbedv;->b:I

    .line 1274
    const/4 v4, 0x6

    .line 1275
    .line 1276
    if-eq v3, v4, :cond_1c

    .line 1277
    const/4 v4, 0x7

    .line 1278
    .line 1279
    if-ne v3, v4, :cond_1d

    .line 1280
    .line 1281
    :cond_1c
    iput-object v1, v2, Lbedg;->m:Lbedv;

    .line 1282
    .line 1283
    :cond_1d
    iget v1, v0, Lbnmc;->b:I

    .line 1284
    .line 1285
    add-int/lit8 v1, v1, -0x1

    .line 1286
    .line 1287
    if-eqz v1, :cond_20

    .line 1288
    .line 1289
    if-eq v1, v9, :cond_1f

    .line 1290
    .line 1291
    if-ne v1, v8, :cond_1e

    .line 1292
    goto :goto_8

    .line 1293
    .line 1294
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1295
    .line 1296
    const-string v1, "Dropped logs must not be logged."

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1300
    throw v0

    .line 1301
    .line 1302
    .line 1303
    :cond_1f
    invoke-virtual {v2, v7}, Lbedg;->l(Ljava/lang/String;)V

    .line 1304
    goto :goto_8

    .line 1305
    .line 1306
    :cond_20
    iget-object v0, v0, Lbnmc;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Lbedg;->l(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_8
    invoke-virtual {v2}, Lbedn;->d()Lbfmw;

    .line 1313
    move-result-object v0

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    .line 1320
    :pswitch_13
    iget-object v0, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lbnzl;

    .line 1323
    .line 1324
    iget-object v2, v0, Lbnzl;->a:Lbnvu;

    .line 1325
    .line 1326
    move-object/from16 v3, p1

    .line 1327
    .line 1328
    check-cast v3, Lbwua;

    .line 1329
    .line 1330
    iget-boolean v4, v2, Lbnvu;->f:Z

    .line 1331
    .line 1332
    iget-object v10, v0, Lbnzl;->b:Lbnvn;

    .line 1333
    .line 1334
    iget-object v0, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 1335
    move-object v6, v0

    .line 1336
    .line 1337
    check-cast v6, Lbnwi;

    .line 1338
    .line 1339
    iget-object v11, v6, Lbnwi;->d:Lbnvf;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2, v10, v11}, Lbnwi;->g(Lbnvu;Lbnvn;Lbnvf;)Lbwkq;

    .line 1343
    move-result-object v11

    .line 1344
    .line 1345
    iget v12, v2, Lbnvu;->b:I

    .line 1346
    .line 1347
    and-int/lit8 v12, v12, 0x4

    .line 1348
    .line 1349
    if-eqz v12, :cond_21

    .line 1350
    .line 1351
    iget-object v7, v2, Lbnvu;->e:Ljava/lang/String;

    .line 1352
    :cond_21
    move-object v12, v7

    .line 1353
    .line 1354
    iget-object v1, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    if-eq v9, v4, :cond_22

    .line 1357
    move v13, v5

    .line 1358
    goto :goto_9

    .line 1359
    :cond_22
    move v13, v8

    .line 1360
    .line 1361
    :goto_9
    iget-object v15, v6, Lbnwi;->c:Lbnyr;

    .line 1362
    .line 1363
    iget-object v2, v6, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 1364
    .line 1365
    iget-object v4, v6, Lbnwi;->k:Lcaub;

    .line 1366
    .line 1367
    check-cast v1, Lbnvh;

    .line 1368
    .line 1369
    iget-boolean v14, v1, Lbnvh;->b:Z

    .line 1370
    .line 1371
    move-object/from16 v16, v2

    .line 1372
    .line 1373
    move-object/from16 v17, v4

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v10 .. v17}, Lbnwi;->j(Lbnvn;Lbwkq;Ljava/lang/String;IZLbnyr;Ljava/util/concurrent/Executor;Lcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1377
    move-result-object v1

    .line 1378
    .line 1379
    new-instance v4, Lbnjo;

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v4, v0, v5}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v1, v4, v2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    new-instance v1, Lbnjo;

    .line 1389
    const/4 v4, 0x5

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v1, v3, v4}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v1, v2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    .line 1399
    :cond_23
    :goto_a
    iget-boolean v0, v0, Lbnvv;->b:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_24

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v7}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    .line 1408
    :cond_24
    iget-object v0, v1, Lbnwh;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    iget-object v2, v1, Lbnwh;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v1, v1, Lbnwh;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lbnvu;

    .line 1415
    .line 1416
    iget-object v3, v2, Lbnvu;->c:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v2, v2, Lbnvu;->d:Ljava/lang/String;

    .line 1419
    .line 1420
    sget v2, Lboak;->a:I

    .line 1421
    .line 1422
    check-cast v1, Lbnyd;

    .line 1423
    .line 1424
    iget-object v1, v1, Lbnyd;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lbnvn;

    .line 1427
    .line 1428
    const/16 v2, 0x41f

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v1, v0}, Lbnyd;->A(ILboah;Lbnvn;)V

    .line 1432
    .line 1433
    new-instance v0, Lbnxf;

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v0}, Lbnxf;-><init>()V

    .line 1437
    throw v0

    .line 1438
    nop

    .line 1439
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
