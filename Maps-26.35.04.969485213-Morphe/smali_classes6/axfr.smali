.class public Laxfr;
.super Lbchr;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[I


# instance fields
.field private final e:J

.field private final f:J

.field private final g:Laxfo;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axfr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxfr;->a:Lbxfh;

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
    sput-object v0, Laxfr;->b:[I

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

.method public constructor <init>(JJLaxfo;Ljava/util/List;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p7}, Lbchr;-><init>(Lbghz;)V

    .line 4
    const/4 p7, 0x0

    .line 5
    .line 6
    iput-boolean p7, p0, Laxfr;->i:Z

    .line 7
    .line 8
    iput-wide p1, p0, Laxfr;->e:J

    .line 9
    .line 10
    iput-wide p3, p0, Laxfr;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Laxfr;->g:Laxfo;

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Laxfr;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method private static q(Lcqci;I)Lbyau;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbyau;->a:Lbyau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcqci;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcqci;->f:Lcpxs;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcpxs;->a:Lcpxs;

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcpxs;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcpxs;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lbyau;

    .line 34
    .line 35
    iget v3, v2, Lbyau;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lbyau;->b:I

    .line 40
    .line 41
    iput v1, v2, Lbyau;->d:I

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcpxs;->d:Lcmvw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v1, Lbyau;

    .line 51
    .line 52
    iget-object v2, v1, Lbyau;->e:Lcmvw;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcmvw;->c()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, v1, Lbyau;->e:Lcmvw;

    .line 65
    .line 66
    :cond_2
    iget-object v1, v1, Lbyau;->e:Lcmvw;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p0, Lbyau;

    .line 77
    .line 78
    iget v1, p0, Lbyau;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lbyau;->b:I

    .line 83
    .line 84
    iput p1, p0, Lbyau;->c:I

    .line 85
    .line 86
    and-int/lit8 p0, v1, 0x2

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p0, Lbyau;

    .line 96
    .line 97
    iget p1, p0, Lbyau;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, p0, Lbyau;->b:I

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    iput p1, p0, Lbyau;->d:I

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbyau;

    .line 111
    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized a()Lbcfq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxfr;->g:Laxfo;

    .line 4
    .line 5
    iget-object v0, v0, Laxfo;->c:Lbcfq;
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

.method protected final declared-synchronized b()Lbyav;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laxfr;->c()Lbyav;

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

.method public final c()Lbyav;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbyav;->a:Lbyav;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lbyav;

    .line 14
    .line 15
    iget v2, v1, Lbyav;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    iput v2, v1, Lbyav;->b:I

    .line 20
    .line 21
    const-string v2, "maps-gmm-android"

    .line 22
    .line 23
    iput-object v2, v1, Lbyav;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lbyav;

    .line 31
    .line 32
    iget v2, v1, Lbyav;->b:I

    .line 33
    .line 34
    const/high16 v3, 0x1000000

    .line 35
    or-int/2addr v2, v3

    .line 36
    .line 37
    iput v2, v1, Lbyav;->b:I

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    iput v2, v1, Lbyav;->n:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lbyav;

    .line 48
    .line 49
    iget v3, v1, Lbyav;->b:I

    .line 50
    .line 51
    const/high16 v4, 0x2000000

    .line 52
    or-int/2addr v3, v4

    .line 53
    .line 54
    iput v3, v1, Lbyav;->b:I

    .line 55
    .line 56
    iget-wide v3, p0, Laxfr;->f:J

    .line 57
    .line 58
    iget-wide v5, p0, Laxfr;->e:J

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int v3, v3

    .line 61
    .line 62
    iput v3, v1, Lbyav;->o:I

    .line 63
    .line 64
    iget-object v1, p0, Laxfr;->g:Laxfo;

    .line 65
    .line 66
    iget-object v3, v1, Laxfo;->a:Laxfn;

    .line 67
    .line 68
    iget v3, v3, Laxfn;->e:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcque;->j(I)I

    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v7, Lbyav;

    .line 83
    add-int/2addr v3, v4

    .line 84
    .line 85
    iput v3, v7, Lbyav;->f:I

    .line 86
    .line 87
    iget v3, v7, Lbyav;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x40

    .line 90
    .line 91
    iput v3, v7, Lbyav;->b:I

    .line 92
    .line 93
    :cond_0
    iget-object v3, v1, Laxfo;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v7, Lbyav;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget v8, v7, Lbyav;->b:I

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0x100

    .line 108
    .line 109
    iput v8, v7, Lbyav;->b:I

    .line 110
    .line 111
    iput-object v3, v7, Lbyav;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget v7, v1, Laxfo;->d:I

    .line 114
    .line 115
    if-eq v7, v4, :cond_2

    .line 116
    .line 117
    iget-object v4, v1, Laxfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 121
    move-result v8

    .line 122
    .line 123
    const-string v9, "index"

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v9}, Lbvep;->ac(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Laxgh;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v4, v4, Laxgh;->c:Lcqci;

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    sget-object v4, Lcqci;->a:Lcqci;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {v4, v7}, Laxfr;->q(Lcqci;I)Lbyau;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v7, Lbyav;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iput-object v4, v7, Lbyav;->i:Lbyau;

    .line 157
    .line 158
    iget v4, v7, Lbyav;->b:I

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x2000

    .line 161
    .line 162
    iput v4, v7, Lbyav;->b:I

    .line 163
    .line 164
    :cond_2
    iget-object v1, v1, Laxfo;->e:Lcom/google/common/collect/ImmutableList;

    .line 165
    move v4, v2

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 169
    move-result v7

    .line 170
    .line 171
    if-ge v4, v7, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    check-cast v7, Laxgh;

    .line 178
    .line 179
    iget-object v7, v7, Laxgh;->c:Lcqci;

    .line 180
    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    sget-object v7, Lcqci;->a:Lcqci;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {v7, v4}, Laxfr;->q(Lcqci;I)Lbyau;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v8, Lbyav;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v9, v8, Lbyav;->j:Lcmwf;

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    iput-object v9, v8, Lbyav;->j:Lcmwf;

    .line 212
    .line 213
    :cond_4
    iget-object v8, v8, Lbyav;->j:Lcmwf;

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_5
    iget-object p0, p0, Laxfr;->h:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    new-instance v4, Laxfq;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, p0, v5, v6}, Laxfq;-><init>(Ljava/util/List;J)V

    .line 227
    .line 228
    iget p0, v4, Laxfq;->a:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v5, Lbyav;

    .line 236
    .line 237
    iget v6, v5, Lbyav;->b:I

    .line 238
    .line 239
    const/high16 v7, 0x4000000

    .line 240
    or-int/2addr v6, v7

    .line 241
    .line 242
    iput v6, v5, Lbyav;->b:I

    .line 243
    .line 244
    iput p0, v5, Lbyav;->p:I

    .line 245
    .line 246
    iget p0, v4, Laxfq;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v5, Lbyav;

    .line 254
    .line 255
    iget v6, v5, Lbyav;->b:I

    .line 256
    .line 257
    const/high16 v7, 0x8000000

    .line 258
    or-int/2addr v6, v7

    .line 259
    .line 260
    iput v6, v5, Lbyav;->b:I

    .line 261
    .line 262
    iput p0, v5, Lbyav;->q:I

    .line 263
    .line 264
    iget p0, v4, Laxfq;->c:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v5, Lbyav;

    .line 272
    .line 273
    iget v6, v5, Lbyav;->c:I

    .line 274
    .line 275
    or-int/lit16 v6, v6, 0x200

    .line 276
    .line 277
    iput v6, v5, Lbyav;->c:I

    .line 278
    .line 279
    iput p0, v5, Lbyav;->w:I

    .line 280
    .line 281
    iget p0, v4, Laxfq;->d:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v5, Lbyav;

    .line 289
    .line 290
    iget v6, v5, Lbyav;->c:I

    .line 291
    .line 292
    or-int/lit16 v6, v6, 0x400

    .line 293
    .line 294
    iput v6, v5, Lbyav;->c:I

    .line 295
    .line 296
    iput p0, v5, Lbyav;->x:I

    .line 297
    .line 298
    iget p0, v4, Laxfq;->e:I

    .line 299
    const/4 v5, 0x1

    .line 300
    .line 301
    if-lez p0, :cond_6

    .line 302
    move p0, v5

    .line 303
    goto :goto_1

    .line 304
    :cond_6
    move p0, v2

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v6, Lbyav;

    .line 312
    .line 313
    iget v7, v6, Lbyav;->b:I

    .line 314
    .line 315
    const/high16 v8, 0x800000

    .line 316
    or-int/2addr v7, v8

    .line 317
    .line 318
    iput v7, v6, Lbyav;->b:I

    .line 319
    .line 320
    iput-boolean p0, v6, Lbyav;->m:Z

    .line 321
    .line 322
    iget p0, v4, Laxfq;->f:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v6, Lbyav;

    .line 330
    .line 331
    iget v7, v6, Lbyav;->b:I

    .line 332
    .line 333
    const/high16 v8, -0x80000000

    .line 334
    or-int/2addr v7, v8

    .line 335
    .line 336
    iput v7, v6, Lbyav;->b:I

    .line 337
    .line 338
    iput p0, v6, Lbyav;->r:I

    .line 339
    .line 340
    iget p0, v4, Laxfq;->g:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 346
    .line 347
    check-cast v6, Lbyav;

    .line 348
    .line 349
    iget v7, v6, Lbyav;->c:I

    .line 350
    .line 351
    or-int/lit8 v7, v7, 0x20

    .line 352
    .line 353
    iput v7, v6, Lbyav;->c:I

    .line 354
    .line 355
    iput p0, v6, Lbyav;->s:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast p0, Lbyav;

    .line 363
    .line 364
    iget v6, p0, Lbyav;->c:I

    .line 365
    .line 366
    or-int/lit8 v6, v6, 0x40

    .line 367
    .line 368
    iput v6, p0, Lbyav;->c:I

    .line 369
    .line 370
    iput v2, p0, Lbyav;->t:I

    .line 371
    .line 372
    iget p0, v4, Laxfq;->h:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v6, Lbyav;

    .line 380
    .line 381
    iget v7, v6, Lbyav;->c:I

    .line 382
    .line 383
    or-int/lit16 v7, v7, 0x80

    .line 384
    .line 385
    iput v7, v6, Lbyav;->c:I

    .line 386
    .line 387
    iput p0, v6, Lbyav;->u:I

    .line 388
    .line 389
    iget p0, v4, Laxfq;->i:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v6, Lbyav;

    .line 397
    .line 398
    iget v7, v6, Lbyav;->c:I

    .line 399
    .line 400
    or-int/lit16 v7, v7, 0x100

    .line 401
    .line 402
    iput v7, v6, Lbyav;->c:I

    .line 403
    .line 404
    iput p0, v6, Lbyav;->v:I

    .line 405
    .line 406
    new-instance p0, Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    move v6, v2

    .line 411
    move v7, v6

    .line 412
    .line 413
    :goto_2
    iget-object v8, v4, Laxfq;->k:[I

    .line 414
    array-length v9, v8

    .line 415
    .line 416
    const/16 v9, 0xa

    .line 417
    .line 418
    if-ge v6, v9, :cond_a

    .line 419
    .line 420
    aget v8, v8, v6

    .line 421
    .line 422
    if-nez v8, :cond_7

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    goto :goto_4

    .line 426
    .line 427
    :cond_7
    if-ne v7, v5, :cond_8

    .line 428
    .line 429
    const-string v7, "0i"

    .line 430
    goto :goto_3

    .line 431
    .line 432
    :cond_8
    if-le v7, v5, :cond_9

    .line 433
    .line 434
    const-string v7, "-"

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v7}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    goto :goto_3

    .line 440
    .line 441
    :cond_9
    const-string v7, ""

    .line 442
    .line 443
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    move v7, v2

    .line 461
    .line 462
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 463
    goto :goto_2

    .line 464
    .line 465
    :cond_a
    new-instance v2, Lbwkl;

    .line 466
    .line 467
    const-string v6, "i"

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v6}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, p0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 478
    .line 479
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 480
    .line 481
    check-cast v2, Lbyav;

    .line 482
    .line 483
    iget v6, v2, Lbyav;->c:I

    .line 484
    .line 485
    or-int/lit16 v6, v6, 0x1000

    .line 486
    .line 487
    iput v6, v2, Lbyav;->c:I

    .line 488
    .line 489
    iput-object p0, v2, Lbyav;->y:Ljava/lang/String;

    .line 490
    .line 491
    iget-boolean p0, v4, Laxfq;->j:Z

    .line 492
    .line 493
    if-eqz p0, :cond_b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast p0, Lbyav;

    .line 501
    .line 502
    iget v2, p0, Lbyav;->d:I

    .line 503
    .line 504
    or-int/lit16 v2, v2, 0x2000

    .line 505
    .line 506
    iput v2, p0, Lbyav;->d:I

    .line 507
    .line 508
    iput-boolean v5, p0, Lbyav;->z:Z

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 512
    move-result p0

    .line 513
    .line 514
    if-eqz p0, :cond_c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 518
    .line 519
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 520
    .line 521
    check-cast p0, Lbyav;

    .line 522
    .line 523
    iget v2, p0, Lbyav;->b:I

    .line 524
    .line 525
    or-int/lit16 v2, v2, 0x4000

    .line 526
    .line 527
    iput v2, p0, Lbyav;->b:I

    .line 528
    .line 529
    iput-boolean v5, p0, Lbyav;->k:Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 533
    move-result p0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 539
    .line 540
    check-cast v1, Lbyav;

    .line 541
    .line 542
    iget v2, v1, Lbyav;->b:I

    .line 543
    .line 544
    const/high16 v3, 0x10000

    .line 545
    or-int/2addr v2, v3

    .line 546
    .line 547
    iput v2, v1, Lbyav;->b:I

    .line 548
    .line 549
    iput p0, v1, Lbyav;->l:I

    .line 550
    .line 551
    .line 552
    :cond_c
    invoke-virtual {v4}, Laxfq;->a()Lbyas;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    if-eqz p0, :cond_d

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 559
    .line 560
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v1, Lbyav;

    .line 563
    .line 564
    iput-object p0, v1, Lbyav;->g:Lbyas;

    .line 565
    .line 566
    iget p0, v1, Lbyav;->b:I

    .line 567
    .line 568
    or-int/lit16 p0, p0, 0x80

    .line 569
    .line 570
    iput p0, v1, Lbyav;->b:I

    .line 571
    .line 572
    :cond_d
    iget-boolean p0, v4, Laxfq;->o:Z

    .line 573
    const/4 v1, 0x0

    .line 574
    .line 575
    if-nez p0, :cond_e

    .line 576
    .line 577
    iget-boolean p0, v4, Laxfq;->p:Z

    .line 578
    .line 579
    if-nez p0, :cond_f

    .line 580
    goto :goto_5

    .line 581
    .line 582
    :cond_e
    iget-boolean p0, v4, Laxfq;->p:Z

    .line 583
    .line 584
    if-eqz p0, :cond_f

    .line 585
    .line 586
    sget-object p0, Laxfr;->a:Lbxfh;

    .line 587
    .line 588
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 589
    .line 590
    const-string v3, "suggest-ads-eng@ Maps Suggest Ads are shown as well as in counterfactual. This state should never be reached."

    .line 591
    .line 592
    const/16 v4, 0x2057

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3, v4, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 596
    goto :goto_5

    .line 597
    .line 598
    :cond_f
    sget-object p0, Lbyat;->a:Lbyat;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    iget-boolean v1, v4, Laxfq;->o:Z

    .line 605
    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast v1, Lbyat;

    .line 614
    .line 615
    iget v2, v1, Lbyat;->b:I

    .line 616
    or-int/2addr v2, v5

    .line 617
    .line 618
    iput v2, v1, Lbyat;->b:I

    .line 619
    .line 620
    iput-boolean v5, v1, Lbyat;->c:Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 624
    move-result-object p0

    .line 625
    move-object v1, p0

    .line 626
    .line 627
    check-cast v1, Lbyat;

    .line 628
    goto :goto_5

    .line 629
    .line 630
    .line 631
    :cond_10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 634
    .line 635
    check-cast v1, Lbyat;

    .line 636
    .line 637
    iget v2, v1, Lbyat;->b:I

    .line 638
    .line 639
    or-int/lit8 v2, v2, 0x2

    .line 640
    .line 641
    iput v2, v1, Lbyat;->b:I

    .line 642
    .line 643
    iput-boolean v5, v1, Lbyat;->d:Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 647
    move-result-object p0

    .line 648
    move-object v1, p0

    .line 649
    .line 650
    check-cast v1, Lbyat;

    .line 651
    .line 652
    :goto_5
    if-eqz v1, :cond_11

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 656
    .line 657
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 658
    .line 659
    check-cast p0, Lbyav;

    .line 660
    .line 661
    iput-object v1, p0, Lbyav;->A:Lbyat;

    .line 662
    .line 663
    iget v1, p0, Lbyav;->d:I

    .line 664
    .line 665
    const/high16 v2, 0x10000000

    .line 666
    or-int/2addr v1, v2

    .line 667
    .line 668
    iput v1, p0, Lbyav;->d:I

    .line 669
    .line 670
    .line 671
    :cond_11
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 672
    move-result-object p0

    .line 673
    .line 674
    check-cast p0, Lbyav;

    .line 675
    return-object p0
.end method

.method protected final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laxfr;->i:Z
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
    iput-boolean v0, p0, Laxfr;->i:Z
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
