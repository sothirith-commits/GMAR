.class public final Lbhgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhgo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lbhhp;)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lbhhp;->a:Lbqpa;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbhhp;->a()Lboea;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbhhp;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lboea;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lbhhp;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lboea;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lbhhp;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lboea;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbhhp;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lboea;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Lboea;->n(Lbqpa;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lboea;->i()Lbhhp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lbqpa;->tH()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
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
    check-cast p0, Lbhhp;

    .line 16
    .line 17
    iget-object p0, p0, Lbhhp;->a:Lbqpa;

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
    check-cast v2, Lbhho;

    .line 31
    .line 32
    iget-object v2, v2, Lbhho;->a:Lbqpa;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

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
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbhhm;

    .line 46
    .line 47
    iget v2, v2, Lbhhm;->f:I

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
.method public final a(Lbhhp;Lbhhp;)Lbqpa;
    .locals 10

    .line 1
    iget v0, p0, Lbhgo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjrt;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lbhhp;->a:Lbqpa;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lbhhp;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lbhhp;->a()Lboea;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Lboea;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lbhhp;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lboea;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lbhhp;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lboea;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbhhp;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lboea;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lbhhp;->a:Lbqpa;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Lboea;->n(Lbqpa;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbjrt;

    .line 55
    .line 56
    invoke-virtual {v4}, Lboea;->i()Lbhhp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lbhhp;->a()Lboea;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lboea;->i()Lbhhp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, p2, v2, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-static {p1}, Lbhgo;->b(Lbhhp;)Lbqpa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Lbhgo;->b(Lbhhp;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Lbhhp;->a()Lboea;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lboea;->i()Lbhhp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lbqpa;->d:I

    .line 93
    .line 94
    new-instance v2, Lbqov;

    .line 95
    .line 96
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_0
    if-ge v4, p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbhhp;

    .line 117
    .line 118
    new-instance v5, Lbjrt;

    .line 119
    .line 120
    invoke-direct {v5, v0, v3, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_2
    invoke-static {p1, v4}, Lbhgo;->c(Ljava/util/List;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    new-instance v3, Lbjrt;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lbhhp;

    .line 151
    .line 152
    invoke-direct {v3, v5, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v5, 0x1

    .line 163
    if-ne v3, v5, :cond_5

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v3, v4

    .line 170
    :goto_1
    if-ge v3, v0, :cond_4

    .line 171
    .line 172
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbhhp;

    .line 177
    .line 178
    new-instance v6, Lbjrt;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lbhhp;

    .line 185
    .line 186
    invoke-direct {v6, v7, v5, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_5
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v6, 0x2

    .line 209
    if-lt v3, v6, :cond_6

    .line 210
    .line 211
    invoke-static {p1, v5}, Lbhgo;->c(Ljava/util/List;I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    new-instance v3, Lbjrt;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lbhhp;

    .line 224
    .line 225
    invoke-direct {v3, v7, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    new-instance v3, Lbjrt;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lbhhp;

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lbhhp;

    .line 250
    .line 251
    invoke-direct {v3, v7, v8, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v6, :cond_8

    .line 262
    .line 263
    move v0, v5

    .line 264
    :goto_2
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v0, v3, :cond_7

    .line 269
    .line 270
    new-instance v3, Lbjrt;

    .line 271
    .line 272
    invoke-virtual {p1, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbhhp;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lbhhp;

    .line 283
    .line 284
    invoke-direct {v3, v4, v6, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v6, v3, :cond_c

    .line 307
    .line 308
    invoke-static {p1, v6}, Lbhgo;->c(Ljava/util/List;I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    :cond_9
    new-instance v3, Lbjrt;

    .line 331
    .line 332
    invoke-virtual {p1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbhhp;

    .line 337
    .line 338
    invoke-direct {v3, v5, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v5, v4

    .line 349
    :goto_4
    if-ge v5, v3, :cond_b

    .line 350
    .line 351
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lbhhp;

    .line 356
    .line 357
    new-instance v8, Lbjrt;

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lbhhp;

    .line 364
    .line 365
    invoke-direct {v8, v9, v7, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lbqpa;->tH()Lbqpa;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1
.end method
