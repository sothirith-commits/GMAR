.class public final Lvza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvza;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lwaa;)Labhe;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lwaa;->a:Labhe;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwaa;->a()Lacwt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lwaa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lacwt;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lwaa;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lacwt;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwaa;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lacwt;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwaa;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lacwt;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lacwt;->k(Labhe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lacwt;->f()Lwaa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Labhe;->a()Labhe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static c(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwaa;

    .line 16
    .line 17
    iget-object p0, p0, Lwaa;->a:Labhe;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move v0, v1

    .line 24
    :goto_0
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvzz;

    .line 31
    .line 32
    iget-object v2, v2, Lvzz;->a:Labhe;

    .line 33
    .line 34
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lvzx;

    .line 46
    .line 47
    iget v2, v2, Lvzx;->f:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lwaa;Lwaa;)Labhe;
    .locals 8

    .line 1
    iget p0, p0, Lvza;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxyv;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lwaa;->a:Labhe;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lwaa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lwaa;->a()Lacwt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lacwt;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lwaa;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lacwt;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lwaa;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lacwt;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lwaa;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lacwt;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lwaa;->a:Labhe;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lacwt;->k(Labhe;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxyv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lacwt;->f()Lwaa;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lwaa;->a()Lacwt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lacwt;->f()Lwaa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, p2, v0}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-static {p1}, Lvza;->b(Lwaa;)Labhe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Lvza;->b(Lwaa;)Labhe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lwaa;->a()Lacwt;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lacwt;->f()Lwaa;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Labgz;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_0
    if-ge v2, p0, :cond_1

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwaa;

    .line 115
    .line 116
    new-instance v3, Lxyv;

    .line 117
    .line 118
    invoke-direct {v3, p2, v1}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Labhe;->a()Labhe;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    invoke-static {p0, v2}, Lvza;->c(Ljava/util/List;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    new-instance v1, Lxyv;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lwaa;

    .line 149
    .line 150
    invoke-direct {v1, v3, p2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Labhe;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x1

    .line 161
    if-ne v1, v3, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    move v1, v2

    .line 168
    :goto_1
    if-ge v1, p2, :cond_4

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lwaa;

    .line 175
    .line 176
    new-instance v4, Lxyv;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lwaa;

    .line 183
    .line 184
    invoke-direct {v4, v5, v3}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Labhe;->a()Labhe;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_5
    invoke-virtual {p0}, Labhe;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v4, 0x2

    .line 207
    if-lt v1, v4, :cond_6

    .line 208
    .line 209
    invoke-static {p0, v3}, Lvza;->c(Ljava/util/List;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    new-instance v1, Lxyv;

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lwaa;

    .line 222
    .line 223
    invoke-direct {v1, v5, p2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    new-instance v1, Lxyv;

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lwaa;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lwaa;

    .line 248
    .line 249
    invoke-direct {v1, v5, v6}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {p0}, Labhe;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v4, :cond_8

    .line 260
    .line 261
    move p2, v3

    .line 262
    :goto_2
    invoke-virtual {p1}, Labhe;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge p2, v1, :cond_7

    .line 267
    .line 268
    new-instance v1, Lxyv;

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lwaa;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Labhe;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lwaa;

    .line 281
    .line 282
    invoke-direct {v1, v2, v4}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Labhe;->a()Labhe;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :cond_8
    :goto_3
    invoke-virtual {p0}, Labhe;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ge v4, v1, :cond_c

    .line 305
    .line 306
    invoke-static {p0, v4}, Lvza;->c(Ljava/util/List;I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    :cond_9
    new-instance v1, Lxyv;

    .line 329
    .line 330
    invoke-virtual {p0, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lwaa;

    .line 335
    .line 336
    invoke-direct {v1, v3, p2}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    move v3, v2

    .line 347
    :goto_4
    if-ge v3, v1, :cond_b

    .line 348
    .line 349
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lwaa;

    .line 354
    .line 355
    new-instance v6, Lxyv;

    .line 356
    .line 357
    invoke-virtual {p0, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lwaa;

    .line 362
    .line 363
    invoke-direct {v6, v7, v5}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Labhe;->a()Labhe;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0
.end method
