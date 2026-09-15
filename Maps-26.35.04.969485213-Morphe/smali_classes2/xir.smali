.class public final synthetic Lxir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lauoi;Lbybr;Lziu;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lxir;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxir;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxir;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxir;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxir;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxir;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lxir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxir;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lxir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxir;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxir;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lxir;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxir;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxir;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lxir;->d:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laqet;

    .line 13
    .line 14
    new-instance v0, Lapud;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v3}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iget-object p1, p0, Lxir;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lapuo;

    .line 22
    .line 23
    iget-object v1, p1, Lapuo;->l:Lbeew;

    .line 24
    .line 25
    iget-object v2, p0, Lxir;->b:Ljava/lang/Object;

    .line 26
    move-object v3, v2

    .line 27
    .line 28
    check-cast v3, Laqga;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Laqga;->aH(Laqfx;Lbeew;)V

    .line 32
    move-object v0, v2

    .line 33
    .line 34
    check-cast v0, Laqfu;

    .line 35
    .line 36
    iget-boolean v1, v0, Laqfu;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laqfu;->L()V

    .line 42
    .line 43
    iget-object v0, p1, Lapuo;->f:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lapur;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lapur;->h(Laqge;)V

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_0
    check-cast p1, Lbwul;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, v0

    .line 71
    .line 72
    check-cast v3, Lapqd;

    .line 73
    .line 74
    iget-object v3, v3, Lapqd;->b:Lcmwf;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p0, Lxir;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v5, p0, Lxir;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lapqc;

    .line 95
    .line 96
    iget-object v6, v5, Lapqc;->c:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Lcwca;

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    new-instance v7, Lbelp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v5, v6}, Lbelp;-><init>(Lapqc;Lcwca;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object p0, v4

    .line 131
    .line 132
    check-cast p0, Laxom;

    .line 133
    .line 134
    iget-object p0, p0, Laxom;->b:Ljava/lang/Object;

    .line 135
    monitor-enter p0

    .line 136
    .line 137
    :try_start_0
    check-cast v4, Laxom;

    .line 138
    .line 139
    iget-object p1, v4, Laxom;->f:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, Layvj;->nP:Layvg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const-class v4, Lapqd;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-object v6, v5

    .line 155
    .line 156
    check-cast v6, Laxov;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p1, v3, v6}, Lbaph;->by(Lcmwz;Layuu;Layvg;Laxov;)Lcom/google/protobuf/MessageLite;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lapqd;

    .line 163
    .line 164
    check-cast v0, Lcmvn;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    sget-object v0, Lapqd;->a:Lapqd;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v4, Lapqd;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lapqd;->a()V

    .line 194
    .line 195
    iget-object v4, v4, Lapqd;->b:Lcmwf;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v5, Laxov;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3, v5, v0}, Layvt;->u(Layuu;Layvg;Laxov;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_2
    monitor-exit p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    monitor-exit p0

    .line 217
    throw p1

    .line 218
    .line 219
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 220
    .line 221
    iget-object p1, p0, Lxir;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lxir;->c:Ljava/lang/Object;

    .line 224
    move-object v1, v0

    .line 225
    .line 226
    check-cast v1, Laock;

    .line 227
    .line 228
    check-cast p1, Lcgub;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Laock;->t(Lcgub;)Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Lvvd;

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0, p0, v2}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1, v4}, Lbvep;->ck(Ljava/lang/Iterable;Lbwks;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lcguj;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_2
    check-cast p1, Lwpr;

    .line 251
    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lxir;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lalze;

    .line 261
    .line 262
    iget-object v1, v1, Lalze;->e:Lwmf;

    .line 263
    .line 264
    check-cast v0, Laxov;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lwmf;->c(Laxov;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v2, Lwpr;

    .line 276
    .line 277
    iget-object v2, v2, Lwpr;->d:Lalug;

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    sget-object v2, Lalug;->a:Lalug;

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v5, Lalug;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lalug;->emptyProtobufList()Lcmwf;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    iput-object v6, v5, Lalug;->d:Lcmwf;

    .line 299
    .line 300
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v5, Lwpr;

    .line 303
    .line 304
    iget-object v5, v5, Lwpr;->d:Lalug;

    .line 305
    .line 306
    if-nez v5, :cond_5

    .line 307
    .line 308
    sget-object v5, Lalug;->a:Lalug;

    .line 309
    .line 310
    :cond_5
    iget-object v5, v5, Lalug;->d:Lcmwf;

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Lalud;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v8, Lalud;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lalud;->emptyProtobufList()Lcmwf;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    iput-object v9, v8, Lalud;->c:Lcmwf;

    .line 344
    .line 345
    iget-object v6, v6, Lalud;->c:Lcmwf;

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v8

    .line 354
    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    check-cast v8, Laluf;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v10, Laluf;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Laluf;->emptyProtobufList()Lcmwf;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    iput-object v11, v10, Laluf;->d:Lcmwf;

    .line 379
    .line 380
    iget-object v8, v8, Laluf;->d:Lcmwf;

    .line 381
    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v10

    .line 389
    .line 390
    if-eqz v10, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    check-cast v10, Lalue;

    .line 397
    .line 398
    iget-object v11, v10, Lalue;->c:Lcmxs;

    .line 399
    .line 400
    if-nez v11, :cond_7

    .line 401
    .line 402
    sget-object v11, Lcmxs;->a:Lcmxs;

    .line 403
    .line 404
    :cond_7
    iget-object v12, p0, Lxir;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 408
    move-result-object v11

    .line 409
    .line 410
    check-cast v12, Lj$/time/Instant;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 414
    move-result v11

    .line 415
    .line 416
    if-nez v11, :cond_6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v11, Laluf;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Laluf;->a()V

    .line 430
    .line 431
    iget-object v11, v11, Laluf;->d:Lcmwf;

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_3

    .line 436
    .line 437
    .line 438
    :cond_8
    invoke-virtual {v7, v9}, Lcmvf;->cL(Lcmvf;)V

    .line 439
    goto :goto_2

    .line 440
    .line 441
    .line 442
    :cond_9
    invoke-virtual {v2, v7}, Lcmvf;->cK(Lcmvf;)V

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast p0, Lwpr;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Lalug;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    iput-object v2, p0, Lwpr;->d:Lalug;

    .line 463
    .line 464
    iget v2, p0, Lwpr;->b:I

    .line 465
    or-int/2addr v2, v3

    .line 466
    .line 467
    iput v2, p0, Lwpr;->b:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    check-cast p0, Lwpr;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0, p0}, Lwmf;->d(Laxov;Lcom/google/protobuf/MessageLite;)V

    .line 477
    :goto_4
    return-object v4

    .line 478
    .line 479
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    .line 486
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, Lbooa;

    .line 496
    .line 497
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 498
    .line 499
    iget-object v1, v1, Lboob;->a:Lbwkq;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-nez v2, :cond_b

    .line 506
    goto :goto_6

    .line 507
    .line 508
    :cond_b
    iget-object v2, p0, Lxir;->b:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    check-cast v2, Lbwvl;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-nez v2, :cond_c

    .line 527
    .line 528
    iget-object v1, p0, Lxir;->c:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v2, Lcrnv;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    sget-object v3, Lbxyp;->cr:Lbxyp;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lcrnv;->b(Lbybq;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lcrnv;->a()Lbchh;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    check-cast v1, Lalmi;

    .line 545
    .line 546
    iget-object v3, v1, Lalmi;->j:Lbcgk;

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v2}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lalmi;->g(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    goto :goto_5

    .line 554
    .line 555
    :cond_c
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    check-cast v0, Lbwvl;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 565
    goto :goto_5

    .line 566
    :cond_d
    :goto_6
    return-object v4

    .line 567
    .line 568
    :pswitch_4
    check-cast p1, Laymw;

    .line 569
    .line 570
    new-instance v0, Lbxde;

    .line 571
    .line 572
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lcecn;

    .line 580
    .line 581
    iget-object v1, p1, Lcecn;->b:Lcbot;

    .line 582
    .line 583
    if-nez v1, :cond_e

    .line 584
    .line 585
    sget-object v1, Lcbot;->a:Lcbot;

    .line 586
    .line 587
    :cond_e
    iget v1, v1, Lcbot;->b:I

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, La;->cg(I)I

    .line 591
    move-result v1

    .line 592
    .line 593
    if-nez v1, :cond_f

    .line 594
    goto :goto_7

    .line 595
    :cond_f
    move v3, v1

    .line 596
    .line 597
    :goto_7
    iget-object v1, p0, Lxir;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v5, Ljava/util/HashSet;

    .line 602
    .line 603
    check-cast v1, Lalkm;

    .line 604
    .line 605
    iget-object v1, v1, Lalkm;->g:Lamop;

    .line 606
    .line 607
    iget-object v1, v1, Lamop;->a:Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v6, Lalsw;->f:Layvh;

    .line 610
    .line 611
    sget-object v7, Lbxco;->a:Lbxco;

    .line 612
    .line 613
    check-cast p0, Landroid/accounts/Account;

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v6, p0, v7}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    if-ne v3, v2, :cond_10

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v0}, Lbvep;->aK(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v6, p0, v0}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 630
    goto :goto_8

    .line 631
    .line 632
    .line 633
    :cond_10
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v6, p0, v5}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 637
    .line 638
    :goto_8
    iget-object p0, p1, Lcecn;->b:Lcbot;

    .line 639
    .line 640
    if-nez p0, :cond_11

    .line 641
    .line 642
    sget-object p0, Lcbot;->a:Lcbot;

    .line 643
    .line 644
    :cond_11
    iget p0, p0, Lcbot;->b:I

    .line 645
    return-object v4

    .line 646
    .line 647
    :pswitch_5
    check-cast p1, Lakpf;

    .line 648
    .line 649
    sget-object v0, Lakox;->a:Ljava/util/regex/Pattern;

    .line 650
    .line 651
    iget-object v0, p0, Lxir;->c:Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Lakpf;->f()Ljava/lang/String;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result p1

    .line 672
    .line 673
    if-nez p1, :cond_12

    .line 674
    goto :goto_9

    .line 675
    .line 676
    :cond_12
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    new-instance p1, Lajdr;

    .line 683
    .line 684
    const/16 v2, 0xf

    .line 685
    .line 686
    .line 687
    invoke-direct {p1, v1, v2}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 691
    move-result-object p0

    .line 692
    .line 693
    new-instance p1, Laknz;

    .line 694
    const/4 v1, 0x7

    .line 695
    .line 696
    .line 697
    invoke-direct {p1, v1}, Laknz;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 701
    move-result-object p0

    .line 702
    .line 703
    const/16 p1, 0x2c

    .line 704
    .line 705
    .line 706
    invoke-static {p1}, Lbwkl;->f(C)Lbwkl;

    .line 707
    move-result-object p1

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, p0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 711
    move-result-object p0

    .line 712
    .line 713
    sget-object p1, Lakox;->a:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 721
    move-result v1

    .line 722
    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    new-array v0, v3, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object p0, v0, v5

    .line 728
    .line 729
    const-string p0, "$1%s$3"

    .line 730
    .line 731
    .line 732
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object p0

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
    :cond_13
    :goto_9
    return-object v0

    .line 740
    .line 741
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    instance-of v0, p1, Lakor;

    .line 744
    .line 745
    if-eqz v0, :cond_14

    .line 746
    .line 747
    iget-object v0, p0, Lxir;->c:Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v1, Lbcsj;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 750
    .line 751
    check-cast v0, Lakos;

    .line 752
    .line 753
    iget-object v0, v0, Lakos;->h:Lbcpq;

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    check-cast v0, Lbcou;

    .line 760
    .line 761
    check-cast p1, Lakor;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Lakor;->a()I

    .line 765
    move-result p1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 769
    .line 770
    :cond_14
    iget-object p1, p0, Lxir;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    return-object v4

    .line 779
    .line 780
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 781
    .line 782
    iget-object p1, p0, Lxir;->c:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 785
    .line 786
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lavyq;

    .line 789
    .line 790
    .line 791
    invoke-static {p0, v0, p1, v1}, Larxq;->o(Lbcpq;Lbcgk;Lavyq;I)V

    .line 792
    .line 793
    sget-object p0, Lbwio;->a:Lbwio;

    .line 794
    return-object p0

    .line 795
    .line 796
    :pswitch_8
    check-cast p1, Lj$/time/Instant;

    .line 797
    .line 798
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 799
    move-object v1, v0

    .line 800
    .line 801
    check-cast v1, Lajmk;

    .line 802
    .line 803
    iget-object v1, v1, Lajmk;->d:Lbghz;

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    sget-object v4, Lajmk;->a:Lj$/time/Duration;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 817
    move-result v1

    .line 818
    .line 819
    iget-object v4, p0, Lxir;->c:Ljava/lang/Object;

    .line 820
    .line 821
    if-eqz v1, :cond_15

    .line 822
    .line 823
    check-cast v4, Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    const p0, 0x7f142378

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    .line 833
    :cond_15
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 837
    move-result-wide v6

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 841
    move-result p1

    .line 842
    .line 843
    if-eq v3, p1, :cond_16

    .line 844
    .line 845
    .line 846
    const p1, 0xc003

    .line 847
    goto :goto_a

    .line 848
    .line 849
    :cond_16
    const/16 p1, 0x4001

    .line 850
    .line 851
    :goto_a
    check-cast v4, Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v6, v7, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 855
    move-result-object p1

    .line 856
    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    new-instance v6, Lajmj;

    .line 863
    .line 864
    .line 865
    invoke-direct {v6, v0, v2}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    check-cast p0, Lajlx;

    .line 868
    .line 869
    iget-object v7, p0, Lajlx;->b:Lbwkq;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 873
    move-result-object v6

    .line 874
    .line 875
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    check-cast v6, Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    move-result v6

    .line 886
    .line 887
    if-nez v6, :cond_17

    .line 888
    .line 889
    const-string v0, ""

    .line 890
    goto :goto_b

    .line 891
    .line 892
    :cond_17
    new-instance v6, Lajmj;

    .line 893
    .line 894
    .line 895
    invoke-direct {v6, v0, v5}, Lajmj;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    const-string v6, ""

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    check-cast v0, Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 911
    move-result v6

    .line 912
    .line 913
    const/16 v7, 0xa

    .line 914
    .line 915
    if-eqz v6, :cond_18

    .line 916
    .line 917
    .line 918
    const v0, 0x7f141b58

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-static {v4, p0}, Lajmk;->a(Landroid/content/Context;Lajlx;)Ljava/lang/String;

    .line 932
    move-result-object p0

    .line 933
    .line 934
    new-array v0, v2, [Ljava/lang/Object;

    .line 935
    .line 936
    aput-object p1, v0, v5

    .line 937
    .line 938
    aput-object p0, v0, v3

    .line 939
    .line 940
    .line 941
    const p0, 0x7f141b57    # 1.968677E38f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    move-result-object p0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    move-result-object p0

    .line 953
    return-object p0

    .line 954
    .line 955
    .line 956
    :cond_18
    const p1, 0x7f14222d

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 960
    move-result-object p1

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-static {v4, p0}, Lajmk;->a(Landroid/content/Context;Lajlx;)Ljava/lang/String;

    .line 970
    move-result-object p0

    .line 971
    .line 972
    new-array p1, v2, [Ljava/lang/Object;

    .line 973
    .line 974
    aput-object p0, p1, v5

    .line 975
    .line 976
    aput-object v0, p1, v3

    .line 977
    .line 978
    .line 979
    const p0, 0x7f14222c

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    move-result-object p0

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object p0

    .line 991
    return-object p0

    .line 992
    .line 993
    :pswitch_9
    check-cast p1, Lawad;

    .line 994
    .line 995
    new-instance p1, Lahug;

    .line 996
    .line 997
    iget-object v0, p0, Lxir;->c:Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v1, 0x12

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {p1, v0, v1, v4}, Lahug;-><init>(Ljava/lang/Object;I[B)V

    .line 1003
    .line 1004
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Lahug;->L(Lbmsi;)V

    .line 1008
    .line 1009
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0, p1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1013
    return-object v4

    .line 1014
    .line 1015
    :pswitch_a
    check-cast p1, Laiqm;

    .line 1016
    .line 1017
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object p0, p0, Lxir;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    new-instance v2, Lajfw;

    .line 1024
    .line 1025
    check-cast p0, Landroid/content/res/Resources;

    .line 1026
    .line 1027
    check-cast v0, Lajqi;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v2, p1, p0, v1, v0}, Lajfw;-><init>(Laiqm;Landroid/content/res/Resources;Lbghz;Lajqi;)V

    .line 1031
    return-object v2

    .line 1032
    .line 1033
    :pswitch_b
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v1, p0, Lxir;->c:Ljava/lang/Object;

    .line 1036
    move-object v4, p1

    .line 1037
    .line 1038
    check-cast v4, Ljava/lang/String;

    .line 1039
    .line 1040
    check-cast v1, Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1044
    move-result-object v3

    .line 1045
    .line 1046
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast p0, Lahdp;

    .line 1049
    .line 1050
    iget-boolean v8, p0, Lahdp;->j:Z

    .line 1051
    move-object v2, v0

    .line 1052
    .line 1053
    check-cast v2, Lahds;

    .line 1054
    const/4 v7, 0x3

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v5, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v2 .. v9}, Lahds;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;

    .line 1061
    move-result-object p0

    .line 1062
    return-object p0

    .line 1063
    .line 1064
    :pswitch_c
    iget-object v0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v1, p0, Lxir;->c:Ljava/lang/Object;

    .line 1067
    move-object v4, p1

    .line 1068
    .line 1069
    check-cast v4, Ljava/lang/String;

    .line 1070
    .line 1071
    check-cast v1, Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1075
    move-result-object v3

    .line 1076
    .line 1077
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, Lahdp;

    .line 1080
    .line 1081
    iget-boolean v8, p0, Lahdp;->j:Z

    .line 1082
    move-object v2, v0

    .line 1083
    .line 1084
    check-cast v2, Lahds;

    .line 1085
    const/4 v7, 0x2

    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/4 v5, 0x0

    .line 1088
    const/4 v6, 0x0

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v2 .. v9}, Lahds;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lahfi;

    .line 1092
    move-result-object p0

    .line 1093
    return-object p0

    .line 1094
    .line 1095
    :pswitch_d
    check-cast p1, Lafmx;

    .line 1096
    .line 1097
    sget-object p1, Lagkt;->a:Lbxfh;

    .line 1098
    .line 1099
    iget-object p1, p0, Lxir;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v0, p0, Lxir;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    new-instance v2, Lwgb;

    .line 1104
    .line 1105
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, p0, v0, p1, v1}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    return-object v2

    .line 1110
    .line 1111
    :pswitch_e
    check-cast p1, Lacdt;

    .line 1112
    .line 1113
    iget-object v0, p1, Lacdt;->a:Lj$/time/LocalDate;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Lacdj;->a()Larue;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Larue;->n(Lj$/time/LocalDate;)V

    .line 1121
    .line 1122
    iget-object v2, p0, Lxir;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    iget-object v4, p0, Lxir;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Laevw;

    .line 1127
    move-object v6, v2

    .line 1128
    .line 1129
    check-cast v6, Lj$/time/LocalDate;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v0, v6, v5}, Laevw;->w(Lj$/time/LocalDate;Lj$/time/LocalDate;Z)Ljava/lang/String;

    .line 1133
    move-result-object v7

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v7}, Larue;->r(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v6}, Laevw;->x(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 1140
    move-result-object v7

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v7}, Larue;->s(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v0, v6, v3}, Laevw;->w(Lj$/time/LocalDate;Lj$/time/LocalDate;Z)Ljava/lang/String;

    .line 1147
    move-result-object v3

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Larue;->o(Ljava/lang/String;)V

    .line 1151
    .line 1152
    iget-object v3, p1, Lacdt;->c:Lcom/google/common/collect/ImmutableList;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v3}, Larue;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 1156
    .line 1157
    iget-object p1, p1, Lacdt;->b:Lacea;

    .line 1158
    .line 1159
    iget-object p1, p1, Lacea;->a:Lcvuk;

    .line 1160
    .line 1161
    iget-wide v3, p1, Lcvuk;->b:J

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lcmyh;->q(Lj$/time/LocalDate;)Lcvum;

    .line 1165
    move-result-object p1

    .line 1166
    .line 1167
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p0, Latkc;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0, v3, v4, p1, v5}, Latkc;->b(JLcvum;Z)Ljava/lang/String;

    .line 1173
    move-result-object p0

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, p0}, Larue;->m(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result p0

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, p0}, Larue;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Larue;->l()Lacdj;

    .line 1187
    move-result-object p0

    .line 1188
    return-object p0

    .line 1189
    .line 1190
    :pswitch_f
    check-cast p1, Lcjkd;

    .line 1191
    .line 1192
    iget-object v0, p0, Lxir;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v1, p0, Lxir;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object p0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p0, Lauoi;

    .line 1199
    .line 1200
    check-cast v0, Lziu;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p0, p1, v1, v4, v0}, Lauoi;->T(Lcjkd;Lbybr;Lbcmh;Lziu;)Lzjl;

    .line 1204
    move-result-object p0

    .line 1205
    return-object p0

    .line 1206
    .line 1207
    :pswitch_10
    check-cast p1, Lyko;

    .line 1208
    .line 1209
    sget-object v0, Lyls;->a:Lbwvl;

    .line 1210
    .line 1211
    iget-object v0, p0, Lxir;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    new-instance v1, Lylf;

    .line 1214
    .line 1215
    check-cast v0, Lajqi;

    .line 1216
    .line 1217
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    iget-object v2, p0, Lxir;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    iget-object p0, p0, Lxir;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast p0, Lcqhv;

    .line 1234
    .line 1235
    check-cast v2, Lbwkq;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v1, v0, p0, p1, v2}, Lylf;-><init>(Lcqlh;Lcqhv;Lyko;Lbwkq;)V

    .line 1239
    return-object v1

    .line 1240
    :pswitch_11
    move-object v7, p1

    .line 1241
    .line 1242
    check-cast v7, Lajqi;

    .line 1243
    .line 1244
    sget-object p1, Lyls;->a:Lbwvl;

    .line 1245
    .line 1246
    iget-object p1, p0, Lxir;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    new-instance v3, Lylx;

    .line 1249
    .line 1250
    check-cast p1, Laapf;

    .line 1251
    .line 1252
    iget-object v0, p1, Laapf;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    move-object v4, v0

    .line 1258
    .line 1259
    check-cast v4, Lnwi;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    iget-object p1, p1, Laapf;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 1268
    move-result-object v5

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    iget-object p1, p0, Lxir;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object p0, p0, Lxir;->c:Ljava/lang/Object;

    .line 1279
    move-object v6, p0

    .line 1280
    .line 1281
    check-cast v6, Lcqhv;

    .line 1282
    move-object v8, p1

    .line 1283
    .line 1284
    check-cast v8, Lbwkq;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct/range {v3 .. v8}, Lylx;-><init>(Lnwi;Lcqlh;Lcqhv;Lajqi;Lbwkq;)V

    .line 1288
    return-object v3

    .line 1289
    .line 1290
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1294
    move-result v0

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1298
    move-result v1

    .line 1299
    .line 1300
    iget-object v2, p0, Lxir;->c:Ljava/lang/Object;

    .line 1301
    move-object v3, v2

    .line 1302
    .line 1303
    check-cast v3, Landroid/graphics/Picture;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 1307
    move-result-object v0

    .line 1308
    .line 1309
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1313
    .line 1314
    new-instance v1, Landroid/graphics/Paint;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1318
    const/4 v4, 0x0

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1322
    .line 1323
    iget-object p1, p0, Lxir;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast p1, Lmdx;

    .line 1326
    .line 1327
    iget-object v1, p1, Lmdx;->b:Landroid/content/Context;

    .line 1328
    .line 1329
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1333
    move-result-object v1

    .line 1334
    .line 1335
    check-cast p0, Lcbbq;

    .line 1336
    .line 1337
    iget-object p0, p0, Lcbbq;->c:Lcayi;

    .line 1338
    .line 1339
    if-nez p0, :cond_19

    .line 1340
    .line 1341
    sget-object p0, Lcayi;->a:Lcayi;

    .line 1342
    .line 1343
    :cond_19
    iget v4, p0, Lcayi;->c:I

    .line 1344
    const/4 v6, 0x3

    .line 1345
    .line 1346
    if-ne v4, v6, :cond_1a

    .line 1347
    .line 1348
    iget-object p0, p0, Lcayi;->d:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast p0, Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1354
    move-result v5

    .line 1355
    .line 1356
    .line 1357
    :cond_1a
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1358
    move-result-object p0

    .line 1359
    .line 1360
    iget v1, p1, Lmdx;->f:I

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v3, p0, v1}, Lmdx;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    .line 1364
    .line 1365
    iget-object p0, p1, Lmdx;->d:Landroid/graphics/Paint;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p1, v0, p0}, Lmdx;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 1372
    return-object v2

    .line 1373
    .line 1374
    :pswitch_13
    check-cast p1, Lxnr;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 1381
    move-result-object v0

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 1385
    move-result-object p1

    .line 1386
    .line 1387
    if-eqz p1, :cond_1b

    .line 1388
    .line 1389
    iget-object v1, p0, Lxir;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v2, p0, Lxir;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p1}, Lxix;->u()Lxiw;

    .line 1397
    move-result-object p1

    .line 1398
    .line 1399
    check-cast p0, Lxue;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p1, p0}, Lxiw;->d(Lxue;)V

    .line 1403
    .line 1404
    check-cast v2, Lxtl;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p1, v2}, Lxiw;->b(Lxtl;)V

    .line 1408
    .line 1409
    check-cast v1, Lxja;

    .line 1410
    .line 1411
    iput-object v1, p1, Lxiw;->g:Lxja;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {p1}, Lxiw;->a()Lxix;

    .line 1415
    move-result-object p0

    .line 1416
    .line 1417
    iput-object p0, v0, Lxnp;->c:Lxix;

    .line 1418
    .line 1419
    .line 1420
    :cond_1b
    invoke-virtual {v0}, Lxnp;->a()Lxnr;

    .line 1421
    move-result-object p0

    .line 1422
    return-object p0

    .line 1423
    .line 1424
    :cond_1c
    :goto_c
    iget-object p0, p0, Lxir;->a:Ljava/lang/Object;

    .line 1425
    .line 1426
    iget-object p1, p1, Lapuo;->k:Lbkfj;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {p0}, Laqge;->j()Lcjey;

    .line 1430
    move-result-object p0

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p1, p0}, Lbkfj;->K(Lcjey;)V

    .line 1434
    return-object v2

    .line 1435
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
