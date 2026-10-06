.class public final synthetic Lxlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laahf;Laagy;Lcom/google/common/collect/ImmutableList;Laqqx;Labdu;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lxlf;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxlf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxlf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxlf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxlf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxlf;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laofi;Lcgde;Lcmdo;Lcgdu;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lxlf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxlf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxlf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxlf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcsk;Lbcjg;Lawau;Lbvtl;Lcuve;I)V
    .locals 0

    .line 18
    iput p6, p0, Lxlf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxlf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxlf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxlf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblsa;Lmrg;Lbcjg;Lmgj;Lailo;I)V
    .locals 0

    .line 19
    iput p6, p0, Lxlf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxlf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxlf;->a:Ljava/lang/Object;

    iput-object p5, p0, Lxlf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxxd;Lbwdh;Lbwdh;Lbwdh;Lbwdh;I)V
    .locals 0

    .line 20
    iput p6, p0, Lxlf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxlf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxlf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxlf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lxlf;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 17
    .line 18
    iget-object p1, p0, Lxlf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laofi;

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Lcgde;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Laofi;->M(Lcgde;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcgbc;->a:Lcgbc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lcgbc;

    .line 45
    .line 46
    iput v3, p1, Lcgbc;->c:I

    .line 47
    .line 48
    iget v0, p1, Lcgbc;->b:I

    .line 49
    or-int/2addr v0, v2

    .line 50
    .line 51
    iput v0, p1, Lcgbc;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcgbc;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    iget-object v5, p0, Lxlf;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, Lxlf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lxlf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Laofi;->f:Laoiu;

    .line 67
    .line 68
    sget-object v7, Lcgbb;->a:Lcgbb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v8, Lcgbb;

    .line 83
    .line 84
    iget v9, v8, Lcgbb;->b:I

    .line 85
    or-int/2addr v1, v9

    .line 86
    .line 87
    iput v1, v8, Lcgbb;->b:I

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v8, Lcgbb;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v1, Lcgbb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget v5, v1, Lcgbb;->b:I

    .line 104
    or-int/2addr v5, v2

    .line 105
    .line 106
    iput v5, v1, Lcgbb;->b:I

    .line 107
    .line 108
    check-cast p0, Lcmdo;

    .line 109
    .line 110
    iput-object p0, v1, Lcgbb;->c:Lcmdo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p0, v7, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p0, Lcgbb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    check-cast v6, Lcgdu;

    .line 123
    .line 124
    iput-object v6, p0, Lcgbb;->f:Lcgdu;

    .line 125
    .line 126
    iget v1, p0, Lcgbb;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    iput v1, p0, Lcgbb;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object p0, v7, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast p0, Lcgbb;

    .line 138
    .line 139
    iput v3, p0, Lcgbb;->g:I

    .line 140
    .line 141
    iget v1, p0, Lcgbb;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x20

    .line 144
    .line 145
    iput v1, p0, Lcgbb;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p0, v7, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast p0, Lcgbb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v4, p0, Lcgbb;->e:Lcgde;

    .line 158
    .line 159
    iget p1, p0, Lcgbb;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iput p1, p0, Lcgbb;->b:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lcgbb;

    .line 170
    .line 171
    :try_start_0
    iget-object p1, v0, Laoiu;->c:Laoit;

    .line 172
    .line 173
    iget-wide v4, v0, Laoiu;->b:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v4, v5, p0}, Laoit;->k(J[B)[B

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object v1, Lcgbc;->a:Lcgbc;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lcgbc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception p0

    .line 198
    .line 199
    :try_start_1
    const-string p1, "addRegion"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, p0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    sget-object p0, Lcgbc;->a:Lcgbc;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast p1, Lcgbc;

    .line 216
    .line 217
    iput v3, p1, Lcgbc;->c:I

    .line 218
    .line 219
    iget v1, p1, Lcgbc;->b:I

    .line 220
    or-int/2addr v1, v2

    .line 221
    .line 222
    iput v1, p1, Lcgbc;->b:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast p0, Lcgbc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    :goto_0
    iget-object p1, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 234
    return-object p0

    .line 235
    .line 236
    :goto_1
    iget-object p1, v0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 240
    throw p0

    .line 241
    .line 242
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 243
    .line 244
    iget-object p1, p0, Lxlf;->d:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, Lcuux;

    .line 247
    move-object v2, p1

    .line 248
    .line 249
    check-cast v2, Lbvtl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lakvj;

    .line 256
    .line 257
    iget-object v2, v2, Lakvj;->g:Lcuve;

    .line 258
    .line 259
    iget-object v3, p0, Lxlf;->e:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2, v3}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    iget-object v2, p0, Lxlf;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, p0, Lxlf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lawau;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3, p0, v1, v0}, Lasam;->n(Lbcsk;Lbcjg;Lawau;ILbvtl;)V

    .line 278
    return-object p1

    .line 279
    .line 280
    :cond_2
    check-cast p1, Lolk;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lolk;->j()Lolj;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    sget-object v1, Lolj;->h:Lolj;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    iget-object v1, p0, Lxlf;->c:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laagy;

    .line 299
    .line 300
    iget-object v0, v0, Laagy;->b:Lafxl;

    .line 301
    .line 302
    iget-object v0, v0, Lafxl;->f:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v4

    .line 311
    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    check-cast v4, Lafxi;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lafxi;->b()Lawvf;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    check-cast v4, Lolk;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Lbjan;->q(Lbjan;)Z

    .line 343
    move-result v5

    .line 344
    .line 345
    if-eqz v5, :cond_3

    .line 346
    move-object p1, v4

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_4
    sget-object v0, Laahf;->a:Lbwny;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lbwnv;

    .line 356
    .line 357
    sget-object v4, Lbwpa;->d:Lbwpa;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v4}, Lbwnv;->P(Lbwpa;)V

    .line 361
    .line 362
    const/16 v4, 0xcf5

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v4}, Lbwnv;->L(I)Lbwom;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lbwnv;

    .line 369
    .line 370
    const-string v4, "Failed resolving a placemark, the labelling flow might not trigger."

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v4}, Lbwnv;->s(Ljava/lang/String;)V

    .line 374
    .line 375
    :cond_5
    :goto_2
    iget-object v0, p0, Lxlf;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v4, p0, Lxlf;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Laqqx;

    .line 380
    .line 381
    iget-object v0, v0, Laqqx;->b:Lcpos;

    .line 382
    move-object v5, v4

    .line 383
    .line 384
    check-cast v5, Laahf;

    .line 385
    .line 386
    iget-object v6, v5, Laahf;->b:Lcpuk;

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    check-cast v7, Lazuy;

    .line 393
    .line 394
    .line 395
    invoke-interface {v7, v0}, Lazuy;->q(Lcpos;)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_6

    .line 399
    :goto_3
    move v2, v3

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :cond_6
    iget-object p0, p0, Lxlf;->e:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Lazuy;

    .line 409
    .line 410
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, p1, p0}, Lazuy;->e(Lolk;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    goto :goto_3

    .line 422
    .line 423
    :cond_7
    iget-object v0, v5, Laahf;->c:Lasgy;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lasgy;->d(Lolk;)Z

    .line 427
    move-result p1

    .line 428
    .line 429
    if-eqz p1, :cond_8

    .line 430
    goto :goto_3

    .line 431
    .line 432
    :cond_8
    const-string p1, "PostContributionFlowController.maybeOpenOfferingAnnotationFlow"

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    :try_start_2
    check-cast v4, Laahf;

    .line 439
    .line 440
    iget-object v0, v4, Laahf;->e:Laahe;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Laahe;->e()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lazuy;

    .line 450
    .line 451
    check-cast v1, Labdu;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, p0, v1, v3}, Lazuy;->h(Lcom/google/common/collect/ImmutableList;Labdu;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Lbvjw;->close()V

    .line 458
    .line 459
    .line 460
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :catchall_1
    move-exception p0

    .line 464
    .line 465
    .line 466
    :try_start_3
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 467
    goto :goto_5

    .line 468
    :catchall_2
    move-exception p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    :goto_5
    throw p0

    .line 473
    .line 474
    :cond_9
    check-cast p1, Lmes;

    .line 475
    .line 476
    sget-object v0, Lmfu;->a:Lbcjc;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lmes;->ordinal()I

    .line 480
    move-result p1

    .line 481
    .line 482
    if-eqz p1, :cond_c

    .line 483
    .line 484
    if-eq p1, v2, :cond_b

    .line 485
    .line 486
    if-eq p1, v1, :cond_a

    .line 487
    .line 488
    sget-object p1, Lmfr;->v:Lmfr;

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 492
    move-result-object p1

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_a
    sget-object p1, Lmfr;->a:Lmfr;

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 499
    move-result-object p1

    .line 500
    goto :goto_6

    .line 501
    .line 502
    :cond_b
    sget-object p1, Lmfr;->b:Lmfr;

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 506
    move-result-object p1

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :cond_c
    iget-object p1, p0, Lxlf;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lblsa;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Lblsa;->a(I)V

    .line 515
    .line 516
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 517
    .line 518
    :goto_6
    iget-object v0, p0, Lxlf;->b:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    check-cast p0, Lmfr;

    .line 531
    .line 532
    check-cast v0, Lmrg;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, p0}, Lmfs;->b(Lmrg;Lmfr;)Lmfs;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :cond_d
    check-cast v0, Lmrg;

    .line 540
    .line 541
    iget p1, v0, Lmrg;->c:I

    .line 542
    .line 543
    .line 544
    invoke-static {p1}, La;->ar(I)I

    .line 545
    move-result p1

    .line 546
    .line 547
    if-nez p1, :cond_e

    .line 548
    goto :goto_7

    .line 549
    :cond_e
    move v2, p1

    .line 550
    .line 551
    :goto_7
    iget-object p1, p0, Lxlf;->d:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Llyl;->u(I)Llyl;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    sget-object v2, Llyl;->d:Llyl;

    .line 558
    .line 559
    if-eq v1, v2, :cond_11

    .line 560
    .line 561
    sget-object v2, Llyl;->e:Llyl;

    .line 562
    .line 563
    if-eq v1, v2, :cond_11

    .line 564
    .line 565
    sget-object v2, Llyl;->f:Llyl;

    .line 566
    .line 567
    if-ne v1, v2, :cond_f

    .line 568
    goto :goto_8

    .line 569
    .line 570
    :cond_f
    iget-object v1, p0, Lxlf;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lailo;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    check-cast p0, Lmgj;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v1}, Lmgj;->a(Laino;)Lbvtl;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 588
    move-result p0

    .line 589
    .line 590
    if-nez p0, :cond_10

    .line 591
    .line 592
    new-instance p0, Lcqol;

    .line 593
    .line 594
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    sget-object v1, Lbxhe;->at:Lbxhe;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v1}, Lcqol;->b(Lbxkf;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcqol;->a()Lbcke;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    .line 607
    invoke-interface {p1, p0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 608
    .line 609
    sget-object p0, Lmfr;->w:Lmfr;

    .line 610
    .line 611
    .line 612
    invoke-static {v0, p0}, Lmfs;->b(Lmrg;Lmfr;)Lmfs;

    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    .line 616
    .line 617
    :cond_10
    invoke-static {p1, v0}, Lmfu;->a(Lbcjg;Lmrg;)Lmfs;

    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    .line 621
    .line 622
    :cond_11
    :goto_8
    invoke-static {p1, v0}, Lmfu;->a(Lbcjg;Lmrg;)Lmfs;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    .line 626
    :cond_12
    check-cast p1, Lxqf;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    if-nez v0, :cond_13

    .line 633
    return-object p1

    .line 634
    .line 635
    :cond_13
    iget-object v1, p0, Lxlf;->e:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, p0, Lxlf;->d:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v3, p0, Lxlf;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v4, p0, Lxlf;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Lxlf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lxqf;->b()Lxqd;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lxlj;->u()Lxli;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    check-cast p0, Lxxd;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p0}, Lxli;->d(Lxxd;)V

    .line 657
    .line 658
    check-cast v4, Lbwdh;

    .line 659
    .line 660
    iput-object v4, v0, Lxli;->b:Lbwdh;

    .line 661
    .line 662
    check-cast v3, Lbwdh;

    .line 663
    .line 664
    iput-object v3, v0, Lxli;->c:Lbwdh;

    .line 665
    .line 666
    check-cast v2, Lbwdh;

    .line 667
    .line 668
    iput-object v2, v0, Lxli;->d:Lbwdh;

    .line 669
    .line 670
    check-cast v1, Lbwdh;

    .line 671
    .line 672
    iput-object v1, v0, Lxli;->e:Lbwdh;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lxli;->a()Lxlj;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    iput-object p0, p1, Lxqd;->c:Lxlj;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lxqd;->a()Lxqf;

    .line 682
    move-result-object p0

    .line 683
    return-object p0
.end method
