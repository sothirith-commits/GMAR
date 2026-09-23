.class public final Liwc;
.super Livn;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Liud;
        a = 0x5
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Liud;
        a = 0xd
    .end annotation

    .annotation runtime Liue;
        a = .enum Liuf;->a:Liuf;
    .end annotation
.end field

.field public o:Liqe;

.field public p:Liqe;

.field public q:Liqe;

.field public r:Liqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDiffSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Livn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Livn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Liwc;

    .line 20
    .line 21
    iget-object v2, p0, Liwc;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Liwc;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Liwc;->m:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Liwc;->n:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Liwc;->n:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Liwc;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method protected final h(Livo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liwc;->m:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Liwd;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, Liwd;-><init>(Livo;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lhcx;->G(Ljava/util/List;Liwd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m(Livo;Livk;Livn;Livn;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Liwc;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Liwc;

    .line 10
    .line 11
    new-instance v3, Lipt;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Liwc;->m:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v6, v2, Liwc;->m:Ljava/util/List;

    .line 25
    .line 26
    :goto_1
    invoke-direct {v3, v5, v6}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lipt;

    .line 30
    .line 31
    invoke-direct {v5, v4, v4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lipt;

    .line 35
    .line 36
    invoke-direct {v6, v4, v4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lipt;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v1, Liwc;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, v2, Liwc;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    invoke-direct {v7, v1, v2}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lipt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1e

    .line 67
    .line 68
    :cond_4
    iget-object v1, v3, Lipt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v3, Lipt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Lasx;

    .line 77
    .line 78
    invoke-virtual {v0}, Livo;->u()Livn;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Livo;->u()Livn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Liwc;

    .line 91
    .line 92
    iget-object v8, v8, Liwc;->q:Liqe;

    .line 93
    .line 94
    :goto_4
    invoke-direct {v7, v8, v4}, Lasx;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lhsy;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct {v8, v9}, Lhsy;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Liwd;

    .line 105
    .line 106
    iget-object v3, v3, Lipt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v9, v0, v1, v3}, Liwd;-><init>(Livo;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Liow;->t()Lbjvu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v10, 0xc

    .line 122
    .line 123
    invoke-virtual {v3, v0, v10}, Lbjvu;->O(Liow;I)Lisc;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v0, v3, v10}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_5
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v6, v6, Lipt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-static {v2, v9}, Lhcx;->G(Ljava/util/List;Liwd;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    iget-object v5, v5, Lipt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move v5, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    :goto_7
    move v5, v6

    .line 167
    :goto_8
    invoke-static {v9, v5}, Lgg;->b(Lgb;Z)Lgc;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-static {v3}, Lbjvu;->S(Lisc;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    new-instance v3, Lizx;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2, v7, v8}, Lizx;-><init>(Ljava/util/List;Ljava/util/List;Lasx;Lhsy;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lgc;->b(Lgh;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lizx;->c:Ljava/util/List;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    iget-object v5, v3, Lizx;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eq v7, v8, :cond_11

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v8, "Inconsistent size between mPlaceholders("

    .line 204
    .line 205
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, ") and mNextData("

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v8, "); mOperations: ["

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v8, v3, Lizx;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    move v11, v10

    .line 239
    :goto_9
    const-string v12, "], "

    .line 240
    .line 241
    if-ge v11, v9, :cond_d

    .line 242
    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lizw;

    .line 248
    .line 249
    const-string v14, "[type="

    .line 250
    .line 251
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v14, v13, Lizw;->a:I

    .line 255
    .line 256
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v14, ", index="

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v14, v13, Lizw;->b:I

    .line 265
    .line 266
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v14, ", toIndex="

    .line 270
    .line 271
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget v14, v13, Lizw;->c:I

    .line 275
    .line 276
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v13, v13, Lizw;->d:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v13, :cond_c

    .line 282
    .line 283
    const-string v14, ", count="

    .line 284
    .line 285
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const-string v9, "]; mNextData: ["

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    move v11, v10

    .line 311
    :goto_a
    if-ge v11, v9, :cond_e

    .line 312
    .line 313
    const-string v13, "["

    .line 314
    .line 315
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    const-string v9, "]"

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v2, v7}, Lipo;->b(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v3, Lizx;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 352
    .line 353
    .line 354
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    move v11, v10

    .line 360
    :goto_b
    iget v14, v3, Lizx;->a:I

    .line 361
    .line 362
    if-ge v11, v14, :cond_f

    .line 363
    .line 364
    iget-object v12, v3, Lizx;->b:Ljava/util/List;

    .line 365
    .line 366
    new-instance v13, Lipt;

    .line 367
    .line 368
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v13, v12, v4}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    new-instance v11, Lizw;

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/4 v12, 0x2

    .line 389
    move-object/from16 v16, v9

    .line 390
    .line 391
    invoke-direct/range {v11 .. v16}, Lizw;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    new-instance v15, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    move v12, v10

    .line 412
    :goto_c
    if-ge v12, v9, :cond_10

    .line 413
    .line 414
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iget-object v14, v3, Lizx;->h:Lasx;

    .line 419
    .line 420
    invoke-virtual {v14, v13, v12}, Lasx;->s(Ljava/lang/Object;I)Ljac;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    new-instance v2, Lbqbc;

    .line 425
    .line 426
    invoke-direct {v2, v14, v10}, Lbqbc;-><init>(Ljac;Z)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lipt;

    .line 433
    .line 434
    invoke-direct {v2, v4, v13}, Lipt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    goto :goto_c

    .line 444
    :cond_10
    invoke-interface {v5, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v16, v11

    .line 451
    .line 452
    new-instance v11, Lizw;

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, -0x1

    .line 456
    const/4 v12, 0x0

    .line 457
    invoke-direct/range {v11 .. v16}, Lizw;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_11
    iget-object v2, v3, Lizx;->e:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move v7, v10

    .line 471
    :goto_d
    if-ge v7, v5, :cond_13

    .line 472
    .line 473
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lbqbc;

    .line 478
    .line 479
    iget-boolean v8, v8, Lbqbc;->a:Z

    .line 480
    .line 481
    if-eqz v8, :cond_12

    .line 482
    .line 483
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lbqbc;

    .line 492
    .line 493
    iget-object v11, v3, Lizx;->h:Lasx;

    .line 494
    .line 495
    invoke-virtual {v11, v8, v7}, Lasx;->s(Ljava/lang/Object;I)Ljac;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    iput-object v11, v9, Lbqbc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v9, v3, Lizx;->f:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lipt;

    .line 508
    .line 509
    iput-object v8, v9, Lipt;->b:Ljava/lang/Object;

    .line 510
    .line 511
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_13
    :goto_e
    iget-object v1, v3, Lizx;->g:Lhsy;

    .line 515
    .line 516
    iget-object v2, v3, Lizx;->d:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    move v5, v10

    .line 523
    :goto_f
    if-ge v5, v3, :cond_1c

    .line 524
    .line 525
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lizw;

    .line 530
    .line 531
    iget-object v8, v7, Lizw;->d:Ljava/util/List;

    .line 532
    .line 533
    iget-object v9, v7, Lizw;->e:Ljava/util/List;

    .line 534
    .line 535
    if-nez v8, :cond_14

    .line 536
    .line 537
    move v11, v6

    .line 538
    goto :goto_10

    .line 539
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :goto_10
    iget v12, v7, Lizw;->a:I

    .line 544
    .line 545
    if-eqz v12, :cond_19

    .line 546
    .line 547
    if-eq v12, v6, :cond_17

    .line 548
    .line 549
    const/4 v13, 0x2

    .line 550
    if-eq v12, v13, :cond_15

    .line 551
    .line 552
    iget-object v8, v1, Lhsy;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget v11, v7, Lizw;->b:I

    .line 555
    .line 556
    iget v7, v7, Lizw;->c:I

    .line 557
    .line 558
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lipt;

    .line 563
    .line 564
    iget-object v9, v9, Lipt;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v11, v7, v9}, Livi;->a(IILjava/lang/Object;)Livi;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v8, Livk;

    .line 571
    .line 572
    invoke-virtual {v8, v7}, Livk;->g(Livi;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    move v11, v13

    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_15
    iget v8, v7, Lizw;->c:I

    .line 579
    .line 580
    if-ne v8, v6, :cond_16

    .line 581
    .line 582
    iget-object v8, v1, Lhsy;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget v7, v7, Lizw;->b:I

    .line 585
    .line 586
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lipt;

    .line 591
    .line 592
    iget-object v9, v9, Lipt;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, Livk;

    .line 595
    .line 596
    invoke-virtual {v8, v7, v9}, Livk;->h(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_16
    iget-object v11, v1, Lhsy;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget v7, v7, Lizw;->b:I

    .line 603
    .line 604
    invoke-static {v9}, Lhsy;->i(Ljava/util/List;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    sget-object v20, Livi;->a:Ljava/util/List;

    .line 609
    .line 610
    new-instance v14, Livi;

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/4 v15, -0x3

    .line 617
    const/16 v17, -0x1

    .line 618
    .line 619
    move/from16 v16, v7

    .line 620
    .line 621
    move/from16 v18, v8

    .line 622
    .line 623
    invoke-direct/range {v14 .. v22}, Livi;-><init>(IIIILjac;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    check-cast v11, Livk;

    .line 627
    .line 628
    invoke-virtual {v11, v14}, Livk;->g(Livi;)V

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_17
    const/4 v13, 0x2

    .line 633
    if-ne v11, v6, :cond_18

    .line 634
    .line 635
    iget-object v11, v1, Lhsy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget v15, v7, Lizw;->b:I

    .line 638
    .line 639
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Lbqbc;

    .line 644
    .line 645
    iget-object v7, v7, Lbqbc;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v0}, Liow;->h()Litj;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lipt;

    .line 656
    .line 657
    iget-object v8, v8, Lipt;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, Lipt;

    .line 664
    .line 665
    iget-object v9, v9, Lipt;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v14, v11

    .line 668
    check-cast v14, Livk;

    .line 669
    .line 670
    move-object/from16 v16, v7

    .line 671
    .line 672
    move-object/from16 v18, v8

    .line 673
    .line 674
    move-object/from16 v19, v9

    .line 675
    .line 676
    invoke-virtual/range {v14 .. v19}, Livk;->j(ILjac;Litj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_18
    invoke-static {v11, v8}, Lhsy;->g(ILjava/util/List;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v12, v1, Lhsy;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iget v14, v7, Lizw;->b:I

    .line 687
    .line 688
    invoke-virtual {v0}, Liow;->h()Litj;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v9}, Lhsy;->i(Ljava/util/List;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    invoke-static {v9}, Lhsy;->h(Ljava/util/List;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v20

    .line 700
    invoke-static {v8, v7}, Livk;->f(Ljava/util/List;Litj;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v18

    .line 704
    move-object v7, v12

    .line 705
    new-instance v12, Livi;

    .line 706
    .line 707
    const/4 v15, -0x1

    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    move v8, v13

    .line 711
    const/4 v13, -0x2

    .line 712
    move/from16 v16, v11

    .line 713
    .line 714
    move v11, v8

    .line 715
    invoke-direct/range {v12 .. v20}, Livi;-><init>(IIIILjac;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    check-cast v7, Livk;

    .line 719
    .line 720
    invoke-virtual {v7, v12}, Livk;->g(Livi;)V

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_19
    move v12, v11

    .line 725
    const/4 v11, 0x2

    .line 726
    if-ne v12, v6, :cond_1a

    .line 727
    .line 728
    iget-object v12, v1, Lhsy;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iget v7, v7, Lizw;->b:I

    .line 731
    .line 732
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Lbqbc;

    .line 737
    .line 738
    iget-object v8, v8, Lbqbc;->b:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v0}, Liow;->h()Litj;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lipt;

    .line 749
    .line 750
    iget-object v9, v9, Lipt;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v12, Livk;

    .line 753
    .line 754
    invoke-virtual {v12, v7, v8, v13, v9}, Livk;->i(ILjac;Litj;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1a
    invoke-static {v12, v8}, Lhsy;->g(ILjava/util/List;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iget-object v13, v1, Lhsy;->a:Ljava/lang/Object;

    .line 763
    .line 764
    iget v14, v7, Lizw;->b:I

    .line 765
    .line 766
    invoke-virtual {v0}, Liow;->h()Litj;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v9}, Lhsy;->h(Ljava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v20

    .line 774
    move-object v9, v13

    .line 775
    check-cast v9, Livk;

    .line 776
    .line 777
    iget-object v13, v9, Livk;->b:Livn;

    .line 778
    .line 779
    if-eqz v13, :cond_1b

    .line 780
    .line 781
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    move v15, v10

    .line 786
    :goto_12
    if-ge v15, v13, :cond_1b

    .line 787
    .line 788
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    move-object/from16 v4, v16

    .line 793
    .line 794
    check-cast v4, Ljac;

    .line 795
    .line 796
    iget-object v6, v9, Livk;->b:Livn;

    .line 797
    .line 798
    iget-object v6, v6, Livn;->k:Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v4, v6}, Ljac;->n(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v15, v15, 0x1

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const/4 v6, 0x1

    .line 807
    goto :goto_12

    .line 808
    :cond_1b
    invoke-static {v8, v7}, Livk;->f(Ljava/util/List;Litj;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v18

    .line 812
    move/from16 v16, v12

    .line 813
    .line 814
    new-instance v12, Livi;

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/4 v13, -0x1

    .line 821
    const/4 v15, -0x1

    .line 822
    invoke-direct/range {v12 .. v20}, Livi;-><init>(IIIILjac;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v12}, Livk;->g(Livi;)V

    .line 826
    .line 827
    .line 828
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v6, 0x1

    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :cond_1c
    invoke-virtual {v0}, Livo;->u()Livn;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v1, :cond_1d

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    goto :goto_14

    .line 842
    :cond_1d
    invoke-virtual {v0}, Livo;->u()Livn;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Liwc;

    .line 847
    .line 848
    iget-object v4, v0, Liwc;->r:Liqe;

    .line 849
    .line 850
    :goto_14
    if-eqz v4, :cond_1e

    .line 851
    .line 852
    new-instance v0, Lhcx;

    .line 853
    .line 854
    invoke-direct {v0}, Lhcx;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v1, v4, Liqe;->b:Liqj;

    .line 858
    .line 859
    invoke-interface {v1}, Liqj;->n()Liqc;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1, v4, v0}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    :cond_1e
    return-void
.end method
