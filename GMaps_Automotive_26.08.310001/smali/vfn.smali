.class public Lvfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private d:Labhl;

.field private e:Labhl;

.field private final f:Luiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfn;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luiv;)V
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
    iput-object v0, p0, Lvfn;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvfn;->b:Z

    .line 13
    .line 14
    sget-object v0, Labnz;->b:Labhl;

    .line 15
    .line 16
    iput-object v0, p0, Lvfn;->d:Labhl;

    .line 17
    .line 18
    iput-object v0, p0, Lvfn;->e:Labhl;

    .line 19
    .line 20
    iput-object p1, p0, Lvfn;->f:Luiv;

    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized d(Labhl;Labhl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvfn;->d:Labhl;

    .line 3
    .line 4
    iput-object p2, p0, Lvfn;->e:Labhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ltyp;Lahyv;)Lvfm;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfn;->e:Labhl;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labhe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Labhe;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwmg;

    .line 26
    .line 27
    move v5, v2

    .line 28
    :goto_1
    iget-object v6, v4, Lwmg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    check-cast v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lvfc;

    .line 46
    .line 47
    invoke-virtual {v6}, Lvfc;->e()Ltyy;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, p1}, Ltyy;->k(Ltyp;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, Lwmg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lvfn;->d:Labhl;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lvfm;

    .line 76
    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lvfm;->b:Lvfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_4
    :try_start_1
    check-cast v1, Lvfm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ZoomTableManager.onParametersChanged"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v1, p0, Lvfn;->f:Luiv;

    .line 19
    .line 20
    invoke-virtual {v1}, Luiv;->a()Lahys;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lahys;->c:Lahyx;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lahyx;->a:Lahyx;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lahyx;->c:Lajre;

    .line 31
    .line 32
    sget v2, Lrda;->a:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_b

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lahyu;

    .line 62
    .line 63
    iget-object v8, v7, Lahyu;->f:Lajqv;

    .line 64
    .line 65
    invoke-interface {v8}, Lajqv;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iget-object v8, v7, Lahyu;->f:Lajqv;

    .line 74
    .line 75
    invoke-interface {v8}, Lajqv;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-array v8, v8, [I

    .line 80
    .line 81
    move v9, v5

    .line 82
    :goto_2
    iget-object v10, v7, Lahyu;->f:Lajqv;

    .line 83
    .line 84
    invoke-interface {v10}, Lajqv;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_3

    .line 89
    .line 90
    iget-object v10, v7, Lahyu;->f:Lajqv;

    .line 91
    .line 92
    invoke-interface {v10, v9}, Lajqv;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aput v10, v8, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v9, Lvfm;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Lvfm;-><init>([I)V

    .line 104
    .line 105
    .line 106
    iget v7, v7, Lahyu;->c:I

    .line 107
    .line 108
    invoke-static {v7}, Lahyv;->b(I)Lahyv;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    sget-object v7, Lahyv;->a:Lahyv;

    .line 115
    .line 116
    :cond_4
    sget-object v8, Lahyv;->a:Lahyv;

    .line 117
    .line 118
    if-eq v7, v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    sget-object v8, Lvfn;->c:Labqj;

    .line 127
    .line 128
    invoke-virtual {v8}, Labpz;->c()Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Labqg;

    .line 133
    .line 134
    const/16 v9, 0x1542

    .line 135
    .line 136
    invoke-interface {v8, v9}, Labqg;->K(I)Labqx;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Labqg;

    .line 141
    .line 142
    const-string v9, "Multiple zoom tables exist for type %s"

    .line 143
    .line 144
    invoke-virtual {v7}, Lahyv;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v8, v9, v7}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget v7, v7, Lahyu;->c:I

    .line 157
    .line 158
    invoke-static {v7}, Lahyv;->b(I)Lahyv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    sget-object v8, Lahyv;->a:Lahyv;

    .line 165
    .line 166
    :cond_7
    sget-object v9, Lahyv;->e:Lahyv;

    .line 167
    .line 168
    if-eq v8, v9, :cond_2

    .line 169
    .line 170
    invoke-static {v7}, Lahyv;->b(I)Lahyv;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    sget-object v8, Lahyv;->a:Lahyv;

    .line 177
    .line 178
    :cond_8
    sget-object v9, Lahyv;->t:Lahyv;

    .line 179
    .line 180
    if-eq v8, v9, :cond_2

    .line 181
    .line 182
    invoke-static {v7}, Lahyv;->b(I)Lahyv;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    sget-object v8, Lahyv;->a:Lahyv;

    .line 189
    .line 190
    :cond_9
    sget-object v9, Lahyv;->v:Lahyv;

    .line 191
    .line 192
    if-eq v8, v9, :cond_2

    .line 193
    .line 194
    invoke-static {v7}, Lahyv;->b(I)Lahyv;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_a

    .line 199
    .line 200
    sget-object v7, Lahyv;->a:Lahyv;

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v7}, Lahyv;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    if-nez v6, :cond_c

    .line 208
    .line 209
    sget-object v2, Labnz;->b:Labhl;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    sget-object v3, Lahyv;->O:Lahyv;

    .line 213
    .line 214
    sget-object v6, Lvfm;->a:Lvfm;

    .line 215
    .line 216
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lzfl;->O(Ljava/util/Map;)Labhl;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct {v3, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lahyu;

    .line 247
    .line 248
    iget-object v6, v4, Lahyu;->f:Lajqv;

    .line 249
    .line 250
    invoke-interface {v6}, Lajqv;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-lez v6, :cond_d

    .line 255
    .line 256
    iget v6, v4, Lahyu;->c:I

    .line 257
    .line 258
    invoke-static {v6}, Lahyv;->b(I)Lahyv;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    sget-object v6, Lahyv;->a:Lahyv;

    .line 265
    .line 266
    :cond_e
    sget-object v7, Lahyv;->a:Lahyv;

    .line 267
    .line 268
    if-eq v6, v7, :cond_d

    .line 269
    .line 270
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    new-instance v7, Labgz;

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    invoke-direct {v7, v8}, Labgs;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Lahyu;->g:Lajre;

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_10

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lahzl;

    .line 299
    .line 300
    iget-object v9, v8, Lahzl;->b:Lajqv;

    .line 301
    .line 302
    invoke-interface {v9}, Lajqv;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    new-array v9, v9, [I

    .line 307
    .line 308
    move v10, v5

    .line 309
    :goto_6
    iget-object v11, v8, Lahzl;->b:Lajqv;

    .line 310
    .line 311
    invoke-interface {v11}, Lajqv;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ge v10, v11, :cond_f

    .line 316
    .line 317
    iget-object v11, v8, Lahzl;->b:Lajqv;

    .line 318
    .line 319
    invoke-interface {v11, v10}, Lajqv;->d(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    aput v11, v9, v10

    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    new-instance v10, Lvfm;

    .line 329
    .line 330
    invoke-direct {v10, v9}, Lvfm;-><init>([I)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Lwmg;

    .line 334
    .line 335
    iget-object v8, v8, Lahzl;->c:Lajre;

    .line 336
    .line 337
    invoke-direct {v9, v10, v8}, Lwmg;-><init>(Lvfm;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    invoke-virtual {v7}, Labgz;->h()Labhe;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_11
    invoke-static {v3}, Lzfl;->O(Ljava/util/Map;)Labhl;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {p0, v2, v1}, Lvfn;->d(Labhl;Labhl;)V

    .line 357
    .line 358
    .line 359
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :try_start_2
    iget-object v1, p0, Lvfn;->a:Ljava/util/List;

    .line 361
    .line 362
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    const/4 v2, 0x1

    .line 364
    :try_start_3
    iput-boolean v2, p0, Lvfn;->b:Z

    .line 365
    .line 366
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-lez p0, :cond_12

    .line 371
    .line 372
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Laoto;

    .line 377
    .line 378
    invoke-virtual {p0}, Laoto;->i()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    :cond_13
    return-void

    .line 392
    :catchall_0
    move-exception p0

    .line 393
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    :catchall_1
    move-exception v1

    .line 396
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 398
    :catchall_2
    move-exception p0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    :goto_8
    throw p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfn;->d:Labhl;

    .line 3
    .line 4
    invoke-virtual {v0}, Labhl;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
