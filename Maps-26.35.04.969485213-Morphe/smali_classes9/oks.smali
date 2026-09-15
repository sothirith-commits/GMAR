.class public final Loks;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laxov;ZLafjw;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Loks;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Loks;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Loks;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Loks;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Loks;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgjp;Lcugw;Ljava/lang/Object;ZLcudt;I)V
    .locals 0

    .line 16
    iput p6, p0, Loks;->g:I

    iput-object p1, p0, Loks;->d:Ljava/lang/Object;

    iput-object p2, p0, Loks;->e:Ljava/lang/Object;

    iput-object p3, p0, Loks;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Loks;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLqfj;Lbxfh;Lcudt;I)V
    .locals 0

    .line 17
    iput p6, p0, Loks;->g:I

    iput-object p1, p0, Loks;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Loks;->b:Z

    iput-object p3, p0, Loks;->d:Ljava/lang/Object;

    iput-object p4, p0, Loks;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loks;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcuqh;

    .line 9
    .line 10
    check-cast p2, Lcudt;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    check-cast p0, Loks;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lgjt;

    .line 26
    .line 27
    check-cast p2, Lcudt;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    check-cast p0, Loks;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lcuqh;

    .line 43
    .line 44
    check-cast p2, Lcudt;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    check-cast p0, Loks;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loks;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loks;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v6, :cond_6

    .line 13
    .line 14
    sget-object v1, Lcueb;->a:Lcueb;

    .line 15
    .line 16
    iget v4, v0, Loks;->a:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Loks;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcuqh;

    .line 28
    .line 29
    iget-object v7, v0, Loks;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, v0, Loks;->b:Z

    .line 32
    .line 33
    iget-object v11, v0, Loks;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v14, v0, Loks;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v15, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-static {v7, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v8

    .line 63
    check-cast v9, Lrhd;

    .line 64
    .line 65
    instance-of v8, v9, Lrhc;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    new-instance v8, Lqhw;

    .line 70
    .line 71
    invoke-direct {v8, v9, v5}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v8, v9, Lrgy;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance v8, Lrjw;

    .line 80
    .line 81
    move-object v12, v14

    .line 82
    check-cast v12, Lbxfh;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-direct/range {v8 .. v13}, Lrjw;-><init>(Lrhd;ZLqfj;Lbxfh;Lcudt;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcusj;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Lcusj;-><init>(Lcufu;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v9

    .line 94
    :goto_1
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lcuaw;

    .line 99
    .line 100
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcuci;->a:Lcuci;

    .line 111
    .line 112
    iput v6, v0, Loks;->a:I

    .line 113
    .line 114
    invoke-interface {v4, v2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v15}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-array v2, v2, [Lcuqg;

    .line 126
    .line 127
    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [Lcuqg;

    .line 132
    .line 133
    new-instance v6, Lrjp;

    .line 134
    .line 135
    invoke-direct {v6, v2, v5}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lres;

    .line 139
    .line 140
    invoke-direct {v2, v4, v3}, Lres;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput v5, v0, Loks;->a:I

    .line 144
    .line 145
    invoke-interface {v6, v2, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_5
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-object v1, v0, Loks;->f:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lgjt;

    .line 159
    .line 160
    sget-object v1, Lcueb;->a:Lcueb;

    .line 161
    .line 162
    iget v2, v0, Loks;->a:I

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Loks;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Loks;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v11, v0, Loks;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-boolean v12, v0, Loks;->b:Z

    .line 180
    .line 181
    new-instance v7, Lgjo;

    .line 182
    .line 183
    move-object v9, v3

    .line 184
    check-cast v9, Lgjp;

    .line 185
    .line 186
    move-object v8, v2

    .line 187
    check-cast v8, Lcugw;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v7 .. v13}, Lgjo;-><init>(Lcugw;Lgjp;Lgjt;Ljava/lang/Object;ZLcudt;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Loks;->f:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v0, Loks;->a:I

    .line 196
    .line 197
    invoke-static {v7, v0}, Lged;->f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    sget-object v1, Lcueb;->a:Lcueb;

    .line 208
    .line 209
    iget v7, v0, Loks;->a:I

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    if-eq v7, v6, :cond_b

    .line 215
    .line 216
    if-eq v7, v5, :cond_a

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_a
    iget-object v3, v0, Loks;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lcuqh;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, p1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    iget-object v3, v0, Loks;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcuqh;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Loks;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lcuqh;

    .line 247
    .line 248
    iget-object v9, v0, Loks;->c:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v9, v9, Laxow;

    .line 251
    .line 252
    if-eqz v9, :cond_10

    .line 253
    .line 254
    iget-boolean v9, v0, Loks;->b:Z

    .line 255
    .line 256
    if-nez v9, :cond_10

    .line 257
    .line 258
    iget-object v9, v0, Loks;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Lafjw;

    .line 261
    .line 262
    iget-object v9, v9, Lafjw;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v9}, Lbbkx;->o()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    iget-object v3, v0, Loks;->e:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v9, Lcmdz;

    .line 273
    .line 274
    invoke-direct {v9, v3}, Lcmdz;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v0, Loks;->f:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v0, Loks;->a:I

    .line 280
    .line 281
    invoke-interface {v7, v9, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eq v3, v1, :cond_11

    .line 286
    .line 287
    move-object v3, v7

    .line 288
    :goto_5
    iget-object v7, v0, Loks;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v9, v0, Loks;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Laxow;

    .line 293
    .line 294
    iput-object v3, v0, Loks;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput v5, v0, Loks;->a:I

    .line 297
    .line 298
    check-cast v7, Lafjw;

    .line 299
    .line 300
    iget-object v5, v7, Lafjw;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lkzs;

    .line 303
    .line 304
    invoke-virtual {v5, v9, v0}, Lkzs;->aV(Laxow;Lcudt;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eq v5, v1, :cond_11

    .line 309
    .line 310
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    iget-object v5, v0, Loks;->e:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v5}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const/4 v10, -0x1

    .line 333
    if-eqz v9, :cond_e

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcmdy;

    .line 340
    .line 341
    iget v9, v9, Lcmdy;->d:I

    .line 342
    .line 343
    sget-object v11, Lcoza;->dD:Lbybr;

    .line 344
    .line 345
    check-cast v11, Lcoyg;

    .line 346
    .line 347
    iget v11, v11, Lcoyg;->a:I

    .line 348
    .line 349
    if-ne v9, v11, :cond_d

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move v2, v10

    .line 356
    :goto_8
    iget-object v7, v0, Loks;->d:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v13, Lcmej;

    .line 359
    .line 360
    const v9, 0x7f080564

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v9, v6}, Lcmej;-><init>(IZ)V

    .line 364
    .line 365
    .line 366
    move-object v9, v7

    .line 367
    check-cast v9, Lafjw;

    .line 368
    .line 369
    iget-object v9, v9, Lafjw;->g:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v14, Lcmen;

    .line 372
    .line 373
    check-cast v9, Landroid/content/Context;

    .line 374
    .line 375
    const v11, 0x7f1407d2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v14, v11}, Lcmen;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v11, Lcoza;->dC:Lbybr;

    .line 389
    .line 390
    check-cast v11, Lcoyg;

    .line 391
    .line 392
    iget v11, v11, Lcoyg;->a:I

    .line 393
    .line 394
    new-instance v15, Lcmdv;

    .line 395
    .line 396
    new-instance v12, Lcmen;

    .line 397
    .line 398
    move/from16 v19, v6

    .line 399
    .line 400
    const v6, 0x7f1407d3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {v12, v6}, Lcmen;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v15, v12}, Lcmdv;-><init>(Lclib;)V

    .line 414
    .line 415
    .line 416
    move/from16 v16, v11

    .line 417
    .line 418
    new-instance v11, Lcmdy;

    .line 419
    .line 420
    new-instance v6, Lmso;

    .line 421
    .line 422
    const/16 v9, 0xd

    .line 423
    .line 424
    invoke-direct {v6, v7, v9}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const/16 v18, 0x61

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object/from16 v17, v6

    .line 431
    .line 432
    invoke-direct/range {v11 .. v18}, Lcmdy;-><init>(ILcmeo;Lclib;Lcmdr;ILcufg;I)V

    .line 433
    .line 434
    .line 435
    if-eq v2, v10, :cond_f

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    invoke-interface {v5, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_9
    new-instance v2, Lcmdz;

    .line 447
    .line 448
    invoke-direct {v2, v5}, Lcmdz;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v0, Loks;->f:Ljava/lang/Object;

    .line 452
    .line 453
    iput v8, v0, Loks;->a:I

    .line 454
    .line 455
    invoke-interface {v3, v2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v1, :cond_12

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    iget-object v2, v0, Loks;->e:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance v4, Lcmdz;

    .line 465
    .line 466
    invoke-direct {v4, v2}, Lcmdz;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iput v3, v0, Loks;->a:I

    .line 470
    .line 471
    invoke-interface {v7, v4, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v1, :cond_12

    .line 476
    .line 477
    :cond_11
    :goto_a
    return-object v1

    .line 478
    :cond_12
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 479
    .line 480
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    iget v0, p0, Loks;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Loks;

    .line 9
    .line 10
    iget-object v3, p0, Loks;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Loks;->b:Z

    .line 13
    .line 14
    iget-object v5, p0, Loks;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Loks;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lbxfh;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Loks;-><init>(Ljava/util/List;ZLqfj;Lbxfh;Lcudt;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Loks;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v8, p2

    .line 30
    iget-object p2, p0, Loks;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Loks;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Loks;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v7, p0, Loks;->b:Z

    .line 37
    .line 38
    new-instance v3, Loks;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcugw;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lgjp;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v3 .. v9}, Loks;-><init>(Lgjp;Lcugw;Ljava/lang/Object;ZLcudt;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Loks;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    move-object v8, p2

    .line 54
    iget-object p2, p0, Loks;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v5, p0, Loks;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Loks;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Loks;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Loks;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lafjw;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Laxov;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Loks;-><init>(Laxov;ZLafjw;Ljava/util/List;Lcudt;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, Loks;->f:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3
.end method
