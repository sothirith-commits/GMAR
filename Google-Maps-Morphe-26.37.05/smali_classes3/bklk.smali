.class public Lbklk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private d:Lbwdh;

.field private e:Lbwdh;

.field private final f:Lbutq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bklk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbklk;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbutq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbklk;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbklk;->b:Z

    .line 14
    .line 15
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 16
    .line 17
    iput-object v0, p0, Lbklk;->d:Lbwdh;

    .line 18
    .line 19
    iput-object v0, p0, Lbklk;->e:Lbwdh;

    .line 20
    .line 21
    iput-object p1, p0, Lbklk;->f:Lbutq;

    .line 22
    return-void
.end method

.method private final declared-synchronized d(Lbwdh;Lbwdh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbklk;->d:Lbwdh;

    .line 4
    .line 5
    iput-object p2, p0, Lbklk;->e:Lbwdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.method public final declared-synchronized a(Lbjbb;Lchfe;)Lbklj;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbklk;->e:Lbwdh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lbzrd;

    .line 27
    move v5, v2

    .line 28
    .line 29
    :goto_1
    iget-object v6, v4, Lbzrd;->b:Ljava/lang/Object;

    .line 30
    move-object v7, v6

    .line 31
    .line 32
    check-cast v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    check-cast v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lbkky;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lbkky;->e()Lbjbk;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lbjbk;->d(Lbjbb;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, Lbzrd;->a:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lbklk;->d:Lbwdh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    .line 76
    check-cast v1, Lbklj;

    .line 77
    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lbklj;->b:Lbklj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    :try_start_1
    check-cast v1, Lbklj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ZoomTableManager.onParametersChanged"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    .line 19
    :try_start_1
    iget-object v1, p0, Lbklk;->f:Lbutq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbutq;->c()Lchfb;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lchfb;->c:Lchfi;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lchfi;->a:Lchfi;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lchfi;->c:Lcmfj;

    .line 32
    .line 33
    sget v2, Layza;->a:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_b

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Lchfd;

    .line 63
    .line 64
    iget-object v8, v7, Lchfd;->f:Lcmfa;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Lcmfa;->size()I

    .line 68
    move-result v8

    .line 69
    .line 70
    if-lez v8, :cond_6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iget-object v8, v7, Lchfd;->f:Lcmfa;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Lcmfa;->size()I

    .line 78
    move-result v8

    .line 79
    .line 80
    new-array v8, v8, [I

    .line 81
    move v9, v5

    .line 82
    .line 83
    :goto_2
    iget-object v10, v7, Lchfd;->f:Lcmfa;

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Lcmfa;->size()I

    .line 87
    move-result v10

    .line 88
    .line 89
    if-ge v9, v10, :cond_3

    .line 90
    .line 91
    iget-object v10, v7, Lchfd;->f:Lcmfa;

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v9}, Lcmfa;->d(I)I

    .line 95
    move-result v10

    .line 96
    .line 97
    aput v10, v8, v9

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    new-instance v9, Lbklj;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v8}, Lbklj;-><init>([I)V

    .line 106
    .line 107
    iget v7, v7, Lchfd;->c:I

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lchfe;->a(I)Lchfe;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    sget-object v7, Lchfe;->a:Lchfe;

    .line 116
    .line 117
    :cond_4
    sget-object v8, Lchfe;->a:Lchfe;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    sget-object v8, Lbklk;->c:Lbwny;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    const-string v9, "Multiple zoom tables exist for type %s"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lchfe;->name()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const/16 v10, 0x2ab3

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9, v7, v10}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_6
    iget v7, v7, Lchfd;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lchfe;->a(I)Lchfe;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    sget-object v8, Lchfe;->a:Lchfe;

    .line 158
    .line 159
    :cond_7
    sget-object v9, Lchfe;->e:Lchfe;

    .line 160
    .line 161
    if-eq v8, v9, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lchfe;->a(I)Lchfe;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    sget-object v8, Lchfe;->a:Lchfe;

    .line 170
    .line 171
    :cond_8
    sget-object v9, Lchfe;->t:Lchfe;

    .line 172
    .line 173
    if-eq v8, v9, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lchfe;->a(I)Lchfe;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    sget-object v8, Lchfe;->a:Lchfe;

    .line 182
    .line 183
    :cond_9
    sget-object v9, Lchfe;->v:Lchfe;

    .line 184
    .line 185
    if-eq v8, v9, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lchfe;->a(I)Lchfe;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    sget-object v7, Lchfe;->a:Lchfe;

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v7}, Lchfe;->name()Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    if-nez v6, :cond_c

    .line 201
    .line 202
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_c
    sget-object v3, Lchfe;->O:Lchfe;

    .line 206
    .line 207
    sget-object v6, Lbklj;->a:Lbklj;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbunv;->ak(Ljava/util/Map;)Lbwdh;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Lchfd;

    .line 240
    .line 241
    iget-object v6, v4, Lchfd;->f:Lcmfa;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Lcmfa;->size()I

    .line 245
    move-result v6

    .line 246
    .line 247
    if-lez v6, :cond_d

    .line 248
    .line 249
    iget v6, v4, Lchfd;->c:I

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lchfe;->a(I)Lchfe;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    sget-object v6, Lchfe;->a:Lchfe;

    .line 258
    .line 259
    :cond_e
    sget-object v7, Lchfe;->a:Lchfe;

    .line 260
    .line 261
    if-eq v6, v7, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-nez v7, :cond_d

    .line 268
    .line 269
    new-instance v7, Lbwcw;

    .line 270
    const/4 v8, 0x4

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v8}, Lbwcw;-><init>(I)V

    .line 274
    .line 275
    iget-object v4, v4, Lchfd;->g:Lcmfj;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v8

    .line 284
    .line 285
    if-eqz v8, :cond_10

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    check-cast v8, Lchfy;

    .line 292
    .line 293
    iget-object v9, v8, Lchfy;->b:Lcmfa;

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Lcmfa;->size()I

    .line 297
    move-result v9

    .line 298
    .line 299
    new-array v9, v9, [I

    .line 300
    move v10, v5

    .line 301
    .line 302
    :goto_6
    iget-object v11, v8, Lchfy;->b:Lcmfa;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Lcmfa;->size()I

    .line 306
    move-result v11

    .line 307
    .line 308
    if-ge v10, v11, :cond_f

    .line 309
    .line 310
    iget-object v11, v8, Lchfy;->b:Lcmfa;

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v10}, Lcmfa;->d(I)I

    .line 314
    move-result v11

    .line 315
    .line 316
    aput v11, v9, v10

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_f
    new-instance v10, Lbklj;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v9}, Lbklj;-><init>([I)V

    .line 325
    .line 326
    new-instance v9, Lbzrd;

    .line 327
    .line 328
    iget-object v8, v8, Lchfy;->c:Lcmfj;

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v10, v8}, Lbzrd;-><init>(Lbklj;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_4

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-static {v3}, Lbunv;->ak(Ljava/util/Map;)Lbwdh;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v2, v1}, Lbklk;->d(Lbwdh;Lbwdh;)V

    .line 351
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    :try_start_2
    iget-object v1, p0, Lbklk;->a:Ljava/util/List;

    .line 354
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    const/4 v2, 0x1

    .line 356
    .line 357
    :try_start_3
    iput-boolean v2, p0, Lbklk;->b:Z

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    move-result p0

    .line 362
    .line 363
    if-lez p0, :cond_12

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lcuod;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcuod;->C()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 376
    goto :goto_7

    .line 377
    :cond_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    :cond_13
    return-void

    .line 384
    :catchall_0
    move-exception p0

    .line 385
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 387
    :catchall_1
    move-exception v1

    .line 388
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 390
    :catchall_2
    move-exception p0

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    .line 395
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 396
    goto :goto_8

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    :cond_14
    :goto_8
    throw p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbklk;->d:Lbwdh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-nez v0, :cond_0

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
