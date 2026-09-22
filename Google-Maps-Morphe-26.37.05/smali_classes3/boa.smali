.class public final Lboa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroidx/car/app/model/Action;

.field public c:Landroidx/car/app/model/CarText;

.field public d:Landroidx/car/app/model/CarText;

.field public e:Landroidx/car/app/model/Background;

.field public f:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lboa;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Header;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lboa;->c:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lboa;->b:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Either the title or start header action must be set"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lboa;)V

    .line 27
    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lboa;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lbqg;->a:Lbqg;

    .line 3
    .line 4
    iget v1, v0, Lbqg;->b:I

    .line 5
    .line 6
    iget v2, v0, Lbqg;->c:I

    .line 7
    .line 8
    iget v3, v0, Lbqg;->d:I

    .line 9
    .line 10
    iget-object v4, v0, Lbqg;->j:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    move-object v4, v6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    move v7, v1

    .line 35
    move v8, v2

    .line 36
    move v6, v3

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-eqz v9, :cond_13

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    check-cast v9, Landroidx/car/app/model/Action;

    .line 49
    .line 50
    iget-object v10, v0, Lbqg;->k:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 60
    move-result v11

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-nez v10, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, " is disallowed"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_3
    :goto_2
    iget-object v10, v0, Lbqg;->l:Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 103
    move-result v11

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const-string v0, " is not allowed"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 138
    move-result v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    const-string v11, "Action list exceeded max number of "

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    if-ltz v6, :cond_6

    .line 164
    .line 165
    iget-object v12, v0, Lbqg;->i:Lbqj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v10}, Lbqj;->a(Landroidx/car/app/model/CarText;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, " actions with custom titles"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v11, p1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    if-ltz v7, :cond_12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 189
    move-result v10

    .line 190
    .line 191
    and-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    add-int/lit8 v8, v8, -0x1

    .line 196
    .line 197
    if-ltz v8, :cond_8

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, " primary actions"

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v11, p1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    .line 212
    :cond_9
    :goto_5
    iget-boolean v10, v0, Lbqg;->e:Z

    .line 213
    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 224
    move-result v10

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "Non-standard actions without an icon are disallowed"

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    .line 237
    :cond_b
    :goto_6
    iget-boolean v10, v0, Lbqg;->f:Z

    .line 238
    .line 239
    if-eqz v10, :cond_e

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v10

    .line 256
    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 261
    move-result v10

    .line 262
    .line 263
    if-eqz v10, :cond_d

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "Non-standard actions without a background color are disallowed"

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    .line 274
    :cond_e
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v10

    .line 283
    .line 284
    if-nez v10, :cond_10

    .line 285
    .line 286
    iget-boolean v10, v0, Lbqg;->h:Z

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 292
    move-result v10

    .line 293
    .line 294
    and-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    if-eqz v10, :cond_f

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string p1, "Background color can only be set for primary actions"

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    .line 307
    :cond_10
    :goto_7
    iget-boolean v10, v0, Lbqg;->g:Z

    .line 308
    .line 309
    if-nez v10, :cond_1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lboq;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    if-eqz v10, :cond_1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 319
    move-result v9

    .line 320
    .line 321
    if-eqz v9, :cond_11

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p1, "Setting a click listener for a custom action is disallowed"

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0

    .line 332
    .line 333
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string p1, " actions"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v11, p1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p0

    .line 344
    .line 345
    .line 346
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v0, ","

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    const-string v0, "Missing required action types: "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    throw p1

    .line 407
    .line 408
    :cond_15
    iput-object p1, p0, Lboa;->b:Landroidx/car/app/model/Action;

    .line 409
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lboa;->c:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    sget-object p1, Lbqj;->d:Lbqj;

    .line 5
    .line 6
    iget-object p0, p0, Lboa;->c:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbqj;->a(Landroidx/car/app/model/CarText;)V

    .line 10
    return-void
.end method
