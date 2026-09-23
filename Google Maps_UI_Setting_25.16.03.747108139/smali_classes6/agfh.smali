.class final Lagfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaq;


# instance fields
.field final synthetic a:Lagfi;


# direct methods
.method public constructor <init>(Lagfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfh;->a:Lagfi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajau;
    .locals 4

    .line 1
    invoke-static {}, Lajau;->y()Lajat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobility_query_shortcuts"

    .line 6
    .line 7
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lajai;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lajai;->b:Lajai;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lajat;->f([Lajai;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Lajam;Lajar;)V
    .locals 8

    .line 1
    sget-object p2, Lajai;->b:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lajai;->b:Lajai;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lajam;->c(Lajai;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbwim;->a:Lbwim;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbwim;

    .line 27
    .line 28
    iget-object p1, p1, Lbwim;->c:Lcegi;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcbjs;

    .line 47
    .line 48
    iget-object p2, p1, Lcbjs;->g:Lcegi;

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lagfh;->a:Lagfi;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v2, v4, :cond_5

    .line 64
    .line 65
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcbjr;

    .line 70
    .line 71
    sget-object v5, Lagfi;->b:Lbqqn;

    .line 72
    .line 73
    iget v6, v4, Lcbjr;->i:I

    .line 74
    .line 75
    invoke-static {v6}, Lcbjq;->a(I)Lcbjq;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    sget-object v6, Lcbjq;->a:Lcbjq;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v5, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget v0, v4, Lcbjr;->i:I

    .line 90
    .line 91
    invoke-static {v0}, Lcbjq;->a(I)Lcbjq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcbjq;->a:Lcbjq;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v3, Lagfi;->f:Lazpn;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lazpn;->k(Lcbjr;I)Lzuy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 p2, 0x2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    sget-object v4, Lcbjr;->a:Lcbjr;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v5, Lcbjr;

    .line 132
    .line 133
    iget v6, v5, Lcbjr;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lcbjr;->b:I

    .line 138
    .line 139
    const-string v6, "Trains"

    .line 140
    .line 141
    iput-object v6, v5, Lcbjr;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v5, Lcbjr;

    .line 149
    .line 150
    iput p2, v5, Lcbjr;->c:I

    .line 151
    .line 152
    const-string v6, "Train stations"

    .line 153
    .line 154
    iput-object v6, v5, Lcbjr;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcbjr;

    .line 161
    .line 162
    iget-object v5, v3, Lagfi;->f:Lazpn;

    .line 163
    .line 164
    sget-object v6, Lcbuv;->e:Lcbuv;

    .line 165
    .line 166
    invoke-static {v6}, Lvrq;->a(Lcbuv;)Lbdqq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4, v2, v6}, Lazpn;->l(Lcbjr;ILbdqq;)Lzuy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    sget-object v4, Lcbjr;->a:Lcbjr;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v6, Lcbjr;

    .line 198
    .line 199
    iget v7, v6, Lcbjr;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x4

    .line 202
    .line 203
    iput v7, v6, Lcbjr;->b:I

    .line 204
    .line 205
    const-string v7, "Buses"

    .line 206
    .line 207
    iput-object v7, v6, Lcbjr;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v6, Lcbjr;

    .line 215
    .line 216
    iput p2, v6, Lcbjr;->c:I

    .line 217
    .line 218
    const-string v7, "Bus stops"

    .line 219
    .line 220
    iput-object v7, v6, Lcbjr;->d:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v6, Lcbjr;

    .line 230
    .line 231
    iget v7, v0, Lcbjq;->aH:I

    .line 232
    .line 233
    iput v7, v6, Lcbjr;->i:I

    .line 234
    .line 235
    iget v7, v6, Lcbjr;->b:I

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0x100

    .line 238
    .line 239
    iput v7, v6, Lcbjr;->b:I

    .line 240
    .line 241
    :cond_7
    iget-object v6, v3, Lagfi;->f:Lazpn;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcbjr;

    .line 248
    .line 249
    sget-object v7, Lcbuv;->b:Lcbuv;

    .line 250
    .line 251
    invoke-static {v7}, Lvrq;->a(Lcbuv;)Lbdqq;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5, v2, v7}, Lazpn;->l(Lcbjr;ILbdqq;)Lzuy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v5, Lcbjr;

    .line 281
    .line 282
    iget v7, v5, Lcbjr;->b:I

    .line 283
    .line 284
    or-int/lit8 v7, v7, 0x4

    .line 285
    .line 286
    iput v7, v5, Lcbjr;->b:I

    .line 287
    .line 288
    const-string v7, "Ferry"

    .line 289
    .line 290
    iput-object v7, v5, Lcbjr;->f:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v5, Lcbjr;

    .line 298
    .line 299
    iput p2, v5, Lcbjr;->c:I

    .line 300
    .line 301
    const-string p2, "Ferry terminals"

    .line 302
    .line 303
    iput-object p2, v5, Lcbjr;->d:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast p2, Lcbjr;

    .line 313
    .line 314
    iget v5, v0, Lcbjq;->aH:I

    .line 315
    .line 316
    iput v5, p2, Lcbjr;->i:I

    .line 317
    .line 318
    iget v5, p2, Lcbjr;->b:I

    .line 319
    .line 320
    or-int/lit16 v5, v5, 0x100

    .line 321
    .line 322
    iput v5, p2, Lcbjr;->b:I

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lcbjr;

    .line 329
    .line 330
    sget-object v4, Lcbuv;->g:Lcbuv;

    .line 331
    .line 332
    invoke-static {v4}, Lvrq;->a(Lcbuv;)Lbdqq;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, p2, v2, v4}, Lazpn;->l(Lcbjr;ILbdqq;)Lzuy;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    sget-object p2, Lagfi;->a:Lbqqn;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_9

    .line 355
    .line 356
    iget-object p2, v3, Lagfi;->e:Lahmw;

    .line 357
    .line 358
    iget-object v2, p2, Lahmw;->b:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v4, Lagfd;

    .line 361
    .line 362
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/app/Application;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p2, p2, Lahmw;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Laash;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v2, p2, v0}, Lagfd;-><init>(Landroid/app/Application;Laash;Lcbjq;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    iput-object p1, v3, Lagfi;->d:Ljava/util/List;

    .line 389
    .line 390
    iget-object p1, v3, Lagfi;->c:Lbdih;

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Lbdih;->a(Lbdkf;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
