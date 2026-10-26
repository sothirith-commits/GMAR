.class public final Lqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object v0, p0, Lqw;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqw;->b:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Either the title or start header action must be set"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lqw;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqw;->a:Ljava/util/List;

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
    sget-object v0, Ltc;->a:Ltc;

    .line 2
    .line 3
    iget v1, v0, Ltc;->b:I

    .line 4
    .line 5
    iget v2, v0, Ltc;->c:I

    .line 6
    .line 7
    iget v3, v0, Ltc;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ltc;->j:Ljava/util/Set;

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
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_c

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
    iget-object v10, v0, Ltc;->k:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_2

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
    if-eqz v10, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, " is disallowed"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    iget-object v10, v0, Ltc;->l:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, " is not allowed"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v11, "Action list exceeded max number of "

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_5

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    if-ltz v6, :cond_4

    .line 161
    .line 162
    iget-object v12, v0, Ltc;->i:Ltf;

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Ltf;->a(Landroidx/car/app/model/CarText;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, " actions with custom titles"

    .line 171
    .line 172
    invoke-static {v3, v11, p1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    if-ltz v7, :cond_b

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    and-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    add-int/lit8 v8, v8, -0x1

    .line 193
    .line 194
    if-gez v8, :cond_6

    .line 195
    .line 196
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, " primary actions"

    .line 199
    .line 200
    invoke-static {v2, v11, p1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    iget-boolean v10, v0, Ltc;->e:Z

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "Non-standard actions without an icon are disallowed"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_7
    iget-boolean v10, v0, Ltc;->f:Z

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_a

    .line 259
    .line 260
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p1, "Non-standard actions without a background color are disallowed"

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_9
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    iget-boolean v10, v0, Ltc;->h:Z

    .line 281
    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    and-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    if-nez v10, :cond_a

    .line 291
    .line 292
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string p1, "Background color can only be set for primary actions"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_a
    iget-boolean v10, v0, Ltc;->g:Z

    .line 301
    .line 302
    if-nez v10, :cond_1

    .line 303
    .line 304
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lrm;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-eqz v10, :cond_1

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_1

    .line 315
    .line 316
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string p1, "Setting a click listener for a custom action is disallowed"

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string p1, " actions"

    .line 327
    .line 328
    invoke-static {v1, v11, p1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_c
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x2c

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v0, "Missing required action types: "

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_e
    iput-object p1, p0, Lqw;->b:Landroidx/car/app/model/Action;

    .line 400
    .line 401
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw;->c:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    sget-object p1, Ltf;->d:Ltf;

    .line 4
    .line 5
    iget-object p0, p0, Lqw;->c:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ltf;->a(Landroidx/car/app/model/CarText;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
