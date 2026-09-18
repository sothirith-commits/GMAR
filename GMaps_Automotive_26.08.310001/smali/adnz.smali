.class public final Ladnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladns;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladnz;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladnz;->b:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Laebb;)Laeaw;
    .locals 1

    .line 1
    iget-object v0, p0, Laebb;->g:Laeaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeaz;->a:Laeaz;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laeaz;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laebb;->g:Laeaz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laeaz;->a:Laeaz;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laeaz;->d:Laeaw;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laeaw;->a:Laeaw;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    iget-object p0, p0, Laebb;->h:Laeaz;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Laeaz;->a:Laeaz;

    .line 31
    .line 32
    :cond_4
    iget-object p0, p0, Laeaz;->d:Laeaw;

    .line 33
    .line 34
    if-nez p0, :cond_5

    .line 35
    .line 36
    sget-object p0, Laeaw;->a:Laeaw;

    .line 37
    .line 38
    :cond_5
    return-object p0
.end method

.method public static d(Laebb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laebb;->g:Laeaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeaz;->a:Laeaz;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laeaz;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Laebb;->h:Laeaz;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Laeaz;->a:Laeaz;

    .line 19
    .line 20
    :cond_2
    iget p0, p0, Laeaz;->b:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private final declared-synchronized e(Laeaw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladnz;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ladnw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ladnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()Laebb;
    .locals 0

    .line 1
    iget-object p0, p0, Ladnz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laebb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Laebb;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laebb;->c:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladnz;->b:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ladnz;->d(Laebb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-static {p1}, Ladnz;->c(Laebb;)Laeaw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ladnz;->e(Laeaw;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Laebb;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laeba;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Laeba;->a:Laeba;

    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Laeba;->c:Laepa;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Laepa;->a:Laepa;

    .line 47
    .line 48
    :cond_3
    iget-object v0, v0, Laepa;->d:Lajre;

    .line 49
    .line 50
    invoke-interface {v0}, Lajre;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lez v0, :cond_c

    .line 57
    .line 58
    iget v0, p1, Laebb;->c:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laeba;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v0, Laeba;->a:Laeba;

    .line 68
    .line 69
    :goto_2
    iget-object v0, v0, Laeba;->c:Laepa;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Laepa;->a:Laepa;

    .line 74
    .line 75
    :cond_5
    iget-object v0, v0, Laepa;->d:Lajre;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laepc;

    .line 82
    .line 83
    iget-object v0, v0, Laepc;->b:Lajre;

    .line 84
    .line 85
    invoke-interface {v0}, Lajre;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_c

    .line 90
    .line 91
    iget v0, p1, Laebb;->c:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laeba;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v0, Laeba;->a:Laeba;

    .line 101
    .line 102
    :goto_3
    iget-object v0, v0, Laeba;->c:Laepa;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Laepa;->a:Laepa;

    .line 107
    .line 108
    :cond_7
    iget-object v0, v0, Laepa;->d:Lajre;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laepc;

    .line 115
    .line 116
    iget-object v0, v0, Laepc;->b:Lajre;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laelw;

    .line 123
    .line 124
    iget v0, v0, Laelw;->b:I

    .line 125
    .line 126
    and-int/2addr v0, v3

    .line 127
    iget v2, p1, Laebb;->c:I

    .line 128
    .line 129
    if-ne v2, v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p1, Laebb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laeba;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget-object v1, Laeba;->a:Laeba;

    .line 137
    .line 138
    :goto_4
    iget-object v1, v1, Laeba;->c:Laepa;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    sget-object v1, Laepa;->a:Laepa;

    .line 143
    .line 144
    :cond_9
    iget-object v1, v1, Laepa;->d:Lajre;

    .line 145
    .line 146
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laepc;

    .line 151
    .line 152
    iget-object v1, v1, Laepc;->b:Lajre;

    .line 153
    .line 154
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Laelw;

    .line 159
    .line 160
    iget-object v1, v1, Laelw;->c:Laepk;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    sget-object v1, Laepk;->a:Laepk;

    .line 165
    .line 166
    :cond_a
    if-eq v3, v0, :cond_b

    .line 167
    .line 168
    move v0, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move v0, v3

    .line 171
    :goto_5
    invoke-static {v0, v1}, Lzqf;->g(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_c
    iget v0, p1, Laebb;->c:I

    .line 178
    .line 179
    if-ne v0, v2, :cond_d

    .line 180
    .line 181
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laeay;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    sget-object v0, Laeay;->a:Laeay;

    .line 187
    .line 188
    :goto_6
    iget-object v0, v0, Laeay;->c:Laebw;

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    sget-object v0, Laebw;->a:Laebw;

    .line 193
    .line 194
    :cond_e
    iget-object v0, v0, Laebw;->e:Lajre;

    .line 195
    .line 196
    invoke-interface {v0}, Lajre;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_1b

    .line 201
    .line 202
    iget v0, p1, Laebb;->c:I

    .line 203
    .line 204
    if-ne v0, v2, :cond_f

    .line 205
    .line 206
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Laeay;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    sget-object v0, Laeay;->a:Laeay;

    .line 212
    .line 213
    :goto_7
    iget-object v0, v0, Laeay;->c:Laebw;

    .line 214
    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    sget-object v0, Laebw;->a:Laebw;

    .line 218
    .line 219
    :cond_10
    iget-object v0, v0, Laebw;->e:Lajre;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laeby;

    .line 226
    .line 227
    iget-object v0, v0, Laeby;->b:Lajre;

    .line 228
    .line 229
    invoke-interface {v0}, Lajre;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_1b

    .line 234
    .line 235
    iget v0, p1, Laebb;->c:I

    .line 236
    .line 237
    if-ne v0, v2, :cond_11

    .line 238
    .line 239
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Laeay;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    sget-object v0, Laeay;->a:Laeay;

    .line 245
    .line 246
    :goto_8
    iget-object v0, v0, Laeay;->c:Laebw;

    .line 247
    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    sget-object v0, Laebw;->a:Laebw;

    .line 251
    .line 252
    :cond_12
    iget-object v0, v0, Laebw;->e:Lajre;

    .line 253
    .line 254
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laeby;

    .line 259
    .line 260
    iget-object v0, v0, Laeby;->b:Lajre;

    .line 261
    .line 262
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Laeca;

    .line 267
    .line 268
    iget-object v0, v0, Laeca;->c:Lajre;

    .line 269
    .line 270
    invoke-interface {v0}, Lajre;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_1b

    .line 275
    .line 276
    iget v0, p1, Laebb;->c:I

    .line 277
    .line 278
    if-ne v0, v2, :cond_13

    .line 279
    .line 280
    iget-object v0, p1, Laebb;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laeay;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    sget-object v0, Laeay;->a:Laeay;

    .line 286
    .line 287
    :goto_9
    iget-object v0, v0, Laeay;->c:Laebw;

    .line 288
    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    sget-object v0, Laebw;->a:Laebw;

    .line 292
    .line 293
    :cond_14
    iget-object v0, v0, Laebw;->e:Lajre;

    .line 294
    .line 295
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laeby;

    .line 300
    .line 301
    iget-object v0, v0, Laeby;->b:Lajre;

    .line 302
    .line 303
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Laeca;

    .line 308
    .line 309
    iget-object v0, v0, Laeca;->c:Lajre;

    .line 310
    .line 311
    invoke-interface {v0, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laecc;

    .line 316
    .line 317
    iget-object v0, v0, Laecc;->d:Laecd;

    .line 318
    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    sget-object v0, Laecd;->a:Laecd;

    .line 322
    .line 323
    :cond_15
    iget v0, v0, Laecd;->b:I

    .line 324
    .line 325
    and-int/2addr v0, v3

    .line 326
    iget v1, p1, Laebb;->c:I

    .line 327
    .line 328
    if-ne v1, v2, :cond_16

    .line 329
    .line 330
    iget-object v1, p1, Laebb;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Laeay;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_16
    sget-object v1, Laeay;->a:Laeay;

    .line 336
    .line 337
    :goto_a
    iget-object v1, v1, Laeay;->c:Laebw;

    .line 338
    .line 339
    if-nez v1, :cond_17

    .line 340
    .line 341
    sget-object v1, Laebw;->a:Laebw;

    .line 342
    .line 343
    :cond_17
    iget-object v1, v1, Laebw;->e:Lajre;

    .line 344
    .line 345
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Laeby;

    .line 350
    .line 351
    iget-object v1, v1, Laeby;->b:Lajre;

    .line 352
    .line 353
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Laeca;

    .line 358
    .line 359
    iget-object v1, v1, Laeca;->c:Lajre;

    .line 360
    .line 361
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Laecc;

    .line 366
    .line 367
    iget-object v1, v1, Laecc;->d:Laecd;

    .line 368
    .line 369
    if-nez v1, :cond_18

    .line 370
    .line 371
    sget-object v1, Laecd;->a:Laecd;

    .line 372
    .line 373
    :cond_18
    iget v1, v1, Laecd;->e:I

    .line 374
    .line 375
    invoke-static {v1}, Laecb;->b(I)Laecb;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_19

    .line 380
    .line 381
    sget-object v1, Laecb;->aE:Laecb;

    .line 382
    .line 383
    :cond_19
    if-eq v3, v0, :cond_1a

    .line 384
    .line 385
    move v0, v4

    .line 386
    goto :goto_b

    .line 387
    :cond_1a
    move v0, v3

    .line 388
    :goto_b
    invoke-static {v0, v1}, Lzqf;->g(ZLjava/lang/Object;)Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_c

    .line 393
    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_c
    new-instance v1, Lowz;

    .line 398
    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    invoke-direct {v1, p0, p1, v2}, Lowz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-ne v3, p1, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, v1, Lowz;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, v1, Lowz;->b:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v2, Ladnx;

    .line 419
    .line 420
    move-object v3, v1

    .line 421
    check-cast v3, Laebb;

    .line 422
    .line 423
    invoke-direct {v2, p1, v3}, Ladnx;-><init>(Ljava/lang/Object;Laebb;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Ladnz;

    .line 427
    .line 428
    iget-object p1, v0, Ladnz;->a:Ljava/util/Map;

    .line 429
    .line 430
    new-instance v0, Ladnv;

    .line 431
    .line 432
    invoke-direct {v0, v1, v4}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v2, v0}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_1c
    monitor-exit p0

    .line 439
    return-void

    .line 440
    :cond_1d
    iget-object v0, p0, Ladnz;->b:Ljava/util/Queue;

    .line 441
    .line 442
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :catchall_0
    move-exception p1

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    throw p1
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladnz;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladnz;->a()Laebb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
