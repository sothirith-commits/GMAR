.class public final Lwid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwif;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwid;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lwjc;)Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lwjc;->a:Labpw;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwjc;->a()Lyvy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lwjc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lyvy;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lwjc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lyvy;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lwjc;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lyvy;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwjc;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lyvy;->d(Ljava/lang/String;)V

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
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lyvy;->h(Labpw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lyvy;->c()Lwjc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Labpw;->a()Labpw;

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
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwjc;

    .line 15
    .line 16
    iget-object p0, p0, Lwjc;->a:Labpw;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move v0, v1

    .line 23
    :goto_0
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwjb;

    .line 30
    .line 31
    iget-object v2, v2, Lwjb;->a:Labpw;

    .line 32
    .line 33
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwiz;

    .line 44
    .line 45
    iget v2, v2, Lwiz;->f:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lwjc;Lwjc;)Labpw;
    .locals 9

    .line 1
    iget p0, p0, Lwid;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lyio;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lwjc;->a:Labpw;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lwjc;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lwjc;->a()Lyvy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lyvy;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lwjc;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lyvy;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lwjc;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lyvy;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lwjc;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lyvy;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lwjc;->a:Labpw;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Lyvy;->h(Labpw;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lyio;

    .line 55
    .line 56
    invoke-virtual {v3}, Lyvy;->c()Lwjc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lwjc;->a()Lyvy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lyvy;->c()Lwjc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, p2, v1, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-static {p1}, Lwid;->b(Lwjc;)Labpw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p2}, Lwid;->b(Lwjc;)Labpw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lwjc;->a()Lyvy;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lyvy;->c()Lwjc;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Labpr;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_0
    if-ge v3, p0, :cond_1

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwjc;

    .line 116
    .line 117
    new-instance v4, Lyio;

    .line 118
    .line 119
    invoke-direct {v4, p2, v2, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Labpw;->a()Labpw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    invoke-static {p0, v3}, Lwid;->c(Ljava/util/List;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    new-instance v2, Lyio;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lwjc;

    .line 150
    .line 151
    invoke-direct {v2, v4, p2, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Labpw;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v4, 0x1

    .line 162
    if-ne v2, v4, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    move v2, v3

    .line 169
    :goto_1
    if-ge v2, p2, :cond_4

    .line 170
    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lwjc;

    .line 176
    .line 177
    new-instance v5, Lyio;

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lwjc;

    .line 184
    .line 185
    invoke-direct {v5, v6, v4, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Labpw;->a()Labpw;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_5
    invoke-virtual {p0}, Labpw;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v5, 0x2

    .line 208
    if-lt v2, v5, :cond_6

    .line 209
    .line 210
    invoke-static {p0, v4}, Lwid;->c(Ljava/util/List;I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    new-instance v2, Lyio;

    .line 217
    .line 218
    invoke-virtual {p0, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lwjc;

    .line 223
    .line 224
    invoke-direct {v2, v6, p2, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    new-instance v2, Lyio;

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lwjc;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lwjc;

    .line 249
    .line 250
    invoke-direct {v2, v6, v7, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {p0}, Labpw;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v5, :cond_8

    .line 261
    .line 262
    move p2, v4

    .line 263
    :goto_2
    invoke-virtual {p1}, Labpw;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ge p2, v2, :cond_7

    .line 268
    .line 269
    new-instance v2, Lyio;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lwjc;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Labpw;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lwjc;

    .line 282
    .line 283
    invoke-direct {v2, v3, v5, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Labpw;->a()Labpw;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_5

    .line 301
    :cond_8
    :goto_3
    invoke-virtual {p0}, Labpw;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ge v5, v2, :cond_c

    .line 306
    .line 307
    invoke-static {p0, v5}, Lwid;->c(Ljava/util/List;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v2, Lyio;

    .line 330
    .line 331
    invoke-virtual {p0, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lwjc;

    .line 336
    .line 337
    invoke-direct {v2, v4, p2, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move v4, v3

    .line 348
    :goto_4
    if-ge v4, v2, :cond_b

    .line 349
    .line 350
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lwjc;

    .line 355
    .line 356
    new-instance v7, Lyio;

    .line 357
    .line 358
    invoke-virtual {p0, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lwjc;

    .line 363
    .line 364
    invoke-direct {v7, v8, v6, v0}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_c
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Labpw;->a()Labpw;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_5
    return-object p0
.end method
