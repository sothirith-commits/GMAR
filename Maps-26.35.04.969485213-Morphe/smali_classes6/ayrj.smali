.class public final synthetic Layrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lcuan;

.field public final synthetic b:Lcqlh;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcqlh;

.field public final synthetic e:Lcqlh;

.field public final synthetic f:Lcqlh;


# direct methods
.method public synthetic constructor <init>(Lcuan;Lcqlh;Landroid/content/Context;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layrj;->a:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Layrj;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Layrj;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Layrj;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Layrj;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Layrj;->f:Lcqlh;

    .line 16
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Layrj;->a:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawad;

    .line 9
    .line 10
    iget-object v1, p0, Layrj;->b:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcaub;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcaub;->s()Ljava/util/Locale;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    new-instance v1, Laypz;

    .line 23
    .line 24
    iget-object v2, p0, Layrj;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Layrj;->d:Lcqlh;

    .line 27
    .line 28
    iget-object v4, p0, Layrj;->e:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Laypz;-><init>(Landroid/content/Context;Lcqlh;Lcqlh;)V

    .line 32
    .line 33
    sget-object v2, Lcplr;->a:Lcplr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v2

    .line 38
    move-object v8, v2

    .line 39
    .line 40
    check-cast v8, Lcnvv;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-boolean v2, v2, Lcfof;->ah:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lawad;->be()Lcfzj;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-boolean v2, v2, Lcfzj;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lawad;->bf()Lcfzl;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-boolean v2, v2, Lcfzl;->i:Z

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Laypz;->a:Lbxfh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const-string v3, "P/H: getRequestProtoForComparison called but it is not for verification."

    .line 73
    .line 74
    const/16 v4, 0x21fa

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lbihk;->ab()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Lcnvv;->m(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    sget-object v2, Lcplq;->a:Lcplq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v2, Lcplq;

    .line 98
    .line 99
    iget v3, v2, Lcplq;->b:I

    .line 100
    const/4 v10, 0x1

    .line 101
    or-int/2addr v3, v10

    .line 102
    .line 103
    iput v3, v2, Lcplq;->b:I

    .line 104
    .line 105
    iput-boolean v10, v2, Lcplq;->c:Z

    .line 106
    .line 107
    iget-object v2, v1, Laypz;->c:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbmsw;->a(Landroid/content/Context;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v4, Lcplq;

    .line 119
    .line 120
    iget v5, v4, Lcplq;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, v4, Lcplq;->b:I

    .line 125
    .line 126
    iput-boolean v3, v4, Lcplq;->d:Z

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbmsw;->b(Landroid/content/Context;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v3, Lcplq;

    .line 138
    .line 139
    iget v4, v3, Lcplq;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x4

    .line 142
    .line 143
    iput v4, v3, Lcplq;->b:I

    .line 144
    .line 145
    iput-boolean v2, v3, Lcplq;->e:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v2, Lcplq;

    .line 153
    .line 154
    iget v3, v2, Lcplq;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x8

    .line 157
    .line 158
    iput v3, v2, Lcplq;->b:I

    .line 159
    .line 160
    iput-boolean v10, v2, Lcplq;->f:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v2, Lcplq;

    .line 168
    .line 169
    iget v3, v2, Lcplq;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    iput v3, v2, Lcplq;->b:I

    .line 174
    .line 175
    iput-boolean v10, v2, Lcplq;->g:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v2, Lcplq;

    .line 183
    .line 184
    iget v3, v2, Lcplq;->b:I

    .line 185
    .line 186
    or-int/lit16 v3, v3, 0x100

    .line 187
    .line 188
    iput v3, v2, Lcplq;->b:I

    .line 189
    .line 190
    iput-boolean v10, v2, Lcplq;->j:Z

    .line 191
    .line 192
    iget-object v2, v1, Laypz;->b:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Laypo;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lawad;->cv()Lchvx;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lawad;->aw()Lcftb;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lawad;->av()Lcfsz;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    sget-object v7, Lbwio;->a:Lbwio;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v7}, Laypo;->a(Lchvx;Lcftb;Lcfsz;Ljava/util/Locale;Lbwkq;)Lchvs;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v2, Lcplq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iput-object v0, v2, Lcplq;->h:Lchvs;

    .line 229
    .line 230
    iget v0, v2, Lcplq;->b:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x20

    .line 233
    .line 234
    iput v0, v2, Lcplq;->b:I

    .line 235
    .line 236
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v2, Lcplq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iget v3, v2, Lcplq;->b:I

    .line 249
    .line 250
    or-int/lit16 v3, v3, 0x400

    .line 251
    .line 252
    iput v3, v2, Lcplq;->b:I

    .line 253
    .line 254
    iput-object v0, v2, Lcplq;->k:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v2, Lcplq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget v3, v2, Lcplq;->b:I

    .line 269
    .line 270
    or-int/lit16 v3, v3, 0x800

    .line 271
    .line 272
    iput v3, v2, Lcplq;->b:I

    .line 273
    .line 274
    iput-object v0, v2, Lcplq;->l:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v2, Lcplq;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget-object p0, p0, Layrj;->f:Lcqlh;

    .line 289
    .line 290
    iget v3, v2, Lcplq;->b:I

    .line 291
    .line 292
    or-int/lit16 v3, v3, 0x1000

    .line 293
    .line 294
    iput v3, v2, Lcplq;->b:I

    .line 295
    .line 296
    iput-object v0, v2, Lcplq;->m:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v2, v9, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v2, Lcplq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget v3, v2, Lcplq;->b:I

    .line 311
    .line 312
    or-int/lit16 v3, v3, 0x2000

    .line 313
    .line 314
    iput v3, v2, Lcplq;->b:I

    .line 315
    .line 316
    iput-object v0, v2, Lcplq;->n:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Laypz;->a(Lcqlh;)Lcplp;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v0, v9, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v0, Lcplq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    iput-object p0, v0, Lcplq;->o:Lcplp;

    .line 333
    .line 334
    iget p0, v0, Lcplq;->b:I

    .line 335
    .line 336
    or-int/lit16 p0, p0, 0x4000

    .line 337
    .line 338
    iput p0, v0, Lcplq;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Laypz;->b()Lj$/util/Optional;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    new-instance v0, Laypy;

    .line 345
    const/4 v1, 0x0

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v9, v1}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-ne v10, v1, :cond_1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    iget-object v0, v0, Laypy;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Ljava/lang/String;

    .line 363
    .line 364
    check-cast v0, Lcmvf;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v0, Lcplq;

    .line 372
    .line 373
    iget v1, v0, Lcplq;->b:I

    .line 374
    .line 375
    or-int/lit8 v1, v1, 0x40

    .line 376
    .line 377
    iput v1, v0, Lcplq;->b:I

    .line 378
    .line 379
    iput-object p0, v0, Lcplq;->i:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    :cond_1
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lcplq;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v0, v8, Lcnvv;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v0, Lcplr;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iput-object p0, v0, Lcplr;->d:Lcplq;

    .line 398
    .line 399
    iget p0, v0, Lcplr;->b:I

    .line 400
    or-int/2addr p0, v10

    .line 401
    .line 402
    iput p0, v0, Lcplr;->b:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    check-cast p0, Lcplr;

    .line 409
    return-object p0
.end method
