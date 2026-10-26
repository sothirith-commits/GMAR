.class public final Laehk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laeil;

.field private final b:Laeil;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/Map;

.field private h:I

.field private final i:Lmqg;


# direct methods
.method public constructor <init>(IIIILmqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeil;

    .line 5
    .line 6
    sget-object v1, Laezg;->k:Laezg;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laeil;-><init>(Laezg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laehk;->a:Laeil;

    .line 12
    .line 13
    new-instance v0, Laeil;

    .line 14
    .line 15
    sget-object v1, Laezg;->l:Laezg;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laeil;-><init>(Laezg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laehk;->b:Laeil;

    .line 21
    .line 22
    iput p1, p0, Laehk;->c:I

    .line 23
    .line 24
    iput p2, p0, Laehk;->d:I

    .line 25
    .line 26
    iput p3, p0, Laehk;->e:I

    .line 27
    .line 28
    iput p4, p0, Laehk;->f:I

    .line 29
    .line 30
    iput-object p5, p0, Laehk;->i:Lmqg;

    .line 31
    .line 32
    new-instance p1, Lanul;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lanul;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laehk;->g:Ljava/util/Map;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Laehk;->h:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laikb;)Lj$/util/Optional;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laikb;->b:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Laikb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laika;

    .line 12
    .line 13
    iget v0, v0, Laika;->b:I

    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laehk;->i:Lmqg;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmqg;->x(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Laehk;->i:Lmqg;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Lmqg;->x(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_2
    :try_start_2
    sget-object v0, Laewj;->a:Laewj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v4, p1, Laikb;->b:I

    .line 56
    .line 57
    if-ne v4, v2, :cond_3

    .line 58
    .line 59
    iget-object v4, p1, Laikb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Laika;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v4, Laika;->a:Laika;

    .line 65
    .line 66
    :goto_0
    iget v4, v4, Laika;->c:I

    .line 67
    .line 68
    invoke-static {v4}, La;->aZ(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x3

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eq v4, v3, :cond_b

    .line 76
    .line 77
    :cond_4
    iget v4, p1, Laikb;->b:I

    .line 78
    .line 79
    if-ne v4, v3, :cond_5

    .line 80
    .line 81
    iget-object v4, p1, Laikb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Laikc;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v4, Laikc;->a:Laikc;

    .line 87
    .line 88
    :goto_1
    iget v4, v4, Laikc;->b:I

    .line 89
    .line 90
    invoke-static {v4}, La;->aR(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-eq v4, v3, :cond_b

    .line 97
    .line 98
    :cond_6
    iget v4, p1, Laikb;->b:I

    .line 99
    .line 100
    if-ne v4, v3, :cond_7

    .line 101
    .line 102
    iget-object v6, p1, Laikb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Laikc;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v6, Laikc;->a:Laikc;

    .line 108
    .line 109
    :goto_2
    iget v6, v6, Laikc;->b:I

    .line 110
    .line 111
    invoke-static {v6}, La;->aR(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    if-ne v6, v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast p1, Laewj;

    .line 125
    .line 126
    invoke-static {v5}, Laffs;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, p1, Laewj;->c:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 136
    .line 137
    check-cast p1, Laewj;

    .line 138
    .line 139
    invoke-static {v1}, Laffs;->g(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p1, Laewj;->b:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    if-ne v4, v2, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, Laikb;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laika;

    .line 151
    .line 152
    iget p1, p1, Laika;->c:I

    .line 153
    .line 154
    iget-object p1, p0, Laehk;->i:Lmqg;

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-virtual {p1, v0}, Lmqg;->x(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    if-ne v4, v3, :cond_a

    .line 162
    .line 163
    iget-object p1, p1, Laikb;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Laikc;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget-object p1, Laikc;->a:Laikc;

    .line 169
    .line 170
    :goto_3
    iget p1, p1, Laikc;->b:I

    .line 171
    .line 172
    iget-object p1, p0, Laehk;->i:Lmqg;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-virtual {p1, v0}, Lmqg;->x(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 187
    .line 188
    check-cast p1, Laewj;

    .line 189
    .line 190
    invoke-static {v5}, Laffs;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p1, Laewj;->c:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 200
    .line 201
    check-cast p1, Laewj;

    .line 202
    .line 203
    invoke-static {v5}, Laffs;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p1, Laewj;->b:I

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Laewj;

    .line 214
    .line 215
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_6
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :try_start_3
    iget v11, p0, Laehk;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    :try_start_4
    iget-object v6, p0, Laehk;->a:Laeil;

    .line 234
    .line 235
    iget v7, p0, Laehk;->c:I

    .line 236
    .line 237
    iget v8, p0, Laehk;->d:I

    .line 238
    .line 239
    iget v9, p0, Laehk;->e:I

    .line 240
    .line 241
    iget v10, p0, Laehk;->f:I

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Laeil;->b(IIIII)Lakaq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_4
    .catch Laein; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    goto :goto_7

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_5
    invoke-virtual {v0}, Laein;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    iget-object p1, p0, Laehk;->i:Lmqg;

    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lmqg;->x(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    monitor-exit p0

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    :try_start_6
    iget v1, p0, Laehk;->h:I

    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    iput v1, p0, Laehk;->h:I

    .line 283
    .line 284
    iget-object v1, p0, Laehk;->i:Lmqg;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Lmqg;->x(I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Laewh;->a:Laewh;

    .line 290
    .line 291
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v4, Laezg;->k:Laezg;

    .line 300
    .line 301
    check-cast v0, Lakaq;

    .line 302
    .line 303
    invoke-static {v0, v4}, Laedb;->i(Lakaq;Laezg;)Laewq;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 311
    .line 312
    check-cast v4, Laewh;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, v4, Laewh;->c:Laewq;

    .line 318
    .line 319
    iget v0, v4, Laewh;->b:I

    .line 320
    .line 321
    or-int/2addr v0, v2

    .line 322
    iput v0, v4, Laewh;->b:I

    .line 323
    .line 324
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v0, Laewh;

    .line 334
    .line 335
    check-cast p1, Laewj;

    .line 336
    .line 337
    iput-object p1, v0, Laewh;->d:Laewj;

    .line 338
    .line 339
    iget p1, v0, Laewh;->b:I

    .line 340
    .line 341
    or-int/2addr p1, v3

    .line 342
    iput p1, v0, Laewh;->b:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laewh;

    .line 349
    .line 350
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    monitor-exit p0

    .line 355
    :goto_8
    return-object p1

    .line 356
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    throw p1

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    goto :goto_9
.end method

.method public final declared-synchronized b(Laika;Laewq;)Lj$/util/Optional;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laika;->d:I

    .line 3
    .line 4
    iget v1, p1, Laika;->e:I

    .line 5
    .line 6
    sget-object v2, Laeuu;->a:Laeuu;

    .line 7
    .line 8
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Laevm;->a:Laevm;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lafaa;->a:Lafaa;

    .line 19
    .line 20
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    int-to-double v5, v0

    .line 25
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v0, Lafaa;

    .line 31
    .line 32
    const-wide v7, 0x416312d000000000L    # 1.0E7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v5, v7

    .line 38
    iput-wide v5, v0, Lafaa;->c:D

    .line 39
    .line 40
    int-to-double v0, v1

    .line 41
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v5, Lafaa;

    .line 47
    .line 48
    div-double/2addr v0, v7

    .line 49
    iput-wide v0, v5, Lafaa;->d:D

    .line 50
    .line 51
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v0, Laevm;

    .line 57
    .line 58
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lafaa;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Laevm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    iput v1, v0, Laevm;->c:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 76
    .line 77
    check-cast v0, Laeuu;

    .line 78
    .line 79
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Laevm;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Laeuu;->c:Laevm;

    .line 89
    .line 90
    iget v3, v0, Laeuu;->b:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    or-int/2addr v3, v4

    .line 94
    iput v3, v0, Laeuu;->b:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laeuu;

    .line 101
    .line 102
    iget-object v2, p0, Laehk;->g:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iget v2, p1, Laika;->d:I

    .line 111
    .line 112
    iget p1, p1, Laika;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    :try_start_1
    iget-object v5, p0, Laehk;->b:Laeil;

    .line 116
    .line 117
    iget v6, p0, Laehk;->c:I

    .line 118
    .line 119
    iget v7, p0, Laehk;->d:I

    .line 120
    .line 121
    iget v8, p0, Laehk;->e:I

    .line 122
    .line 123
    iget v9, p0, Laehk;->f:I

    .line 124
    .line 125
    iget-object v10, v5, Laeil;->b:Laeie;

    .line 126
    .line 127
    iget-object v5, v5, Laeil;->c:Laezg;

    .line 128
    .line 129
    sget-object v11, Laeie;->a:Laeig;

    .line 130
    .line 131
    invoke-virtual {v11, v5}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Laeif;

    .line 136
    .line 137
    invoke-virtual {v5}, Laeif;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5, v4}, Ladmo;->e(II)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v6, v1}, Ladmo;->e(II)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    rsub-int/lit8 v9, v9, 0xf

    .line 150
    .line 151
    shl-int/2addr v7, v9

    .line 152
    shl-int/2addr v8, v9

    .line 153
    invoke-static {v7, v3}, Ladmo;->e(II)[B

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v8, v3}, Ladmo;->e(II)[B

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v2, v1}, Ladmo;->e(II)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v1}, Ladmo;->e(II)[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v9, v10, Laeie;->c:I

    .line 170
    .line 171
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lakaq;->u(Ljava/nio/ByteBuffer;)Lakaq;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    goto :goto_0

    .line 211
    :catch_0
    move-exception p1

    .line 212
    :try_start_2
    invoke-virtual {p1}, Laein;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v5, p0, Laehk;->i:Lmqg;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    const/16 p1, 0xa

    .line 228
    .line 229
    invoke-virtual {v5, p1}, Lmqg;->x(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-object p1

    .line 238
    :cond_0
    :try_start_3
    invoke-virtual {v5, v1}, Lmqg;->x(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Laewk;->a:Laewk;

    .line 242
    .line 243
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v2, Laezg;->l:Laezg;

    .line 252
    .line 253
    check-cast p1, Lakaq;

    .line 254
    .line 255
    invoke-static {p1, v2}, Laedb;->i(Lakaq;Laezg;)Laewq;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 263
    .line 264
    check-cast v2, Laewk;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, v2, Laewk;->c:Laewq;

    .line 270
    .line 271
    iget p1, v2, Laewk;->b:I

    .line 272
    .line 273
    or-int/2addr p1, v4

    .line 274
    iput p1, v2, Laewk;->b:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast p1, Laewk;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-static {v2}, Laffs;->e(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, p1, Laewk;->d:I

    .line 289
    .line 290
    sget-object p1, Laewf;->a:Laewf;

    .line 291
    .line 292
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast v2, Laewf;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, v2, Laewf;->c:Laeuu;

    .line 307
    .line 308
    iget v0, v2, Laewf;->b:I

    .line 309
    .line 310
    or-int/2addr v0, v4

    .line 311
    iput v0, v2, Laewf;->b:I

    .line 312
    .line 313
    sget-object v0, Laexp;->a:Laexp;

    .line 314
    .line 315
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 323
    .line 324
    check-cast v2, Laexp;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p2, v2, Laexp;->c:Laewq;

    .line 330
    .line 331
    iget p2, v2, Laexp;->b:I

    .line 332
    .line 333
    or-int/2addr p2, v4

    .line 334
    iput p2, v2, Laexp;->b:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lakbk;->dt(Lakbk;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 343
    .line 344
    check-cast p2, Laewk;

    .line 345
    .line 346
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Laewf;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p1, p2, Laewk;->e:Laewf;

    .line 356
    .line 357
    iget p1, p2, Laewk;->b:I

    .line 358
    .line 359
    or-int/2addr p1, v3

    .line 360
    iput p1, p2, Laewk;->b:I

    .line 361
    .line 362
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Laewk;

    .line 367
    .line 368
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    monitor-exit p0

    .line 373
    goto :goto_1

    .line 374
    :cond_1
    :try_start_4
    iget-object p1, p0, Laehk;->g:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Laewk;

    .line 381
    .line 382
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    monitor-exit p0

    .line 387
    :goto_1
    return-object p1

    .line 388
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    throw p1

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    goto :goto_2
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laehk;->g:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Lanpr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanpr;->a()Lanva;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;Ljava/lang/Iterable;Laewq;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Laehk;->e(Ljava/lang/Iterable;Laewq;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p5}, Laehk;->e(Ljava/lang/Iterable;Laewq;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/lang/Iterable;Laewq;Ljava/util/List;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laikb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laehk;->a(Laikb;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Laewh;

    .line 34
    .line 35
    iget-object v2, v2, Laewh;->c:Laewq;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Laewq;->a:Laewq;

    .line 40
    .line 41
    :cond_1
    sget-object v3, Laewr;->a:Laewr;

    .line 42
    .line 43
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v0, Laikb;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_7

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Laikb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laika;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Laika;->a:Laika;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v0, p2}, Laehk;->b(Laika;Laewq;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lakbq;

    .line 77
    .line 78
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v0, Laewk;

    .line 83
    .line 84
    iget-object v0, v0, Laewk;->e:Laewf;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Laewf;->a:Laewf;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, Laexp;->a:Laexp;

    .line 95
    .line 96
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v7, Laexp;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v7, Laexp;->c:Laewq;

    .line 111
    .line 112
    iget v8, v7, Laexp;->b:I

    .line 113
    .line 114
    or-int/2addr v8, v5

    .line 115
    iput v8, v7, Laexp;->b:I

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lakbk;->dt(Lakbk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v6, Laewk;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laewf;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Laewk;->e:Laewf;

    .line 137
    .line 138
    iget v0, v6, Laewk;->b:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iput v0, v6, Laewk;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laewk;

    .line 149
    .line 150
    iget-object v4, p0, Laehk;->g:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v6, v0, Laewk;->e:Laewf;

    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    sget-object v6, Laewf;->a:Laewf;

    .line 157
    .line 158
    :cond_4
    iget-object v6, v6, Laewf;->c:Laeuu;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    sget-object v6, Laeuu;->a:Laeuu;

    .line 163
    .line 164
    :cond_5
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Laewk;->c:Laewq;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Laewq;->a:Laewq;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v3, v0}, Lakbk;->cL(Laewq;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v0, Laeyj;->a:Laeyj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Laeyk;->a:Laeyk;

    .line 183
    .line 184
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v6, Laeyl;->a:Laeyl;

    .line 189
    .line 190
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 198
    .line 199
    check-cast v7, Laeyl;

    .line 200
    .line 201
    const/16 v8, 0xa

    .line 202
    .line 203
    invoke-static {v8}, Laaaw;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, v7, Laeyl;->d:I

    .line 208
    .line 209
    check-cast v1, Laewh;

    .line 210
    .line 211
    iget-object v1, v1, Laewh;->d:Laewj;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    sget-object v1, Laewj;->a:Laewj;

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 221
    .line 222
    check-cast v7, Laeyl;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v7, Laeyl;->c:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    iput v1, v7, Laeyl;->b:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lakbk;->b:Lakbq;

    .line 236
    .line 237
    check-cast v1, Laeyk;

    .line 238
    .line 239
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Laeyl;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v6, v1, Laeyk;->e:Laeyl;

    .line 249
    .line 250
    iget v6, v1, Laeyk;->b:I

    .line 251
    .line 252
    or-int/2addr v6, v5

    .line 253
    iput v6, v1, Laeyk;->b:I

    .line 254
    .line 255
    sget-object v1, Laewi;->a:Laewi;

    .line 256
    .line 257
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v6, Laewi;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v2, v6, Laewi;->c:Laewq;

    .line 272
    .line 273
    iget v2, v6, Laewi;->b:I

    .line 274
    .line 275
    or-int/2addr v2, v5

    .line 276
    iput v2, v6, Laewi;->b:I

    .line 277
    .line 278
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 282
    .line 283
    check-cast v2, Laewi;

    .line 284
    .line 285
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Laewr;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, Laewi;->d:Laewr;

    .line 295
    .line 296
    iget v3, v2, Laewi;->b:I

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x2

    .line 299
    .line 300
    iput v3, v2, Laewi;->b:I

    .line 301
    .line 302
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 306
    .line 307
    check-cast v2, Laeyk;

    .line 308
    .line 309
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Laewi;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v1, v2, Laeyk;->d:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    iput v1, v2, Laeyk;->c:I

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lakbk;->dw(Lakbk;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Laeyj;

    .line 331
    .line 332
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    goto :goto_2
.end method
