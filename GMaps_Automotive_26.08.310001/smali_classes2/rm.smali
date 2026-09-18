.class public final Lrm;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrm;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrm;->b:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Either the title or start header action must be set"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lrm;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrm;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 13

    .line 1
    sget-object v0, Lts;->a:Lts;

    .line 2
    .line 3
    iget v1, v0, Lts;->b:I

    .line 4
    .line 5
    iget v2, v0, Lts;->c:I

    .line 6
    .line 7
    iget v3, v0, Lts;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lts;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move v7, v1

    .line 35
    move v8, v2

    .line 36
    move v6, v3

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_13

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v10, v0, Lts;->k:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, " is disallowed"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_2
    iget-object v10, v0, Lts;->l:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, " is not allowed"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "Action list exceeded max number of "

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    if-ltz v6, :cond_6

    .line 163
    .line 164
    iget-object v12, v0, Lts;->i:Ltv;

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Ltv;->a(Landroidx/car/app/model/CarText;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, " actions with custom titles"

    .line 173
    .line 174
    invoke-static {v3, v11, p1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    if-ltz v7, :cond_12

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    and-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    if-ltz v8, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, " primary actions"

    .line 202
    .line 203
    invoke-static {v2, v11, p1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_9
    :goto_5
    iget-boolean v10, v0, Lts;->e:Z

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v10, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "Non-standard actions without an icon are disallowed"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_b
    :goto_6
    iget-boolean v10, v0, Lts;->f:Z

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p1, "Non-standard actions without a background color are disallowed"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_e
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_10

    .line 284
    .line 285
    iget-boolean v10, v0, Lts;->h:Z

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    and-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string p1, "Background color can only be set for primary actions"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_10
    :goto_7
    iget-boolean v10, v0, Lts;->g:Z

    .line 307
    .line 308
    if-nez v10, :cond_1

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lsc;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_1

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string p1, "Setting a click listener for a custom action is disallowed"

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string p1, " actions"

    .line 335
    .line 336
    invoke-static {v1, v11, p1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ","

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string v0, "Missing required action types: "

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_15
    iput-object p1, p0, Lrm;->b:Landroidx/car/app/model/Action;

    .line 408
    .line 409
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    sget-object p1, Ltv;->d:Ltv;

    .line 4
    .line 5
    iget-object p0, p0, Lrm;->c:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltv;->a(Landroidx/car/app/model/CarText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
