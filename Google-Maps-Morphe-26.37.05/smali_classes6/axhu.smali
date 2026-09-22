.class public Laxhu;
.super Lbcko;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:[I


# instance fields
.field private final e:J

.field private final f:J

.field private final g:Laxhr;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axhu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxhu;->a:Lbwny;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Laxhu;->b:[I

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x2bc
        0x3e8
        0x5dc
        0x7d0
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(JJLaxhr;Ljava/util/List;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p7}, Lbcko;-><init>(Lbgld;)V

    .line 4
    const/4 p7, 0x0

    .line 5
    .line 6
    iput-boolean p7, p0, Laxhu;->i:Z

    .line 7
    .line 8
    iput-wide p1, p0, Laxhu;->e:J

    .line 9
    .line 10
    iput-wide p3, p0, Laxhu;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Laxhu;->g:Laxhr;

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Laxhu;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method private static q(Lcplk;I)Lbxjj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbxjj;->a:Lbxjj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcplk;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcplk;->f:Lcpgt;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcpgt;->a:Lcpgt;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcpgt;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcpgt;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lbxjj;

    .line 34
    .line 35
    iget v3, v2, Lbxjj;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lbxjj;->b:I

    .line 40
    .line 41
    iput v1, v2, Lbxjj;->d:I

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcpgt;->d:Lcmfa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcmek;->dh(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p0, Lbxjj;

    .line 54
    .line 55
    iget v1, p0, Lbxjj;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lbxjj;->b:I

    .line 60
    .line 61
    iput p1, p0, Lbxjj;->c:I

    .line 62
    .line 63
    and-int/lit8 p0, v1, 0x2

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p0, Lbxjj;

    .line 73
    .line 74
    iget p1, p0, Lbxjj;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    iput p1, p0, Lbxjj;->b:I

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    iput p1, p0, Lbxjj;->d:I

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lbxjj;

    .line 88
    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized a()Lbcim;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxhu;->g:Laxhr;

    .line 4
    .line 5
    iget-object v0, v0, Laxhr;->c:Lbcim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected final declared-synchronized b()Lbxjk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laxhu;->c()Lbxjk;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final c()Lbxjk;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lbxjk;

    .line 16
    .line 17
    iget v2, v1, Lbxjk;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    iput v2, v1, Lbxjk;->b:I

    .line 22
    .line 23
    const-string v2, "maps-gmm-android"

    .line 24
    .line 25
    iput-object v2, v1, Lbxjk;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lbxjk;

    .line 33
    .line 34
    iget v2, v1, Lbxjk;->b:I

    .line 35
    .line 36
    const/high16 v3, 0x1000000

    .line 37
    or-int/2addr v2, v3

    .line 38
    .line 39
    iput v2, v1, Lbxjk;->b:I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iput v2, v1, Lbxjk;->n:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lbxjk;

    .line 50
    .line 51
    iget v3, v1, Lbxjk;->b:I

    .line 52
    .line 53
    const/high16 v4, 0x2000000

    .line 54
    or-int/2addr v3, v4

    .line 55
    .line 56
    iput v3, v1, Lbxjk;->b:I

    .line 57
    .line 58
    iget-wide v3, p0, Laxhu;->f:J

    .line 59
    .line 60
    iget-wide v5, p0, Laxhu;->e:J

    .line 61
    sub-long/2addr v3, v5

    .line 62
    long-to-int v3, v3

    .line 63
    .line 64
    iput v3, v1, Lbxjk;->o:I

    .line 65
    .line 66
    iget-object v1, p0, Laxhu;->g:Laxhr;

    .line 67
    .line 68
    iget-object v3, v1, Laxhr;->a:Laxhq;

    .line 69
    .line 70
    iget v3, v3, Laxhq;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcqws;->v(I)I

    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v7, v0, Lcmem;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v7, Lbxjk;

    .line 85
    add-int/2addr v3, v4

    .line 86
    .line 87
    iput v3, v7, Lbxjk;->f:I

    .line 88
    .line 89
    iget v3, v7, Lbxjk;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x40

    .line 92
    .line 93
    iput v3, v7, Lbxjk;->b:I

    .line 94
    .line 95
    :cond_0
    iget-object v3, v1, Laxhr;->b:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v7, v0, Lcmem;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v7, Lbxjk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget v8, v7, Lbxjk;->b:I

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0x100

    .line 110
    .line 111
    iput v8, v7, Lbxjk;->b:I

    .line 112
    .line 113
    iput-object v3, v7, Lbxjk;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget v7, v1, Laxhr;->d:I

    .line 116
    .line 117
    if-eq v7, v4, :cond_2

    .line 118
    .line 119
    iget-object v4, v1, Laxhr;->e:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result v8

    .line 124
    .line 125
    const-string v9, "index"

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8, v9}, Lbunv;->bm(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Laxij;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget-object v4, v4, Laxij;->c:Lcplk;

    .line 139
    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    sget-object v4, Lcplk;->a:Lcplk;

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v4, v7}, Laxhu;->q(Lcplk;I)Lbxjj;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v7, v0, Lcmem;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v7, Lbxjk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v4, v7, Lbxjk;->i:Lbxjj;

    .line 159
    .line 160
    iget v4, v7, Lbxjk;->b:I

    .line 161
    .line 162
    or-int/lit16 v4, v4, 0x2000

    .line 163
    .line 164
    iput v4, v7, Lbxjk;->b:I

    .line 165
    .line 166
    :cond_2
    iget-object v1, v1, Laxhr;->e:Lcom/google/common/collect/ImmutableList;

    .line 167
    move v4, v2

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 171
    move-result v7

    .line 172
    .line 173
    if-ge v4, v7, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    check-cast v7, Laxij;

    .line 180
    .line 181
    iget-object v7, v7, Laxij;->c:Lcplk;

    .line 182
    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    sget-object v7, Lcplk;->a:Lcplk;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v7, v4}, Laxhu;->q(Lcplk;I)Lbxjj;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v8, v0, Lcmem;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v8, Lbxjk;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iget-object v9, v8, Lbxjk;->j:Lcmfj;

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    iput-object v9, v8, Lbxjk;->j:Lcmfj;

    .line 214
    .line 215
    :cond_4
    iget-object v8, v8, Lbxjk;->j:Lcmfj;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_5
    iget-object p0, p0, Laxhu;->h:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    new-instance v4, Laxht;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, p0, v5, v6}, Laxht;-><init>(Ljava/util/List;J)V

    .line 229
    .line 230
    iget p0, v4, Laxht;->a:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v5, Lbxjk;

    .line 238
    .line 239
    iget v6, v5, Lbxjk;->b:I

    .line 240
    .line 241
    const/high16 v7, 0x4000000

    .line 242
    or-int/2addr v6, v7

    .line 243
    .line 244
    iput v6, v5, Lbxjk;->b:I

    .line 245
    .line 246
    iput p0, v5, Lbxjk;->p:I

    .line 247
    .line 248
    iget p0, v4, Laxht;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v5, Lbxjk;

    .line 256
    .line 257
    iget v6, v5, Lbxjk;->b:I

    .line 258
    .line 259
    const/high16 v7, 0x8000000

    .line 260
    or-int/2addr v6, v7

    .line 261
    .line 262
    iput v6, v5, Lbxjk;->b:I

    .line 263
    .line 264
    iput p0, v5, Lbxjk;->q:I

    .line 265
    .line 266
    iget p0, v4, Laxht;->c:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v5, Lbxjk;

    .line 274
    .line 275
    iget v6, v5, Lbxjk;->c:I

    .line 276
    .line 277
    or-int/lit16 v6, v6, 0x200

    .line 278
    .line 279
    iput v6, v5, Lbxjk;->c:I

    .line 280
    .line 281
    iput p0, v5, Lbxjk;->w:I

    .line 282
    .line 283
    iget p0, v4, Laxht;->d:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v5, Lbxjk;

    .line 291
    .line 292
    iget v6, v5, Lbxjk;->c:I

    .line 293
    .line 294
    or-int/lit16 v6, v6, 0x400

    .line 295
    .line 296
    iput v6, v5, Lbxjk;->c:I

    .line 297
    .line 298
    iput p0, v5, Lbxjk;->x:I

    .line 299
    .line 300
    iget p0, v4, Laxht;->e:I

    .line 301
    const/4 v5, 0x1

    .line 302
    .line 303
    if-lez p0, :cond_6

    .line 304
    move p0, v5

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    move p0, v2

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v6, v0, Lcmem;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v6, Lbxjk;

    .line 314
    .line 315
    iget v7, v6, Lbxjk;->b:I

    .line 316
    .line 317
    const/high16 v8, 0x800000

    .line 318
    or-int/2addr v7, v8

    .line 319
    .line 320
    iput v7, v6, Lbxjk;->b:I

    .line 321
    .line 322
    iput-boolean p0, v6, Lbxjk;->m:Z

    .line 323
    .line 324
    iget p0, v4, Laxht;->f:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v6, v0, Lcmem;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v6, Lbxjk;

    .line 332
    .line 333
    iget v7, v6, Lbxjk;->b:I

    .line 334
    .line 335
    const/high16 v8, -0x80000000

    .line 336
    or-int/2addr v7, v8

    .line 337
    .line 338
    iput v7, v6, Lbxjk;->b:I

    .line 339
    .line 340
    iput p0, v6, Lbxjk;->r:I

    .line 341
    .line 342
    iget p0, v4, Laxht;->g:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v6, v0, Lcmem;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v6, Lbxjk;

    .line 350
    .line 351
    iget v7, v6, Lbxjk;->c:I

    .line 352
    .line 353
    or-int/lit8 v7, v7, 0x20

    .line 354
    .line 355
    iput v7, v6, Lbxjk;->c:I

    .line 356
    .line 357
    iput p0, v6, Lbxjk;->s:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 363
    .line 364
    check-cast p0, Lbxjk;

    .line 365
    .line 366
    iget v6, p0, Lbxjk;->c:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x40

    .line 369
    .line 370
    iput v6, p0, Lbxjk;->c:I

    .line 371
    .line 372
    iput v2, p0, Lbxjk;->t:I

    .line 373
    .line 374
    iget p0, v4, Laxht;->h:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v6, v0, Lcmem;->instance:Lcmes;

    .line 380
    .line 381
    check-cast v6, Lbxjk;

    .line 382
    .line 383
    iget v7, v6, Lbxjk;->c:I

    .line 384
    .line 385
    or-int/lit16 v7, v7, 0x80

    .line 386
    .line 387
    iput v7, v6, Lbxjk;->c:I

    .line 388
    .line 389
    iput p0, v6, Lbxjk;->u:I

    .line 390
    .line 391
    iget p0, v4, Laxht;->i:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v6, v0, Lcmem;->instance:Lcmes;

    .line 397
    .line 398
    check-cast v6, Lbxjk;

    .line 399
    .line 400
    iget v7, v6, Lbxjk;->c:I

    .line 401
    .line 402
    or-int/lit16 v7, v7, 0x100

    .line 403
    .line 404
    iput v7, v6, Lbxjk;->c:I

    .line 405
    .line 406
    iput p0, v6, Lbxjk;->v:I

    .line 407
    .line 408
    new-instance p0, Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    move v6, v2

    .line 413
    move v7, v6

    .line 414
    .line 415
    :goto_2
    iget-object v8, v4, Laxht;->k:[I

    .line 416
    array-length v9, v8

    .line 417
    .line 418
    const/16 v9, 0xa

    .line 419
    .line 420
    if-ge v6, v9, :cond_a

    .line 421
    .line 422
    aget v8, v8, v6

    .line 423
    .line 424
    if-nez v8, :cond_7

    .line 425
    .line 426
    add-int/lit8 v7, v7, 0x1

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :cond_7
    if-ne v7, v5, :cond_8

    .line 430
    .line 431
    const-string v7, "0i"

    .line 432
    goto :goto_3

    .line 433
    .line 434
    :cond_8
    if-le v7, v5, :cond_9

    .line 435
    .line 436
    const-string v7, "-"

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v7}, La;->dg(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_9
    const-string v7, ""

    .line 444
    .line 445
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    move v7, v2

    .line 463
    .line 464
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 465
    goto :goto_2

    .line 466
    .line 467
    :cond_a
    new-instance v2, Lbvtg;

    .line 468
    .line 469
    const-string v6, "i"

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v6}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 482
    .line 483
    check-cast v2, Lbxjk;

    .line 484
    .line 485
    iget v6, v2, Lbxjk;->c:I

    .line 486
    .line 487
    or-int/lit16 v6, v6, 0x1000

    .line 488
    .line 489
    iput v6, v2, Lbxjk;->c:I

    .line 490
    .line 491
    iput-object p0, v2, Lbxjk;->y:Ljava/lang/String;

    .line 492
    .line 493
    iget-boolean p0, v4, Laxht;->j:Z

    .line 494
    .line 495
    if-eqz p0, :cond_b

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 499
    .line 500
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 501
    .line 502
    check-cast p0, Lbxjk;

    .line 503
    .line 504
    iget v2, p0, Lbxjk;->d:I

    .line 505
    .line 506
    or-int/lit16 v2, v2, 0x2000

    .line 507
    .line 508
    iput v2, p0, Lbxjk;->d:I

    .line 509
    .line 510
    iput-boolean v5, p0, Lbxjk;->z:Z

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 514
    move-result p0

    .line 515
    .line 516
    if-eqz p0, :cond_c

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 522
    .line 523
    check-cast p0, Lbxjk;

    .line 524
    .line 525
    iget v2, p0, Lbxjk;->b:I

    .line 526
    .line 527
    or-int/lit16 v2, v2, 0x4000

    .line 528
    .line 529
    iput v2, p0, Lbxjk;->b:I

    .line 530
    .line 531
    iput-boolean v5, p0, Lbxjk;->k:Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 535
    move-result p0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v1, Lbxjk;

    .line 543
    .line 544
    iget v2, v1, Lbxjk;->b:I

    .line 545
    .line 546
    const/high16 v3, 0x10000

    .line 547
    or-int/2addr v2, v3

    .line 548
    .line 549
    iput v2, v1, Lbxjk;->b:I

    .line 550
    .line 551
    iput p0, v1, Lbxjk;->l:I

    .line 552
    .line 553
    .line 554
    :cond_c
    invoke-virtual {v4}, Laxht;->a()Lbxjh;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    if-eqz p0, :cond_d

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v1, Lbxjk;

    .line 565
    .line 566
    iput-object p0, v1, Lbxjk;->g:Lbxjh;

    .line 567
    .line 568
    iget p0, v1, Lbxjk;->b:I

    .line 569
    .line 570
    or-int/lit16 p0, p0, 0x80

    .line 571
    .line 572
    iput p0, v1, Lbxjk;->b:I

    .line 573
    .line 574
    :cond_d
    iget-boolean p0, v4, Laxht;->o:Z

    .line 575
    const/4 v1, 0x0

    .line 576
    .line 577
    if-nez p0, :cond_e

    .line 578
    .line 579
    iget-boolean p0, v4, Laxht;->p:Z

    .line 580
    .line 581
    if-nez p0, :cond_f

    .line 582
    goto :goto_5

    .line 583
    .line 584
    :cond_e
    iget-boolean p0, v4, Laxht;->p:Z

    .line 585
    .line 586
    if-eqz p0, :cond_f

    .line 587
    .line 588
    sget-object p0, Laxhu;->a:Lbwny;

    .line 589
    .line 590
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 591
    .line 592
    const-string v3, "suggest-ads-eng@ Maps Suggest Ads are shown as well as in counterfactual. This state should never be reached."

    .line 593
    .line 594
    const/16 v4, 0x2080

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3, v4, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 598
    goto :goto_5

    .line 599
    .line 600
    :cond_f
    sget-object p0, Lbxji;->a:Lbxji;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    iget-boolean v1, v4, Laxht;->o:Z

    .line 607
    .line 608
    if-eqz v1, :cond_10

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v1, Lbxji;

    .line 616
    .line 617
    iget v2, v1, Lbxji;->b:I

    .line 618
    or-int/2addr v2, v5

    .line 619
    .line 620
    iput v2, v1, Lbxji;->b:I

    .line 621
    .line 622
    iput-boolean v5, v1, Lbxji;->c:Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 626
    move-result-object p0

    .line 627
    move-object v1, p0

    .line 628
    .line 629
    check-cast v1, Lbxji;

    .line 630
    goto :goto_5

    .line 631
    .line 632
    .line 633
    :cond_10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v1, Lbxji;

    .line 638
    .line 639
    iget v2, v1, Lbxji;->b:I

    .line 640
    .line 641
    or-int/lit8 v2, v2, 0x2

    .line 642
    .line 643
    iput v2, v1, Lbxji;->b:I

    .line 644
    .line 645
    iput-boolean v5, v1, Lbxji;->d:Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 649
    move-result-object p0

    .line 650
    move-object v1, p0

    .line 651
    .line 652
    check-cast v1, Lbxji;

    .line 653
    .line 654
    :goto_5
    if-eqz v1, :cond_11

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 658
    .line 659
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 660
    .line 661
    check-cast p0, Lbxjk;

    .line 662
    .line 663
    iput-object v1, p0, Lbxjk;->A:Lbxji;

    .line 664
    .line 665
    iget v1, p0, Lbxjk;->d:I

    .line 666
    .line 667
    const/high16 v2, 0x10000000

    .line 668
    or-int/2addr v1, v2

    .line 669
    .line 670
    iput v1, p0, Lbxjk;->d:I

    .line 671
    .line 672
    .line 673
    :cond_11
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    check-cast p0, Lbxjk;

    .line 677
    return-object p0
.end method

.method protected final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxhu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Laxhu;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
