.class public final Lavkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjq;
.implements Lavjl;


# instance fields
.field public final a:Lbgoz;

.field public b:Ljava/lang/Integer;

.field private final c:Lnwi;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Lcevk;

.field private final g:Lbbya;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lavkx;->a:Lbgoz;

    .line 12
    .line 13
    iput-object p2, p0, Lavkx;->c:Lnwi;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f141b49

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, p0, Lavkx;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lcuci;->a:Lcuci;

    .line 28
    .line 29
    iput-object p1, p0, Lavkx;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lbbya;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141b28

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget-object v0, Lcoyn;->am:Lbybr;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v2}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p1, p0, Lavkx;->g:Lbbya;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    new-array p2, p2, [Lbbxt;

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lavkx;->h:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, p0, Lavkx;->b:Ljava/lang/Integer;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lbbxr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavjx;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavjx;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkx;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkx;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laviw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavkx;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcews;->e:Lcews;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcevk;

    .line 34
    .line 35
    iget-object v2, v2, Lcevk;->d:Lcmui;

    .line 36
    .line 37
    sget-object v3, Lcewo;->a:Lcewo;

    .line 38
    .line 39
    const-class v3, Lcewo;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcewo;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    const/16 v3, 0x28

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    .line 79
    check-cast v4, Lcewo;

    .line 80
    .line 81
    iget v5, v4, Lcewo;->b:I

    .line 82
    .line 83
    if-ne v5, v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v4, Lcewo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcewx;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    sget-object v3, Lcewx;->a:Lcewx;

    .line 91
    .line 92
    :goto_2
    iget v3, v3, Lcewx;->b:I

    .line 93
    .line 94
    if-lez v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    new-instance v1, Laokg;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Laokg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lcewo;

    .line 137
    .line 138
    sget-object v6, Lcevk;->a:Lcevk;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcmts;->toByteString()Lcmui;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lcdci;->b(Lcmui;Lcmvf;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcdci;->a(Lcmvf;)Lcevk;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_5
    iput-object v1, p0, Lavkx;->e:Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, p0, Lavkx;->h:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    iget-object v4, p0, Lavkx;->g:Lbbya;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x0

    .line 187
    move v5, v2

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x1

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    add-int/lit8 v9, v5, 0x1

    .line 202
    .line 203
    if-gez v5, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcucg;->ab()V

    .line 207
    .line 208
    :cond_6
    check-cast v6, Lcewo;

    .line 209
    .line 210
    iget-object v10, p0, Lavkx;->c:Lnwi;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    iget v11, v6, Lcewo;->b:I

    .line 217
    .line 218
    if-ne v11, v3, :cond_7

    .line 219
    .line 220
    iget-object v11, v6, Lcewo;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lcewx;

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_7
    sget-object v11, Lcewx;->a:Lcewx;

    .line 226
    .line 227
    :goto_5
    iget v11, v11, Lcewx;->b:I

    .line 228
    .line 229
    iget v12, v6, Lcewo;->b:I

    .line 230
    .line 231
    if-ne v12, v3, :cond_8

    .line 232
    .line 233
    iget-object v6, v6, Lcewo;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lcewx;

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_8
    sget-object v6, Lcewx;->a:Lcewx;

    .line 239
    .line 240
    :goto_6
    iget v6, v6, Lcewx;->b:I

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    new-array v8, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v8, v2

    .line 249
    .line 250
    .line 251
    const v6, 0x7f1200e6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v6, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    sget-object v8, Lavky;->a:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v5}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Lbybr;

    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    new-instance v8, Lbbya;

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v6, v7, v5}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    move v5, v9

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    const/16 v0, 0x44

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lavlj;->g(I)Ljava/util/Set;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    if-eq v0, v8, :cond_b

    .line 308
    .line 309
    sget-object p1, Lavky;->a:Ljava/util/List;

    .line 310
    .line 311
    sget-object p1, Lcevk;->a:Lcevk;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcdci;->a(Lcmvf;)Lcevk;

    .line 322
    move-result-object p1

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_b
    sget-object v0, Lcevk;->a:Lcevk;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    check-cast p1, Lcmui;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0}, Lcdci;->b(Lcmui;Lcmvf;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcdci;->a(Lcmvf;)Lcevk;

    .line 352
    move-result-object p1

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object p1, v7

    .line 355
    .line 356
    :goto_7
    iput-object p1, p0, Lavkx;->f:Lcevk;

    .line 357
    .line 358
    if-nez p1, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v7

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_d
    iget-object v0, p0, Lavkx;->e:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, p1}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    iget-object p1, p0, Lavkx;->e:Ljava/util/List;

    .line 374
    .line 375
    iget-object v0, p0, Lavkx;->f:Lcevk;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0}, Lcucg;->bF(Ljava/util/List;Ljava/lang/Object;)I

    .line 379
    move-result p1

    .line 380
    add-int/2addr p1, v8

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    :cond_e
    :goto_8
    iput-object v7, p0, Lavkx;->b:Ljava/lang/Integer;

    .line 387
    .line 388
    iget-object p1, p0, Lavkx;->a:Lbgoz;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 392
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lavkx;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavkx;->f:Lcevk;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lcuia;

    .line 21
    .line 22
    iget-object v2, p0, Lavkx;->e:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcuia;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcuia;->g(I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lavkx;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lavkx;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcevk;

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lavkx;->f:Lcevk;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    const/16 p0, 0x44

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lavlj;->i(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Lcevk;->d:Lcmui;

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, v1}, Lavlj;->x(ILcmui;I)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Required value was null."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_5
    sget-object p0, Lavky;->a:Ljava/util/List;

    .line 93
    return-void
.end method

.method public final synthetic sH()Lbgwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->go(Lavjn;)Lbgwq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
