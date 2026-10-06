.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lattr;Lbxkg;Lzlu;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lxld;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxld;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxld;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lxld;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Laqhu;

    .line 16
    .line 17
    new-instance v0, Lapxc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v6}, Lapxc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p1, p0, Lxld;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lapxp;

    .line 25
    .line 26
    iget-object v1, p1, Lapxp;->k:Lbbyh;

    .line 27
    .line 28
    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Laqjc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Laqjc;->aH(Laqiz;Lbbyh;)V

    .line 35
    move-object v0, v2

    .line 36
    .line 37
    check-cast v0, Laqiw;

    .line 38
    .line 39
    iget-boolean v1, v0, Laqiw;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laqiw;->L()V

    .line 45
    .line 46
    iget-object v0, p1, Lapxp;->f:Lcpuk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Latvs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Latvs;->A(Laqjg;)V

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :pswitch_0
    check-cast p1, Lbwdh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v0

    .line 74
    .line 75
    check-cast v3, Laptc;

    .line 76
    .line 77
    iget-object v3, v3, Laptc;->b:Lcmfj;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v4, p0, Lxld;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v5, p0, Lxld;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Laptb;

    .line 98
    .line 99
    iget-object v6, v5, Laptb;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lclap;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    new-instance v7, Lbeop;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v5, v6}, Lbeop;-><init>(Laptb;Lclap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object p0, v4

    .line 134
    .line 135
    check-cast p0, Laxqs;

    .line 136
    .line 137
    iget-object p0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 138
    monitor-enter p0

    .line 139
    .line 140
    :try_start_0
    check-cast v4, Laxqs;

    .line 141
    .line 142
    iget-object p1, v4, Laxqs;->f:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v3, Layxy;->nS:Layxv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    const-class v4, Laptc;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-object v6, v5

    .line 158
    .line 159
    check-cast v6, Laxre;

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1, v3, v6}, Layyi;->m(Lcmgd;Layxj;Layxv;Laxre;)Lcom/google/protobuf/MessageLite;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Laptc;

    .line 166
    .line 167
    check-cast v0, Lcmes;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    sget-object v0, Laptc;->a:Laptc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v4, Laptc;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Laptc;->a()V

    .line 197
    .line 198
    iget-object v4, v4, Laptc;->b:Lcmfj;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v5, Laxre;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3, v5, v0}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_2
    monitor-exit p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    monitor-exit p0

    .line 220
    throw p1

    .line 221
    .line 222
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 223
    .line 224
    iget-object p1, p0, Lxld;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    .line 227
    move-object v1, v0

    .line 228
    .line 229
    check-cast v1, Laofi;

    .line 230
    .line 231
    check-cast p1, Lcgde;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Laofi;->t(Lcgde;)Ljava/util/List;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Lvxg;

    .line 240
    .line 241
    const/16 v2, 0xc

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v0, p0, v2}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1, v5}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lcgdm;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_2
    check-cast p1, Lwrz;

    .line 254
    .line 255
    if-nez p1, :cond_3

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_3
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lamby;

    .line 264
    .line 265
    iget-object v1, v1, Lamby;->e:Lwop;

    .line 266
    .line 267
    check-cast v0, Laxre;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lwop;->c(Laxre;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v2, Lwrz;

    .line 279
    .line 280
    iget-object v2, v2, Lwrz;->d:Lalxc;

    .line 281
    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    sget-object v2, Lalxc;->a:Lalxc;

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v3, Lalxc;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lalxc;->emptyProtobufList()Lcmfj;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    iput-object v4, v3, Lalxc;->d:Lcmfj;

    .line 302
    .line 303
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v3, Lwrz;

    .line 306
    .line 307
    iget-object v3, v3, Lwrz;->d:Lalxc;

    .line 308
    .line 309
    if-nez v3, :cond_5

    .line 310
    .line 311
    sget-object v3, Lalxc;->a:Lalxc;

    .line 312
    .line 313
    :cond_5
    iget-object v3, v3, Lalxc;->d:Lcmfj;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Lalwz;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v8, Lalwz;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lalwz;->emptyProtobufList()Lcmfj;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    iput-object v9, v8, Lalwz;->c:Lcmfj;

    .line 347
    .line 348
    iget-object v4, v4, Lalwz;->c:Lcmfj;

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v8

    .line 357
    .line 358
    if-eqz v8, :cond_9

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    check-cast v8, Lalxb;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v10, Lalxb;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lalxb;->emptyProtobufList()Lcmfj;

    .line 379
    move-result-object v11

    .line 380
    .line 381
    iput-object v11, v10, Lalxb;->d:Lcmfj;

    .line 382
    .line 383
    iget-object v8, v8, Lalxb;->d:Lcmfj;

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v8

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v10

    .line 392
    .line 393
    if-eqz v10, :cond_8

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    check-cast v10, Lalxa;

    .line 400
    .line 401
    iget-object v11, v10, Lalxa;->c:Lcmgv;

    .line 402
    .line 403
    if-nez v11, :cond_7

    .line 404
    .line 405
    sget-object v11, Lcmgv;->a:Lcmgv;

    .line 406
    .line 407
    :cond_7
    iget-object v12, p0, Lxld;->a:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 411
    move-result-object v11

    .line 412
    .line 413
    check-cast v12, Lj$/time/Instant;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 417
    move-result v11

    .line 418
    .line 419
    if-nez v11, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v11, Lalxb;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lalxb;->a()V

    .line 433
    .line 434
    iget-object v11, v11, Lalxb;->d:Lcmfj;

    .line 435
    .line 436
    .line 437
    invoke-interface {v11, v10}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_3

    .line 439
    .line 440
    .line 441
    :cond_8
    invoke-virtual {v7, v9}, Lcmek;->cL(Lcmek;)V

    .line 442
    goto :goto_2

    .line 443
    .line 444
    .line 445
    :cond_9
    invoke-virtual {v2, v7}, Lcmek;->cK(Lcmek;)V

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    .line 450
    :cond_a
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 453
    .line 454
    check-cast p0, Lwrz;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    check-cast v2, Lalxc;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iput-object v2, p0, Lwrz;->d:Lalxc;

    .line 466
    .line 467
    iget v2, p0, Lwrz;->b:I

    .line 468
    or-int/2addr v2, v6

    .line 469
    .line 470
    iput v2, p0, Lwrz;->b:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    check-cast p0, Lwrz;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0, p0}, Lwop;->d(Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 480
    :goto_4
    return-object v5

    .line 481
    .line 482
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lbojb;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbojb;->a()Lbojc;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lbojc;->a()Lbvtl;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 510
    move-result v2

    .line 511
    .line 512
    if-nez v2, :cond_b

    .line 513
    goto :goto_6

    .line 514
    .line 515
    :cond_b
    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lbnwo;->aS(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    check-cast v2, Lbweh;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-nez v2, :cond_c

    .line 534
    .line 535
    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v2, Lcqol;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    sget-object v3, Lbxhe;->cl:Lbxhe;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lcqol;->b(Lbxkf;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcqol;->a()Lbcke;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    check-cast v1, Lalqw;

    .line 552
    .line 553
    iget-object v1, v1, Lalqw;->j:Lbcjg;

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v2}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lalqw;->l(Lbojb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    goto :goto_5

    .line 561
    .line 562
    :cond_c
    iget-object v0, p0, Lxld;->a:Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v0, Lbweh;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 572
    goto :goto_5

    .line 573
    :cond_d
    :goto_6
    return-object v5

    .line 574
    .line 575
    :pswitch_4
    check-cast p1, Laypm;

    .line 576
    .line 577
    new-instance v0, Lbwlv;

    .line 578
    .line 579
    iget-object v1, p0, Lxld;->a:Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lcdlf;

    .line 587
    .line 588
    iget-object v1, p1, Lcdlf;->b:Lcaxb;

    .line 589
    .line 590
    if-nez v1, :cond_e

    .line 591
    .line 592
    sget-object v1, Lcaxb;->a:Lcaxb;

    .line 593
    .line 594
    :cond_e
    iget v1, v1, Lcaxb;->b:I

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, La;->cb(I)I

    .line 598
    move-result v1

    .line 599
    .line 600
    if-nez v1, :cond_f

    .line 601
    goto :goto_7

    .line 602
    :cond_f
    move v6, v1

    .line 603
    .line 604
    :goto_7
    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v2, Ljava/util/HashSet;

    .line 609
    .line 610
    check-cast v1, Lalpo;

    .line 611
    .line 612
    iget-object v1, v1, Lalpo;->g:Lamvq;

    .line 613
    .line 614
    iget-object v1, v1, Lamvq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v3, Lalvu;->d:Layxw;

    .line 617
    .line 618
    sget-object v7, Lbwlf;->a:Lbwlf;

    .line 619
    .line 620
    check-cast p0, Landroid/accounts/Account;

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v3, p0, v7}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 624
    move-result-object v7

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 628
    .line 629
    if-ne v6, v4, :cond_10

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v0}, Lbwrm;->r(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v3, p0, v0}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 637
    goto :goto_8

    .line 638
    .line 639
    .line 640
    :cond_10
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v1, v3, p0, v2}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 644
    .line 645
    :goto_8
    iget-object p0, p1, Lcdlf;->b:Lcaxb;

    .line 646
    .line 647
    if-nez p0, :cond_11

    .line 648
    .line 649
    sget-object p0, Lcaxb;->a:Lcaxb;

    .line 650
    .line 651
    :cond_11
    iget p0, p0, Lcaxb;->b:I

    .line 652
    return-object v5

    .line 653
    .line 654
    :pswitch_5
    check-cast p1, Lakuf;

    .line 655
    .line 656
    sget-object v0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 657
    .line 658
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Lakuf;->f()Ljava/lang/String;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    iget-object v3, p0, Lxld;->a:Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result p1

    .line 679
    .line 680
    if-nez p1, :cond_12

    .line 681
    goto :goto_9

    .line 682
    .line 683
    :cond_12
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 687
    move-result-object p0

    .line 688
    .line 689
    new-instance p1, Lajiz;

    .line 690
    .line 691
    .line 692
    invoke-direct {p1, v3, v2}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    new-instance p1, Laktk;

    .line 699
    .line 700
    .line 701
    invoke-direct {p1, v1}, Laktk;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    const/16 p1, 0x2c

    .line 708
    .line 709
    .line 710
    invoke-static {p1}, Lbvtg;->f(C)Lbvtg;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, p0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    sget-object p1, Laktx;->a:Ljava/util/regex/Pattern;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 721
    move-result-object p1

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 725
    move-result v1

    .line 726
    .line 727
    if-eqz v1, :cond_13

    .line 728
    .line 729
    new-array v0, v6, [Ljava/lang/Object;

    .line 730
    .line 731
    aput-object p0, v0, v7

    .line 732
    .line 733
    const-string p0, "$1%s$3"

    .line 734
    .line 735
    .line 736
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    move-result-object p0

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :cond_13
    :goto_9
    return-object v0

    .line 744
    .line 745
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 746
    .line 747
    instance-of v0, p1, Laktr;

    .line 748
    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v1, Lbcvc;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 754
    .line 755
    check-cast v0, Lakts;

    .line 756
    .line 757
    iget-object v0, v0, Lakts;->h:Lbcsk;

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    check-cast v0, Lbcrp;

    .line 764
    .line 765
    check-cast p1, Laktr;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Laktr;->a()I

    .line 769
    move-result p1

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 773
    .line 774
    :cond_14
    iget-object p1, p0, Lxld;->b:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    return-object v5

    .line 783
    .line 784
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 785
    .line 786
    iget-object p1, p0, Lxld;->c:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lawau;

    .line 793
    .line 794
    .line 795
    invoke-static {p0, v0, p1, v3}, Lasam;->m(Lbcsk;Lbcjg;Lawau;I)V

    .line 796
    .line 797
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 798
    return-object p0

    .line 799
    .line 800
    :pswitch_8
    check-cast p1, Lj$/time/Instant;

    .line 801
    .line 802
    iget-object v0, p0, Lxld;->a:Ljava/lang/Object;

    .line 803
    move-object v1, v0

    .line 804
    .line 805
    check-cast v1, Lajrp;

    .line 806
    .line 807
    iget-object v1, v1, Lajrp;->d:Lbgld;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    sget-object v2, Lajrp;->a:Lj$/time/Duration;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 821
    move-result v1

    .line 822
    .line 823
    iget-object v2, p0, Lxld;->c:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz v1, :cond_15

    .line 826
    .line 827
    check-cast v2, Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    const p0, 0x7f14238e

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    .line 837
    :cond_15
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 841
    move-result-wide v8

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 845
    move-result p1

    .line 846
    .line 847
    if-eq v6, p1, :cond_16

    .line 848
    .line 849
    .line 850
    const p1, 0xc003

    .line 851
    goto :goto_a

    .line 852
    .line 853
    :cond_16
    const/16 p1, 0x4001

    .line 854
    .line 855
    :goto_a
    check-cast v2, Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v8, v9, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    new-instance v3, Lajro;

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v0, v4}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    check-cast p0, Lajrc;

    .line 872
    .line 873
    iget-object v5, p0, Lajrc;->b:Lbvtl;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 877
    move-result-object v3

    .line 878
    .line 879
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    check-cast v3, Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    move-result v3

    .line 890
    .line 891
    if-nez v3, :cond_17

    .line 892
    .line 893
    const-string v0, ""

    .line 894
    goto :goto_b

    .line 895
    .line 896
    :cond_17
    new-instance v3, Lajro;

    .line 897
    .line 898
    .line 899
    invoke-direct {v3, v0, v7}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    const-string v3, ""

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    check-cast v0, Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 915
    move-result v3

    .line 916
    .line 917
    const/16 v5, 0xa

    .line 918
    .line 919
    if-eqz v3, :cond_18

    .line 920
    .line 921
    .line 922
    const v0, 0x7f141b6c

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-static {v2, p0}, Lajrp;->a(Landroid/content/Context;Lajrc;)Ljava/lang/String;

    .line 936
    move-result-object p0

    .line 937
    .line 938
    new-array v0, v4, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object p1, v0, v7

    .line 941
    .line 942
    aput-object p0, v0, v6

    .line 943
    .line 944
    .line 945
    const p0, 0x7f141b6b

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    move-result-object p0

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object p0

    .line 957
    return-object p0

    .line 958
    .line 959
    .line 960
    :cond_18
    const p1, 0x7f142243

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    move-result-object p1

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-static {v2, p0}, Lajrp;->a(Landroid/content/Context;Lajrc;)Ljava/lang/String;

    .line 974
    move-result-object p0

    .line 975
    .line 976
    new-array p1, v4, [Ljava/lang/Object;

    .line 977
    .line 978
    aput-object p0, p1, v7

    .line 979
    .line 980
    aput-object v0, p1, v6

    .line 981
    .line 982
    .line 983
    const p0, 0x7f142242

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    move-result-object p0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    move-result-object p0

    .line 995
    return-object p0

    .line 996
    .line 997
    :pswitch_9
    check-cast p1, Lawcf;

    .line 998
    .line 999
    new-instance p1, Laikj;

    .line 1000
    .line 1001
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p1, v0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, v0}, Laikj;->L(Lbmvq;)V

    .line 1010
    .line 1011
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, p1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1015
    return-object v5

    .line 1016
    .line 1017
    :pswitch_a
    check-cast p1, Laivu;

    .line 1018
    .line 1019
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v1, p0, Lxld;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object p0, p0, Lxld;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    new-instance v2, Lajle;

    .line 1026
    .line 1027
    check-cast p0, Landroid/content/res/Resources;

    .line 1028
    .line 1029
    check-cast v0, Lbeop;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, p1, p0, v1, v0}, Lajle;-><init>(Laivu;Landroid/content/res/Resources;Lbgld;Lbeop;)V

    .line 1033
    return-object v2

    .line 1034
    .line 1035
    :pswitch_b
    iget-object v0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    .line 1038
    move-object v4, p1

    .line 1039
    .line 1040
    check-cast v4, Ljava/lang/String;

    .line 1041
    .line 1042
    check-cast v1, Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p0, Lahik;

    .line 1051
    .line 1052
    iget-boolean v8, p0, Lahik;->j:Z

    .line 1053
    move-object v2, v0

    .line 1054
    .line 1055
    check-cast v2, Lahin;

    .line 1056
    const/4 v7, 0x3

    .line 1057
    const/4 v9, 0x0

    .line 1058
    const/4 v5, 0x0

    .line 1059
    const/4 v6, 0x0

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v2 .. v9}, Lahin;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahkc;

    .line 1063
    move-result-object p0

    .line 1064
    return-object p0

    .line 1065
    .line 1066
    :pswitch_c
    iget-object v0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    .line 1069
    move-object v4, p1

    .line 1070
    .line 1071
    check-cast v4, Ljava/lang/String;

    .line 1072
    .line 1073
    check-cast v1, Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1077
    move-result-object v3

    .line 1078
    .line 1079
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lahik;

    .line 1082
    .line 1083
    iget-boolean v8, p0, Lahik;->j:Z

    .line 1084
    move-object v2, v0

    .line 1085
    .line 1086
    check-cast v2, Lahin;

    .line 1087
    const/4 v7, 0x2

    .line 1088
    const/4 v9, 0x0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    const/4 v6, 0x0

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v2 .. v9}, Lahin;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahkc;

    .line 1094
    move-result-object p0

    .line 1095
    return-object p0

    .line 1096
    .line 1097
    :pswitch_d
    check-cast p1, Lafsn;

    .line 1098
    .line 1099
    sget-object p1, Lagpe;->a:Lbwny;

    .line 1100
    .line 1101
    iget-object p1, p0, Lxld;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    new-instance v1, Lwii;

    .line 1106
    .line 1107
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v1, p0, v0, p1, v3}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    return-object v1

    .line 1112
    .line 1113
    :pswitch_e
    check-cast p1, Lacgz;

    .line 1114
    .line 1115
    iget-object v0, p1, Lacgz;->a:Lj$/time/LocalDate;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Lacgp;->a()Larxc;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Larxc;->n(Lj$/time/LocalDate;)V

    .line 1123
    .line 1124
    iget-object v2, p0, Lxld;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-object v3, p0, Lxld;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Lagem;

    .line 1129
    move-object v4, v2

    .line 1130
    .line 1131
    check-cast v4, Lj$/time/LocalDate;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0, v4, v7}, Lagem;->A(Lj$/time/LocalDate;Lj$/time/LocalDate;Z)Ljava/lang/String;

    .line 1135
    move-result-object v5

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v5}, Larxc;->r(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v4}, Lagem;->B(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 1142
    move-result-object v5

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v5}, Larxc;->s(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0, v4, v6}, Lagem;->A(Lj$/time/LocalDate;Lj$/time/LocalDate;Z)Ljava/lang/String;

    .line 1149
    move-result-object v3

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Larxc;->o(Ljava/lang/String;)V

    .line 1153
    .line 1154
    iget-object v3, p1, Lacgz;->c:Lcom/google/common/collect/ImmutableList;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v3}, Larxc;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 1158
    .line 1159
    iget-object p1, p1, Lacgz;->b:Lachg;

    .line 1160
    .line 1161
    iget-object p1, p1, Lachg;->a:Lcuve;

    .line 1162
    .line 1163
    iget-wide v3, p1, Lcuve;->b:J

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 1167
    move-result-object p1

    .line 1168
    .line 1169
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast p0, Latmc;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0, v3, v4, p1, v7}, Latmc;->b(JLcuvg;Z)Ljava/lang/String;

    .line 1175
    move-result-object p0

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, p0}, Larxc;->m(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result p0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, p0}, Larxc;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Larxc;->l()Lacgp;

    .line 1189
    move-result-object p0

    .line 1190
    return-object p0

    .line 1191
    .line 1192
    :pswitch_f
    check-cast p1, Lcitc;

    .line 1193
    .line 1194
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v1, p0, Lxld;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    iget-object p0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast p0, Lattr;

    .line 1201
    .line 1202
    check-cast v0, Lzlu;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p0, p1, v1, v5, v0}, Lattr;->Q(Lcitc;Lbxkg;Lbcpf;Lzlu;)Lzmk;

    .line 1206
    move-result-object p0

    .line 1207
    return-object p0

    .line 1208
    .line 1209
    :pswitch_10
    check-cast p1, Lynm;

    .line 1210
    .line 1211
    sget-object v0, Lyop;->a:Lbweh;

    .line 1212
    .line 1213
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    new-instance v1, Lyod;

    .line 1216
    .line 1217
    check-cast v0, Lbfpj;

    .line 1218
    .line 1219
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    iget-object v2, p0, Lxld;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object p0, p0, Lxld;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast p0, Lcpqy;

    .line 1236
    .line 1237
    check-cast v2, Lbvtl;

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v1, v0, p0, p1, v2}, Lyod;-><init>(Lcpuk;Lcpqy;Lynm;Lbvtl;)V

    .line 1241
    return-object v1

    .line 1242
    :pswitch_11
    move-object v7, p1

    .line 1243
    .line 1244
    check-cast v7, Lbfpj;

    .line 1245
    .line 1246
    sget-object p1, Lyop;->a:Lbweh;

    .line 1247
    .line 1248
    iget-object p1, p0, Lxld;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    new-instance v3, Lyot;

    .line 1251
    .line 1252
    check-cast p1, Laasd;

    .line 1253
    .line 1254
    iget-object v0, p1, Laasd;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    move-object v4, v0

    .line 1260
    .line 1261
    check-cast v4, Lnxq;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    iget-object p1, p1, Laasd;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 1270
    move-result-object v5

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    iget-object p1, p0, Lxld;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    iget-object p0, p0, Lxld;->c:Ljava/lang/Object;

    .line 1281
    move-object v6, p0

    .line 1282
    .line 1283
    check-cast v6, Lcpqy;

    .line 1284
    move-object v8, p1

    .line 1285
    .line 1286
    check-cast v8, Lbvtl;

    .line 1287
    .line 1288
    .line 1289
    invoke-direct/range {v3 .. v8}, Lyot;-><init>(Lnxq;Lcpuk;Lcpqy;Lbfpj;Lbvtl;)V

    .line 1290
    return-object v3

    .line 1291
    .line 1292
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1296
    move-result v0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1300
    move-result v2

    .line 1301
    .line 1302
    iget-object v3, p0, Lxld;->c:Ljava/lang/Object;

    .line 1303
    move-object v4, v3

    .line 1304
    .line 1305
    check-cast v4, Landroid/graphics/Picture;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 1309
    move-result-object v0

    .line 1310
    .line 1311
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1315
    .line 1316
    new-instance v2, Landroid/graphics/Paint;

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1320
    const/4 v5, 0x0

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1324
    .line 1325
    iget-object p1, p0, Lxld;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast p1, Lmff;

    .line 1328
    .line 1329
    iget-object v2, p1, Lmff;->b:Landroid/content/Context;

    .line 1330
    .line 1331
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1335
    move-result-object v2

    .line 1336
    .line 1337
    check-cast p0, Lcajx;

    .line 1338
    .line 1339
    iget-object p0, p0, Lcajx;->c:Lcagp;

    .line 1340
    .line 1341
    if-nez p0, :cond_19

    .line 1342
    .line 1343
    sget-object p0, Lcagp;->a:Lcagp;

    .line 1344
    .line 1345
    :cond_19
    iget v5, p0, Lcagp;->c:I

    .line 1346
    .line 1347
    if-ne v5, v1, :cond_1a

    .line 1348
    .line 1349
    iget-object p0, p0, Lcagp;->d:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast p0, Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1355
    move-result v7

    .line 1356
    .line 1357
    .line 1358
    :cond_1a
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1359
    move-result-object p0

    .line 1360
    .line 1361
    iget v1, p1, Lmff;->f:I

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v4, p0, v1}, Lmff;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    .line 1365
    .line 1366
    iget-object p0, p1, Lmff;->d:Landroid/graphics/Paint;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p1, v0, p0}, Lmff;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 1373
    return-object v3

    .line 1374
    .line 1375
    :pswitch_13
    check-cast p1, Lxqf;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 1382
    move-result-object v0

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 1386
    move-result-object p1

    .line 1387
    .line 1388
    if-eqz p1, :cond_1b

    .line 1389
    .line 1390
    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p1}, Lxlj;->u()Lxli;

    .line 1398
    move-result-object p1

    .line 1399
    .line 1400
    check-cast p0, Lxxd;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p1, p0}, Lxli;->d(Lxxd;)V

    .line 1404
    .line 1405
    check-cast v2, Lxwj;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p1, v2}, Lxli;->b(Lxwj;)V

    .line 1409
    .line 1410
    check-cast v1, Lxlm;

    .line 1411
    .line 1412
    iput-object v1, p1, Lxli;->g:Lxlm;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p1}, Lxli;->a()Lxlj;

    .line 1416
    move-result-object p0

    .line 1417
    .line 1418
    iput-object p0, v0, Lxqd;->c:Lxlj;

    .line 1419
    .line 1420
    .line 1421
    :cond_1b
    invoke-virtual {v0}, Lxqd;->a()Lxqf;

    .line 1422
    move-result-object p0

    .line 1423
    return-object p0

    .line 1424
    .line 1425
    :cond_1c
    :goto_c
    iget-object p0, p0, Lxld;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object p1, p1, Lapxp;->l:Lbjsg;

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {p0}, Laqjg;->j()Lciny;

    .line 1431
    move-result-object p0

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p1, p0}, Lbjsg;->J(Lciny;)V

    .line 1435
    return-object v2

    .line 1436
    nop

    .line 1437
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
