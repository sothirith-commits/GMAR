.class public final Lbnlj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbnlp;Ljava/lang/String;Lclil;Lccae;Lctej;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnlj;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnlj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbnlj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbnlj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbnlj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbnlj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqvo;Lvwc;Lxyt;Lqwa;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbnlj;->h:I

    iput-object p1, p0, Lbnlj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnlj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbnlj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnlj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbnlj;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnlj;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctqp;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbnlj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbnlj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbnlj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbnlj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lbnlj;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v8, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v0, v7, Lbnlj;->a:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lctqp;

    .line 23
    .line 24
    iget-object v3, v7, Lbnlj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v7, Lbnlj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v7, Lbnlj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lxyt;

    .line 31
    .line 32
    iget-object v5, v4, Lxyt;->a:Lcpix;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v6, v5, Lcpix;->b:I

    .line 38
    .line 39
    const/high16 v9, 0x2000000

    .line 40
    .line 41
    and-int v11, v6, v9

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v11, 0x800000

    .line 47
    .line 48
    and-int/2addr v6, v11

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    sget-object v2, Lcpjg;->a:Lcpjg;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v5, v5, Lcpix;->b:I

    .line 59
    .line 60
    and-int/2addr v5, v9

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lciby;->c:Lciby;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v5, Lciby;->g:Lciby;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v6, Lcpjg;

    .line 74
    .line 75
    iget v5, v5, Lciby;->i:I

    .line 76
    .line 77
    iput v5, v6, Lcpjg;->c:I

    .line 78
    .line 79
    iget v5, v6, Lcpjg;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v1

    .line 82
    iput v5, v6, Lcpjg;->b:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcpjg;

    .line 89
    .line 90
    :goto_2
    iget-object v12, v7, Lbnlj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v7, Lbnlj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v6, Lext;

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v9, v6

    .line 100
    invoke-direct/range {v9 .. v14}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    iput v1, v7, Lbnlj;->a:I

    .line 104
    .line 105
    check-cast v12, Lqwa;

    .line 106
    .line 107
    iget-boolean v5, v12, Lqwa;->j:Z

    .line 108
    .line 109
    check-cast v10, Lvwc;

    .line 110
    .line 111
    check-cast v3, Lqvo;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v2

    .line 117
    move-object v2, v10

    .line 118
    invoke-virtual/range {v0 .. v7}, Lqvo;->e(Lctqp;Lvwc;Lxyt;Lcpjg;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_4

    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_4
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 129
    .line 130
    iget v3, v7, Lbnlj;->a:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    if-eq v3, v1, :cond_7

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    iget-object v1, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lctmm;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    iget-object v3, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lctmm;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lctmm;

    .line 174
    .line 175
    iget-object v5, v7, Lbnlj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, v7, Lbnlj;->a:I

    .line 180
    .line 181
    invoke-static {v5, v7}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v0, :cond_9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-object v6, v7, Lbnlj;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/util/Map;

    .line 192
    .line 193
    sget-object v8, Lccai;->a:Lccai;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v9, Lccai;

    .line 208
    .line 209
    check-cast v6, Lccae;

    .line 210
    .line 211
    iput-object v6, v9, Lccai;->c:Lccae;

    .line 212
    .line 213
    iget v6, v9, Lccai;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v6

    .line 216
    iput v1, v9, Lccai;->b:I

    .line 217
    .line 218
    new-instance v1, Lcmhl;

    .line 219
    .line 220
    iget-object v6, v9, Lccai;->d:Lcmfj;

    .line 221
    .line 222
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v6}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v5, Lccai;

    .line 245
    .line 246
    iget-object v6, v5, Lccai;->d:Lcmfj;

    .line 247
    .line 248
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v5, Lccai;->d:Lcmfj;

    .line 259
    .line 260
    :cond_a
    iget-object v5, v5, Lccai;->d:Lcmfj;

    .line 261
    .line 262
    invoke-static {v1, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v5, v7, Lbnlj;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v6, v7, Lbnlj;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v8, v7, Lbnlj;->e:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v11, v1

    .line 279
    check-cast v11, Lccai;

    .line 280
    .line 281
    iput-object v3, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, v7, Lbnlj;->a:I

    .line 284
    .line 285
    new-instance v9, Lbnhu;

    .line 286
    .line 287
    check-cast v5, Lbnlp;

    .line 288
    .line 289
    iget-object v1, v5, Lbnlp;->c:Lbnhr;

    .line 290
    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, Lbnhz;

    .line 293
    .line 294
    move-object v13, v8

    .line 295
    check-cast v13, Lclil;

    .line 296
    .line 297
    move-object v12, v6

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v9 .. v14}, Lbnhu;-><init>(Lbnhz;Lccai;Ljava/lang/String;Lclil;Lctej;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v10, Lbnhz;->a:Lcteo;

    .line 305
    .line 306
    invoke-static {v1, v9, v7}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v0, :cond_b

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_b
    :goto_5
    check-cast v1, Lbpma;

    .line 315
    .line 316
    instance-of v4, v1, Lbpmc;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    check-cast v1, Lbpmc;

    .line 321
    .line 322
    iget-object v1, v1, Lbpmc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v10, v1

    .line 325
    check-cast v10, Lccal;

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v7, Lbnlj;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v5, v7, Lbnlj;->d:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v6, Lbacx;

    .line 337
    .line 338
    move-object v11, v5

    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v4, Lbnlp;

    .line 342
    .line 343
    const/16 v5, 0x11

    .line 344
    .line 345
    invoke-direct {v6, v4, v11, v2, v5}, Lbacx;-><init>(Lbnlp;Ljava/lang/String;Lctej;I)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v14, 0x3

    .line 350
    invoke-static {v3, v2, v5, v6, v14}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v8, v4, Lbnlp;->d:Ljava/util/Set;

    .line 360
    .line 361
    const/16 v9, 0xa

    .line 362
    .line 363
    invoke-static {v8, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_c

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    move-object v9, v8

    .line 385
    check-cast v9, Lbnow;

    .line 386
    .line 387
    new-instance v8, Lbaiy;

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v13, 0x9

    .line 391
    .line 392
    move-object/from16 v16, v11

    .line 393
    .line 394
    move-object v11, v10

    .line 395
    move-object/from16 v10, v16

    .line 396
    .line 397
    invoke-direct/range {v8 .. v13}, Lbaiy;-><init>(Lbnow;Ljava/lang/String;Lccal;Lctej;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v11

    .line 401
    .line 402
    move-object v11, v10

    .line 403
    move-object/from16 v10, v16

    .line 404
    .line 405
    invoke-static {v3, v2, v5, v8, v14}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    new-instance v8, Lbaiy;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/16 v13, 0xa

    .line 420
    .line 421
    move-object v9, v4

    .line 422
    invoke-direct/range {v8 .. v13}, Lbaiy;-><init>(Lbnlp;Lccal;Ljava/lang/String;Lctej;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v2, v5, v8, v14}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iput-object v2, v7, Lbnlj;->g:Ljava/lang/Object;

    .line 433
    .line 434
    iput v14, v7, Lbnlj;->a:I

    .line 435
    .line 436
    invoke-static {v1, v7}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v0, :cond_d

    .line 441
    .line 442
    :goto_7
    return-object v0

    .line 443
    :cond_d
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 444
    .line 445
    sget-object v0, Lbnlp;->a:Lbwpf;

    .line 446
    .line 447
    invoke-static {v1, v0}, Lbnwo;->bk(Ljava/util/List;Lbwpf;)Lbpma;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_e
    instance-of v0, v1, Lbplw;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    check-cast v1, Lbplw;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_f
    new-instance v0, Lctbn;

    .line 460
    .line 461
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 13

    .line 1
    iget v0, p0, Lbnlj;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnlj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbnlj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbnlj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lbnlj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lbnlj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lbnlj;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lqwa;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lxyt;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lvwc;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lqvo;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v11}, Lbnlj;-><init>(Lqvo;Lvwc;Lxyt;Lqwa;Ljava/util/List;Lctej;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lbnlj;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    move-object v10, p2

    .line 38
    new-instance v5, Lbnlj;

    .line 39
    .line 40
    iget-object v6, p0, Lbnlj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, Lbnlj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lbnlj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbnlj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbnlj;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lccae;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lclil;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    check-cast v7, Lbnlp;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v11, v10

    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v5 .. v12}, Lbnlj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbnlp;Ljava/lang/String;Lclil;Lccae;Lctej;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v5, Lbnlj;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v5
.end method
