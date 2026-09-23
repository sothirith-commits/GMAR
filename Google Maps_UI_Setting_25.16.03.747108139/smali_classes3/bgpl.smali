.class public Lbgpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private d:Lbqph;

.field private e:Lbqph;

.field private final f:Lbhlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgpl;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhlt;)V
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
    iput-object v0, p0, Lbgpl;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbgpl;->b:Z

    .line 13
    .line 14
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 15
    .line 16
    iput-object v0, p0, Lbgpl;->d:Lbqph;

    .line 17
    .line 18
    iput-object v0, p0, Lbgpl;->e:Lbqph;

    .line 19
    .line 20
    iput-object p1, p0, Lbgpl;->f:Lbhlt;

    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized d(Lbqph;Lbqph;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgpl;->d:Lbqph;

    .line 3
    .line 4
    iput-object p2, p0, Lbgpl;->e:Lbqph;
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
.method public final declared-synchronized a(Lbfkm;Lbzxl;)Lbgpk;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgpl;->e:Lbqph;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqpa;

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
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbjfu;

    .line 26
    .line 27
    move v5, v2

    .line 28
    :goto_1
    iget-object v6, v4, Lbjfu;->a:Ljava/lang/Object;

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
    check-cast v6, Lbgoz;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbgoz;->e()Lbfkv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, p1}, Lbfkv;->d(Lbfkm;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, Lbjfu;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lbgpl;->d:Lbqph;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lbgpk;

    .line 76
    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbgpk;->b:Lbgpk;
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
    check-cast v1, Lbgpk;
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
    const-string v0, "ZoomTableManager.onParametersChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbgpl;->f:Lbhlt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbhlt;->e()Lbzxi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbzxi;->c:Lbzxn;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbzxn;->a:Lbzxn;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbzxn;->c:Lcegi;

    .line 21
    .line 22
    sget v2, Laryx;->a:I

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbzxk;

    .line 52
    .line 53
    iget-object v8, v7, Lbzxk;->f:Lcefz;

    .line 54
    .line 55
    invoke-interface {v8}, Lcefz;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    iget-object v8, v7, Lbzxk;->f:Lcefz;

    .line 64
    .line 65
    invoke-interface {v8}, Lcefz;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-array v8, v8, [I

    .line 70
    .line 71
    move v9, v5

    .line 72
    :goto_1
    iget-object v10, v7, Lbzxk;->f:Lcefz;

    .line 73
    .line 74
    invoke-interface {v10}, Lcefz;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_2

    .line 79
    .line 80
    iget-object v10, v7, Lbzxk;->f:Lcefz;

    .line 81
    .line 82
    invoke-interface {v10, v9}, Lcefz;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aput v10, v8, v9

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v9, Lbgpk;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Lbgpk;-><init>([I)V

    .line 94
    .line 95
    .line 96
    iget v7, v7, Lbzxk;->c:I

    .line 97
    .line 98
    invoke-static {v7}, Lbzxl;->a(I)Lbzxl;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Lbzxl;->a:Lbzxl;

    .line 105
    .line 106
    :cond_3
    sget-object v8, Lbzxl;->a:Lbzxl;

    .line 107
    .line 108
    if-eq v7, v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    sget-object v8, Lbgpl;->c:Lbraj;

    .line 117
    .line 118
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "Multiple zoom tables exist for type %s"

    .line 123
    .line 124
    invoke-virtual {v7}, Lbzxl;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v10, 0x2555

    .line 129
    .line 130
    invoke-static {v8, v9, v7, v10}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget v7, v7, Lbzxk;->c:I

    .line 139
    .line 140
    invoke-static {v7}, Lbzxl;->a(I)Lbzxl;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    sget-object v8, Lbzxl;->a:Lbzxl;

    .line 147
    .line 148
    :cond_6
    sget-object v9, Lbzxl;->e:Lbzxl;

    .line 149
    .line 150
    if-eq v8, v9, :cond_1

    .line 151
    .line 152
    invoke-static {v7}, Lbzxl;->a(I)Lbzxl;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    sget-object v8, Lbzxl;->a:Lbzxl;

    .line 159
    .line 160
    :cond_7
    sget-object v9, Lbzxl;->t:Lbzxl;

    .line 161
    .line 162
    if-eq v8, v9, :cond_1

    .line 163
    .line 164
    invoke-static {v7}, Lbzxl;->a(I)Lbzxl;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    sget-object v8, Lbzxl;->a:Lbzxl;

    .line 171
    .line 172
    :cond_8
    sget-object v9, Lbzxl;->v:Lbzxl;

    .line 173
    .line 174
    if-eq v8, v9, :cond_1

    .line 175
    .line 176
    invoke-static {v7}, Lbzxl;->a(I)Lbzxl;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    sget-object v7, Lbzxl;->a:Lbzxl;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v7}, Lbzxl;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    if-nez v6, :cond_b

    .line 190
    .line 191
    sget-object v2, Lbqxq;->b:Lbqph;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    sget-object v3, Lbzxl;->O:Lbzxl;

    .line 195
    .line 196
    sget-object v6, Lbgpk;->a:Lbgpk;

    .line 197
    .line 198
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbrdx;->Z(Ljava/util/Map;)Lbqph;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-direct {v3, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbzxk;

    .line 229
    .line 230
    iget-object v6, v4, Lbzxk;->f:Lcefz;

    .line 231
    .line 232
    invoke-interface {v6}, Lcefz;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_c

    .line 237
    .line 238
    iget v6, v4, Lbzxk;->c:I

    .line 239
    .line 240
    invoke-static {v6}, Lbzxl;->a(I)Lbzxl;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    sget-object v6, Lbzxl;->a:Lbzxl;

    .line 247
    .line 248
    :cond_d
    sget-object v7, Lbzxl;->a:Lbzxl;

    .line 249
    .line 250
    if-eq v6, v7, :cond_c

    .line 251
    .line 252
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    new-instance v7, Lbqov;

    .line 259
    .line 260
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Lbzxk;->g:Lcegi;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lbzyc;

    .line 280
    .line 281
    iget-object v9, v8, Lbzyc;->b:Lcefz;

    .line 282
    .line 283
    invoke-interface {v9}, Lcefz;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    new-array v9, v9, [I

    .line 288
    .line 289
    move v10, v5

    .line 290
    :goto_5
    iget-object v11, v8, Lbzyc;->b:Lcefz;

    .line 291
    .line 292
    invoke-interface {v11}, Lcefz;->size()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-ge v10, v11, :cond_e

    .line 297
    .line 298
    iget-object v11, v8, Lbzyc;->b:Lcefz;

    .line 299
    .line 300
    invoke-interface {v11, v10}, Lcefz;->d(I)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    aput v11, v9, v10

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    new-instance v10, Lbgpk;

    .line 310
    .line 311
    invoke-direct {v10, v9}, Lbgpk;-><init>([I)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Lbjfu;

    .line 315
    .line 316
    iget-object v8, v8, Lbzyc;->c:Lcegi;

    .line 317
    .line 318
    invoke-direct {v9, v10, v8}, Lbjfu;-><init>(Lbgpk;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    invoke-static {v3}, Lbrdx;->Z(Ljava/util/Map;)Lbqph;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {p0, v2, v1}, Lbgpl;->d(Lbqph;Lbqph;)V

    .line 338
    .line 339
    .line 340
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :try_start_2
    iget-object v1, p0, Lbgpl;->a:Ljava/util/List;

    .line 342
    .line 343
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    const/4 v2, 0x1

    .line 345
    :try_start_3
    iput-boolean v2, p0, Lbgpl;->b:Z

    .line 346
    .line 347
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_11

    .line 352
    .line 353
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lclgs;

    .line 358
    .line 359
    invoke-virtual {v2}, Lclgs;->B()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    :cond_12
    return-void

    .line 373
    :catchall_0
    move-exception v2

    .line 374
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 376
    :catchall_1
    move-exception v1

    .line 377
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 379
    :catchall_2
    move-exception v1

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_7
    throw v1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgpl;->d:Lbqph;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqph;->isEmpty()Z

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
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

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
