.class public final Lbldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbldd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lbled;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lbled;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbled;->a()Lbmvv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lbled;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbmvv;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lbled;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbmvv;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbled;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbmvv;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbled;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lbmvv;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Lbmvv;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbmvv;->g()Lbled;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static c(Ljava/util/List;I)Z
    .locals 2

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
    check-cast p0, Lbled;

    .line 16
    .line 17
    iget-object p0, p0, Lbled;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lblec;

    .line 34
    .line 35
    iget-object p1, p1, Lblec;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbldz;

    .line 48
    .line 49
    iget p1, p1, Lbldz;->f:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Lbled;Lbled;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    iget p0, p0, Lbldd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbnbb;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbled;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbled;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lbled;->a()Lbmvv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lbmvv;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lbled;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lbmvv;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbled;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbmvv;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbled;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lbmvv;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lbled;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Lbmvv;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbnbb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbmvv;->g()Lbled;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {}, Lbled;->a()Lbmvv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lbmvv;->g()Lbled;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, p2, v1, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-static {p1}, Lbldd;->b(Lbled;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p2}, Lbldd;->b(Lbled;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lbled;->a()Lbmvv;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lbmvv;->g()Lbled;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbled;

    .line 117
    .line 118
    new-instance v2, Lbnbb;

    .line 119
    .line 120
    invoke-direct {v2, p2, p1, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    invoke-static {p0, v2}, Lbldd;->c(Ljava/util/List;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    new-instance v3, Lbnbb;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbled;

    .line 150
    .line 151
    invoke-direct {v3, v4, p2, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x1

    .line 162
    if-ne v3, v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lbled;

    .line 179
    .line 180
    new-instance v3, Lbnbb;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lbled;

    .line 187
    .line 188
    invoke-direct {v3, v4, p2, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v5, 0x2

    .line 209
    if-lt v3, v5, :cond_6

    .line 210
    .line 211
    invoke-static {p0, v4}, Lbldd;->c(Ljava/util/List;I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    new-instance v3, Lbnbb;

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lbled;

    .line 224
    .line 225
    invoke-direct {v3, v6, p2, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    new-instance v3, Lbnbb;

    .line 238
    .line 239
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lbled;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbled;

    .line 250
    .line 251
    invoke-direct {v3, v6, v2, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v2, v5, :cond_8

    .line 262
    .line 263
    move p2, v4

    .line 264
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge p2, v2, :cond_7

    .line 269
    .line 270
    new-instance v2, Lbnbb;

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbled;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lbled;

    .line 283
    .line 284
    invoke-direct {v2, v3, v5, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ge v5, v2, :cond_c

    .line 307
    .line 308
    invoke-static {p0, v5}, Lbldd;->c(Ljava/util/List;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    :cond_9
    new-instance v2, Lbnbb;

    .line 331
    .line 332
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lbled;

    .line 337
    .line 338
    invoke-direct {v2, v3, p2, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lbled;

    .line 359
    .line 360
    new-instance v4, Lbnbb;

    .line 361
    .line 362
    invoke-virtual {p0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lbled;

    .line 367
    .line 368
    invoke-direct {v4, v6, v3, v0}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0
.end method
