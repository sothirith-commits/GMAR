.class public final Lbtdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcugu;Lcuqh;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbtdx;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbtdx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbtdx;->a:Lcuqh;

    .line 7
    .line 8
    const-string p1, "request"

    .line 9
    .line 10
    iput-object p1, p0, Lbtdx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lbtdx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcuqh;Lbtea;Lcugy;Ljava/util/Set;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbtdx;->e:I

    iput-object p2, p0, Lbtdx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtdx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtdx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbtdx;->a:Lcuqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcuqh;Ltfr;Lauoy;Laogc;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbtdx;->e:I

    iput-object p1, p0, Lbtdx;->a:Lcuqh;

    iput-object p2, p0, Lbtdx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtdx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Lbtdx;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lbtdx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcugu;

    .line 19
    .line 20
    iget-boolean v6, v3, Lcugu;->a:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iput-boolean v5, v3, Lcugu;->a:Z

    .line 25
    .line 26
    iget-object v0, v0, Lbtdx;->a:Lcuqh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lbtdx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lbtdx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lio/grpc/StatusException;

    .line 38
    .line 39
    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Expected one "

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, " for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, " but received two"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 76
    throw v2

    .line 77
    .line 78
    :cond_1
    iget-object v3, v0, Lbtdx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ltfr;

    .line 81
    .line 82
    iget-object v4, v3, Ltfr;->l:Lkcj;

    .line 83
    .line 84
    check-cast v1, Ltcz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lkcj;->l(Ltcz;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    iget-object v7, v1, Ltcz;->a:Ljava/util/List;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v9, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v10

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    add-int/lit8 v24, v15, 0x1

    .line 119
    .line 120
    if-gez v15, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcucg;->ab()V

    .line 124
    .line 125
    :cond_2
    check-cast v12, Ltcy;

    .line 126
    .line 127
    iget-object v13, v0, Lbtdx;->c:Ljava/lang/Object;

    .line 128
    move-object v14, v13

    .line 129
    .line 130
    iget-object v13, v12, Ltcy;->a:Lciew;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    iget-object v14, v3, Ltfr;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v11, v0, Lbtdx;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, v12, Ltcy;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v12, Ltcy;->c:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v11, Laogc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Laogc;->as()Z

    .line 146
    move-result v17

    .line 147
    .line 148
    sget-object v21, Lcoyk;->cP:Lbybr;

    .line 149
    .line 150
    sget-object v22, Lcoyk;->cR:Lbybr;

    .line 151
    .line 152
    sget-object v23, Lcoyk;->cQ:Lbybr;

    .line 153
    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    check-cast v11, Lauoy;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    move-object/from16 v20, v12

    .line 165
    move-object v12, v11

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v12 .. v23}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v7}, Lcucg;->S(Ljava/util/List;)I

    .line 177
    move-result v11

    .line 178
    .line 179
    :goto_1
    if-ne v15, v11, :cond_4

    .line 180
    .line 181
    iget-object v11, v3, Ltfr;->g:Ltim;

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Ltim;->b()Ltil;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11, v1}, Lkcj;->m(Ltil;Ltcz;)Z

    .line 189
    move-result v11

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Larjq;->q()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    move/from16 v15, v24

    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_5
    iget-object v5, v1, Ltcz;->b:Ljava/util/List;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v7

    .line 217
    const/4 v12, 0x0

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v9

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    add-int/lit8 v21, v12, 0x1

    .line 230
    .line 231
    if-gez v12, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcucg;->ab()V

    .line 235
    .line 236
    :cond_6
    check-cast v9, Ltcy;

    .line 237
    .line 238
    iget-object v10, v0, Lbtdx;->c:Ljava/lang/Object;

    .line 239
    move-object v11, v10

    .line 240
    .line 241
    iget-object v10, v9, Ltcy;->a:Lciew;

    .line 242
    move-object v13, v11

    .line 243
    .line 244
    iget-object v11, v3, Ltfr;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v14, v0, Lbtdx;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v15, v9, Ltcy;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v9, v9, Ltcy;->c:Ljava/lang/String;

    .line 251
    .line 252
    check-cast v14, Laogc;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Laogc;->as()Z

    .line 256
    move-result v14

    .line 257
    .line 258
    sget-object v18, Lcoyk;->cP:Lbybr;

    .line 259
    .line 260
    sget-object v19, Lcoyk;->cR:Lbybr;

    .line 261
    .line 262
    sget-object v20, Lcoyk;->cQ:Lbybr;

    .line 263
    .line 264
    check-cast v13, Lauoy;

    .line 265
    .line 266
    move-object/from16 v17, v9

    .line 267
    move-object v9, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v15

    .line 271
    const/4 v15, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v9 .. v20}, Lauoy;->u(Lciew;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lbybr;Lbybr;Lbybr;)Larjq;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcucg;->S(Ljava/util/List;)I

    .line 279
    move-result v10

    .line 280
    .line 281
    if-ne v12, v10, :cond_7

    .line 282
    .line 283
    iget-object v10, v3, Ltfr;->g:Ltim;

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Ltim;->b()Ltil;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10, v1}, Lkcj;->n(Ltil;Ltcz;)Z

    .line 291
    move-result v10

    .line 292
    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Larjq;->q()V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    move/from16 v12, v21

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_8
    iget-object v0, v0, Lbtdx;->a:Lcuqh;

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v6}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    sget-object v1, Lcueb;->a:Lcueb;

    .line 315
    .line 316
    if-ne v0, v1, :cond_9

    .line 317
    return-object v0

    .line 318
    .line 319
    :cond_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_a
    instance-of v3, v2, Lbtdw;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    move-object v3, v2

    .line 326
    .line 327
    check-cast v3, Lbtdw;

    .line 328
    .line 329
    iget v5, v3, Lbtdw;->b:I

    .line 330
    .line 331
    const/high16 v6, -0x80000000

    .line 332
    .line 333
    and-int v7, v5, v6

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    sub-int/2addr v5, v6

    .line 337
    .line 338
    iput v5, v3, Lbtdw;->b:I

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_b
    new-instance v3, Lbtdw;

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v0, v2}, Lbtdw;-><init>(Lbtdx;Lcudt;)V

    .line 345
    .line 346
    :goto_3
    iget-object v2, v3, Lbtdw;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v5, Lcueb;->a:Lcueb;

    .line 349
    .line 350
    iget v6, v3, Lbtdw;->b:I

    .line 351
    .line 352
    if-eqz v6, :cond_d

    .line 353
    const/4 v7, 0x1

    .line 354
    .line 355
    if-ne v6, v7, :cond_c

    .line 356
    .line 357
    iget-object v1, v3, Lbtdw;->d:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 373
    .line 374
    iget-object v2, v0, Lbtdx;->a:Lcuqh;

    .line 375
    .line 376
    iget-object v6, v0, Lbtdx;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lbtea;

    .line 379
    .line 380
    iget-object v6, v6, Lbtea;->a:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v6, v0, Lbtdx;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, Lcugy;

    .line 388
    .line 389
    iput-object v1, v6, Lcugy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v1, v3, Lbtdw;->d:Ljava/lang/Object;

    .line 392
    const/4 v7, 0x1

    .line 393
    .line 394
    iput v7, v3, Lbtdw;->b:I

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v1, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    if-ne v2, v5, :cond_e

    .line 401
    return-object v5

    .line 402
    .line 403
    :cond_e
    :goto_4
    iget-object v2, v0, Lbtdx;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcugy;

    .line 406
    .line 407
    iput-object v4, v2, Lcugy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v0, v0, Lbtdx;->d:Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    sget-object v0, Lcubp;->a:Lcubp;

    .line 418
    return-object v0
.end method
