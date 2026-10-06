.class public final Lomb;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laxre;ZLafoo;Ljava/util/List;Lctej;I)V
    .locals 0

    .line 1
    iput p6, p0, Lomb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lomb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lomb;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lomb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lomb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgjv;Lcthm;Ljava/lang/Object;ZLctej;I)V
    .locals 0

    .line 16
    iput p6, p0, Lomb;->g:I

    iput-object p1, p0, Lomb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lomb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lomb;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lomb;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLqgo;Lbwny;Lctej;I)V
    .locals 0

    .line 17
    iput p6, p0, Lomb;->g:I

    iput-object p1, p0, Lomb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lomb;->b:Z

    iput-object p3, p0, Lomb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lomb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lomb;->g:I

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
    check-cast p1, Lctrd;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Lomb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lomb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lgjz;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Lomb;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lomb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctrd;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Lomb;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lomb;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lomb;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    if-eq v1, v5, :cond_6

    .line 12
    .line 13
    sget-object v1, Lcter;->a:Lcter;

    .line 14
    .line 15
    iget v3, v0, Lomb;->a:I

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lomb;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lctrd;

    .line 27
    .line 28
    iget-object v6, v0, Lomb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v9, v0, Lomb;->b:Z

    .line 31
    .line 32
    iget-object v10, v0, Lomb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v13, v0, Lomb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    invoke-static {v6, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lrig;

    .line 63
    .line 64
    instance-of v7, v8, Lrif;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Lqjd;

    .line 69
    .line 70
    invoke-direct {v7, v8, v4}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v7, v8, Lrib;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    new-instance v7, Lrkz;

    .line 79
    .line 80
    move-object v11, v13

    .line 81
    check-cast v11, Lbwny;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v7 .. v12}, Lrkz;-><init>(Lrig;ZLqgo;Lbwny;Lctej;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcttd;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Lcttd;-><init>(Lctgk;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v8

    .line 93
    :goto_1
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lctbn;

    .line 98
    .line 99
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v2, Lctcy;->a:Lctcy;

    .line 110
    .line 111
    iput v5, v0, Lomb;->a:I

    .line 112
    .line 113
    invoke-interface {v3, v2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v14}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v2, v2, [Lctrc;

    .line 125
    .line 126
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, [Lctrc;

    .line 131
    .line 132
    new-instance v5, Lqqi;

    .line 133
    .line 134
    const/16 v6, 0x13

    .line 135
    .line 136
    invoke-direct {v5, v2, v6}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lqxb;

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    invoke-direct {v2, v3, v6}, Lqxb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput v4, v0, Lomb;->a:I

    .line 147
    .line 148
    invoke-interface {v5, v2, v0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_5
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v1, v0, Lomb;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, Lgjz;

    .line 162
    .line 163
    sget-object v1, Lcter;->a:Lcter;

    .line 164
    .line 165
    iget v2, v0, Lomb;->a:I

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lomb;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, v0, Lomb;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v10, v0, Lomb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-boolean v11, v0, Lomb;->b:Z

    .line 183
    .line 184
    new-instance v6, Lgju;

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    check-cast v8, Lgjv;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lcthm;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v6 .. v12}, Lgju;-><init>(Lcthm;Lgjv;Lgjz;Ljava/lang/Object;ZLctej;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lomb;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v0, Lomb;->a:I

    .line 199
    .line 200
    invoke-static {v6, v0}, Lgej;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v1, :cond_8

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    sget-object v1, Lcter;->a:Lcter;

    .line 211
    .line 212
    iget v6, v0, Lomb;->a:I

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    if-eq v6, v5, :cond_b

    .line 218
    .line 219
    if-eq v6, v4, :cond_a

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_a
    iget-object v4, v0, Lomb;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lctrd;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v4

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    iget-object v6, v0, Lomb;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lctrd;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lomb;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lctrd;

    .line 251
    .line 252
    iget-object v8, v0, Lomb;->c:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v8, v8, Laxrf;

    .line 255
    .line 256
    if-eqz v8, :cond_10

    .line 257
    .line 258
    iget-boolean v8, v0, Lomb;->b:Z

    .line 259
    .line 260
    if-nez v8, :cond_10

    .line 261
    .line 262
    iget-object v8, v0, Lomb;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lafoo;

    .line 265
    .line 266
    iget-object v8, v8, Lafoo;->f:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v8}, Lbbnv;->m()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    iget-object v8, v0, Lomb;->e:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v9, Lclnd;

    .line 277
    .line 278
    invoke-direct {v9, v8}, Lclnd;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Lomb;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput v5, v0, Lomb;->a:I

    .line 284
    .line 285
    invoke-interface {v6, v9, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eq v8, v1, :cond_11

    .line 290
    .line 291
    :goto_5
    iget-object v8, v0, Lomb;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v9, v0, Lomb;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Laxrf;

    .line 296
    .line 297
    iput-object v6, v0, Lomb;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v0, Lomb;->a:I

    .line 300
    .line 301
    check-cast v8, Lafoo;

    .line 302
    .line 303
    iget-object v4, v8, Lafoo;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Logs;

    .line 306
    .line 307
    invoke-virtual {v4, v9, v0}, Logs;->P(Laxrf;Lctej;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eq v4, v1, :cond_11

    .line 312
    .line 313
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    iget-object v4, v0, Lomb;->e:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/4 v10, -0x1

    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Lclnc;

    .line 343
    .line 344
    iget v9, v9, Lclnc;->d:I

    .line 345
    .line 346
    sget-object v11, Lcoie;->dD:Lbxkg;

    .line 347
    .line 348
    check-cast v11, Lcohk;

    .line 349
    .line 350
    iget v11, v11, Lcohk;->a:I

    .line 351
    .line 352
    if-ne v9, v11, :cond_d

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    move v2, v10

    .line 359
    :goto_8
    iget-object v8, v0, Lomb;->d:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v13, Lclnn;

    .line 362
    .line 363
    const v9, 0x7f080568

    .line 364
    .line 365
    .line 366
    invoke-direct {v13, v9, v5}, Lclnn;-><init>(IZ)V

    .line 367
    .line 368
    .line 369
    move-object v9, v8

    .line 370
    check-cast v9, Lafoo;

    .line 371
    .line 372
    iget-object v9, v9, Lafoo;->g:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v14, Lclnr;

    .line 375
    .line 376
    check-cast v9, Landroid/content/Context;

    .line 377
    .line 378
    const v11, 0x7f1407e7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {v14, v11}, Lclnr;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v11, Lcoie;->dC:Lbxkg;

    .line 392
    .line 393
    check-cast v11, Lcohk;

    .line 394
    .line 395
    iget v11, v11, Lcohk;->a:I

    .line 396
    .line 397
    new-instance v15, Lclmz;

    .line 398
    .line 399
    new-instance v12, Lclnr;

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    const v5, 0x7f1407e8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-direct {v12, v5}, Lclnr;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v15, v12}, Lclmz;-><init>(Lckrx;)V

    .line 417
    .line 418
    .line 419
    move/from16 v16, v11

    .line 420
    .line 421
    new-instance v11, Lclnc;

    .line 422
    .line 423
    new-instance v5, Lmpp;

    .line 424
    .line 425
    const/16 v9, 0x10

    .line 426
    .line 427
    invoke-direct {v5, v8, v9}, Lmpp;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/16 v18, 0x61

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    invoke-direct/range {v11 .. v18}, Lclnc;-><init>(ILclns;Lckrx;Lclmv;ILctfw;I)V

    .line 436
    .line 437
    .line 438
    if-eq v2, v10, :cond_f

    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    invoke-interface {v4, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_9
    new-instance v2, Lclnd;

    .line 450
    .line 451
    invoke-direct {v2, v4}, Lclnd;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, Lomb;->f:Ljava/lang/Object;

    .line 455
    .line 456
    iput v7, v0, Lomb;->a:I

    .line 457
    .line 458
    invoke-interface {v6, v2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v1, :cond_12

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    iget-object v2, v0, Lomb;->e:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v3, Lclnd;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lclnd;-><init>(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x4

    .line 473
    iput v2, v0, Lomb;->a:I

    .line 474
    .line 475
    invoke-interface {v6, v3, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v1, :cond_12

    .line 480
    .line 481
    :cond_11
    :goto_a
    return-object v1

    .line 482
    :cond_12
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 483
    .line 484
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    iget v0, p0, Lomb;->g:I

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
    new-instance v2, Lomb;

    .line 9
    .line 10
    iget-object v3, p0, Lomb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lomb;->b:Z

    .line 13
    .line 14
    iget-object v5, p0, Lomb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lomb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lbwny;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lomb;-><init>(Ljava/util/List;ZLqgo;Lbwny;Lctej;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lomb;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v8, p2

    .line 30
    iget-object p2, p0, Lomb;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lomb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lomb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v7, p0, Lomb;->b:Z

    .line 37
    .line 38
    new-instance v3, Lomb;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcthm;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lgjv;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v3 .. v9}, Lomb;-><init>(Lgjv;Lcthm;Ljava/lang/Object;ZLctej;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, Lomb;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    move-object v8, p2

    .line 54
    iget-object p2, p0, Lomb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v5, p0, Lomb;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Lomb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, Lomb;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lomb;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lafoo;

    .line 66
    .line 67
    move-object v4, p2

    .line 68
    check-cast v4, Laxre;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lomb;-><init>(Laxre;ZLafoo;Ljava/util/List;Lctej;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v3, Lomb;->f:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3
.end method
