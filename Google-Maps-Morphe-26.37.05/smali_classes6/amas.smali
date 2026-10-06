.class final Lamas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowj;


# instance fields
.field final synthetic a:Lamat;


# direct methods
.method public constructor <init>(Lamat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamas;->a:Lamat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laowp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laowp;->A()Laowo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "mobility_query_shortcuts"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laowo;->y(Ljava/util/List;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [Laowa;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sget-object v2, Laowa;->c:Laowa;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laowo;->f([Laowa;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laowo;->a()Laowp;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Laowe;Laowl;)V
    .locals 7

    .line 1
    .line 2
    sget-object p2, Laowa;->c:Laowa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Laowe;->c(Laowa;)Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p2}, Laowe;->c(Laowa;)Lbvtl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Lcdgy;->a:Lcdgy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcdgy;

    .line 26
    .line 27
    iget-object p1, p1, Lcdgy;->c:Lcmfj;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcitd;

    .line 46
    .line 47
    iget-object p2, p1, Lcitd;->g:Lcmfj;

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Lamas;->a:Lamat;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ge v2, v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcitc;

    .line 69
    .line 70
    sget-object v5, Lamat;->b:Lbweh;

    .line 71
    .line 72
    iget v6, v4, Lcitc;->j:I

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcitb;->a(I)Lcitb;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcitb;->a:Lcitb;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget v0, v4, Lcitc;->j:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcitb;->a(I)Lcitb;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcitb;->a:Lcitb;

    .line 97
    .line 98
    :cond_3
    iget-object v3, v3, Lamat;->f:Lbjse;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lbjse;->l(Lcitc;I)Lafjp;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p0, 0x2

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result p2

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    sget-object v2, Lcitc;->a:Lcitc;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v4, Lcitc;

    .line 131
    .line 132
    iget v5, v4, Lcitc;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x4

    .line 135
    .line 136
    iput v5, v4, Lcitc;->b:I

    .line 137
    .line 138
    const-string v5, "Trains"

    .line 139
    .line 140
    iput-object v5, v4, Lcitc;->g:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v4, Lcitc;

    .line 148
    .line 149
    iput p0, v4, Lcitc;->c:I

    .line 150
    .line 151
    const-string v5, "Train stations"

    .line 152
    .line 153
    iput-object v5, v4, Lcitc;->d:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcitc;

    .line 160
    .line 161
    iget-object v4, v3, Lamat;->f:Lbjse;

    .line 162
    .line 163
    sget-object v5, Lcjfj;->e:Lcjfj;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lzae;->a(Lcjfj;)Lbhan;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, p2, v5}, Lbjse;->m(Lcitc;ILbhan;)Lafjp;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    move-result p2

    .line 182
    .line 183
    add-int/lit8 p2, p2, -0x1

    .line 184
    .line 185
    sget-object v2, Lcitc;->a:Lcitc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v5, Lcitc;

    .line 197
    .line 198
    iget v6, v5, Lcitc;->b:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x4

    .line 201
    .line 202
    iput v6, v5, Lcitc;->b:I

    .line 203
    .line 204
    const-string v6, "Buses"

    .line 205
    .line 206
    iput-object v6, v5, Lcitc;->g:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v5, Lcitc;

    .line 214
    .line 215
    iput p0, v5, Lcitc;->c:I

    .line 216
    .line 217
    const-string v6, "Bus stops"

    .line 218
    .line 219
    iput-object v6, v5, Lcitc;->d:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v5, Lcitc;

    .line 229
    .line 230
    iget v6, v0, Lcitb;->aH:I

    .line 231
    .line 232
    iput v6, v5, Lcitc;->j:I

    .line 233
    .line 234
    iget v6, v5, Lcitc;->b:I

    .line 235
    .line 236
    or-int/lit16 v6, v6, 0x100

    .line 237
    .line 238
    iput v6, v5, Lcitc;->b:I

    .line 239
    .line 240
    :cond_7
    iget-object v5, v3, Lamat;->f:Lbjse;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    check-cast v4, Lcitc;

    .line 247
    .line 248
    sget-object v6, Lcjfj;->b:Lcjfj;

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lzae;->a(Lcjfj;)Lbhan;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4, p2, v6}, Lbjse;->m(Lcitc;ILbhan;)Lafjp;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    move-result p2

    .line 267
    .line 268
    add-int/lit8 p2, p2, -0x1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v4, Lcitc;

    .line 280
    .line 281
    iget v6, v4, Lcitc;->b:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x4

    .line 284
    .line 285
    iput v6, v4, Lcitc;->b:I

    .line 286
    .line 287
    const-string v6, "Ferry"

    .line 288
    .line 289
    iput-object v6, v4, Lcitc;->g:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v4, Lcitc;

    .line 297
    .line 298
    iput p0, v4, Lcitc;->c:I

    .line 299
    .line 300
    const-string p0, "Ferry terminals"

    .line 301
    .line 302
    iput-object p0, v4, Lcitc;->d:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast p0, Lcitc;

    .line 312
    .line 313
    iget v4, v0, Lcitb;->aH:I

    .line 314
    .line 315
    iput v4, p0, Lcitc;->j:I

    .line 316
    .line 317
    iget v4, p0, Lcitc;->b:I

    .line 318
    .line 319
    or-int/lit16 v4, v4, 0x100

    .line 320
    .line 321
    iput v4, p0, Lcitc;->b:I

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    check-cast p0, Lcitc;

    .line 328
    .line 329
    sget-object v2, Lcjfj;->g:Lcjfj;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lzae;->a(Lcjfj;)Lbhan;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, p0, p2, v2}, Lbjse;->m(Lcitc;ILbhan;)Lafjp;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    sget-object p0, Lamat;->a:Lbweh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    .line 353
    if-eqz p0, :cond_9

    .line 354
    .line 355
    iget-object p0, v3, Lamat;->e:Lamvq;

    .line 356
    .line 357
    iget-object p2, p0, Lamvq;->b:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v2, Laman;

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 363
    move-result-object p2

    .line 364
    .line 365
    check-cast p2, Landroid/app/Application;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget-object p0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    check-cast p0, Lazah;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, p2, p0, v0}, Laman;-><init>(Landroid/app/Application;Lazah;Lcitb;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    :cond_9
    iput-object p1, v3, Lamat;->d:Ljava/util/List;

    .line 388
    .line 389
    iget-object p0, v3, Lamat;->c:Lbgsg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v3}, Lbgsg;->a(Lbguc;)V

    .line 393
    return-void
.end method
