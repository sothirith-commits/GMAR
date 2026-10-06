.class final Lbbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lbbnj;


# direct methods
.method public constructor <init>(Lbbnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbni;->a:Lbbnj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lbbni;->a:Lbbnj;

    .line 4
    .line 5
    iget-object v0, v5, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v1, Lcfyu;->a:Lcfyu;

    .line 8
    .line 9
    const-class v1, Lcfyu;

    .line 10
    .line 11
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfyu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lbbnj;->e:Lcfyu;

    .line 25
    .line 26
    iget-object v0, v5, Lbh;->m:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v1, Lbbnq;->a:Lbbnq;

    .line 29
    .line 30
    const-class v1, Lbbnq;

    .line 31
    .line 32
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbnq;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, Lbbnj;->ai:Lbbnq;

    .line 46
    .line 47
    iget-object v0, v5, Lbbnj;->ai:Lbbnq;

    .line 48
    .line 49
    iget-boolean v1, v0, Lbbnq;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v5, Lbbnj;->ap:Laywx;

    .line 54
    .line 55
    iget-object v2, v5, Lbbnj;->e:Lcfyu;

    .line 56
    .line 57
    iget v0, v0, Lbbnq;->d:I

    .line 58
    .line 59
    invoke-static {v0}, La;->bK(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    iget-wide v6, v2, Lcfyu;->b:J

    .line 67
    .line 68
    iget-wide v8, v2, Lcfyu;->c:J

    .line 69
    .line 70
    sget-object v4, Lcpaq;->a:Lcpaq;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v10, Lcpap;->c:Lcpap;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v11, Lcpaq;

    .line 84
    .line 85
    iget v10, v10, Lcpap;->f:I

    .line 86
    .line 87
    iput v10, v11, Lcpaq;->k:I

    .line 88
    .line 89
    iget v10, v11, Lcpaq;->b:I

    .line 90
    .line 91
    or-int/lit8 v10, v10, 0x40

    .line 92
    .line 93
    iput v10, v11, Lcpaq;->b:I

    .line 94
    .line 95
    invoke-static {v6, v7}, Lrwu;->eo(J)Lcovc;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v11, Lcpaq;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v10, v11, Lcpaq;->g:Lcovc;

    .line 110
    .line 111
    iget v10, v11, Lcpaq;->b:I

    .line 112
    .line 113
    or-int/lit8 v10, v10, 0x4

    .line 114
    .line 115
    iput v10, v11, Lcpaq;->b:I

    .line 116
    .line 117
    invoke-static {v8, v9}, Lrwu;->eo(J)Lcovc;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v11, Lcpaq;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v10, v11, Lcpaq;->h:Lcovc;

    .line 132
    .line 133
    iget v10, v11, Lcpaq;->b:I

    .line 134
    .line 135
    or-int/lit8 v10, v10, 0x8

    .line 136
    .line 137
    iput v10, v11, Lcpaq;->b:I

    .line 138
    .line 139
    sget-object v10, Lcpan;->a:Lcpan;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcneu;

    .line 146
    .line 147
    sget-object v11, Lcpam;->a:Lcpam;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Lcpig;->a:Lcpig;

    .line 154
    .line 155
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcneu;

    .line 160
    .line 161
    iget-object v13, v2, Lcfyu;->d:Lcmfj;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lcfyt;

    .line 169
    .line 170
    iget-object v13, v13, Lcfyt;->b:Lcbtn;

    .line 171
    .line 172
    if-nez v13, :cond_1

    .line 173
    .line 174
    sget-object v13, Lcbtn;->a:Lcbtn;

    .line 175
    .line 176
    :cond_1
    invoke-static {v13}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Lbjan;->m()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v15, v12, Lcneu;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v15, Lcpig;

    .line 190
    .line 191
    const/16 p0, 0x1

    .line 192
    .line 193
    iget v3, v15, Lcpig;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x8

    .line 196
    .line 197
    iput v3, v15, Lcpig;->b:I

    .line 198
    .line 199
    iput-object v13, v15, Lcpig;->j:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v3, Lcpam;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lcpig;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v12, v3, Lcpam;->c:Lcpig;

    .line 218
    .line 219
    iget v12, v3, Lcpam;->b:I

    .line 220
    .line 221
    or-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    iput v12, v3, Lcpam;->b:I

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lcneu;->z(Lcmek;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v3, Lcpaq;

    .line 234
    .line 235
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcpan;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v10, v3, Lcpaq;->d:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v10, 0x7

    .line 247
    iput v10, v3, Lcpaq;->c:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcpaq;

    .line 254
    .line 255
    sget-object v4, Lcinu;->a:Lcinu;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v4, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v10, Lcinu;

    .line 267
    .line 268
    iget v11, v10, Lcinu;->b:I

    .line 269
    .line 270
    or-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    iput v11, v10, Lcinu;->b:I

    .line 273
    .line 274
    iput-wide v6, v10, Lcinu;->c:J

    .line 275
    .line 276
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v6, Lcinu;

    .line 282
    .line 283
    iget v7, v6, Lcinu;->b:I

    .line 284
    .line 285
    or-int/lit8 v7, v7, 0x2

    .line 286
    .line 287
    iput v7, v6, Lcinu;->b:I

    .line 288
    .line 289
    iput-wide v8, v6, Lcinu;->d:J

    .line 290
    .line 291
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcinu;

    .line 296
    .line 297
    iget-object v6, v2, Lcfyu;->d:Lcmfj;

    .line 298
    .line 299
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcfyt;

    .line 304
    .line 305
    iget-object v6, v6, Lcfyt;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v1, Laywx;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lbdhy;

    .line 310
    .line 311
    move/from16 v8, p0

    .line 312
    .line 313
    invoke-virtual {v7, v2, v8, v6, v0}, Lbdhy;->a(Lcfyu;ILjava/lang/String;I)Lbbnh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v1, Laywx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v1, Lakhz;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v4, v0}, Lakhz;->g(Lcpaq;Lcinu;Lbvtl;)V

    .line 326
    .line 327
    .line 328
    :cond_2
    iget-object v0, v5, Lbbnj;->ak:Lbgqt;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Lbbnj;->e:Lcfyu;

    .line 334
    .line 335
    iget-object v1, v0, Lbgqt;->c:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Lblxg;

    .line 338
    .line 339
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbbqa;

    .line 344
    .line 345
    iget-object v1, v0, Lbgqt;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lbgqt;->f:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbgsg;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lbgqt;->e:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ladqm;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lbgqt;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    move-object v0, v2

    .line 394
    move-object v2, v3

    .line 395
    move-object/from16 v3, v16

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lblxg;-><init>(Lcpuk;Lbgsg;Ladqm;Landroid/content/Context;Lbbnj;Lcfyu;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v5, Lbbnj;->aj:Lblxg;

    .line 401
    .line 402
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbbni;->a:Lbbnj;

    .line 2
    .line 3
    iget-object p1, p0, Lbbnj;->aj:Lblxg;

    .line 4
    .line 5
    iget-object p0, p0, Lbbnj;->e:Lcfyu;

    .line 6
    .line 7
    iget-object p0, p0, Lcfyu;->d:Lcmfj;

    .line 8
    .line 9
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lbbda;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lbbda;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lblxg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p1, Lblxg;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbgsg;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
