.class public final Lbarj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchvv;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbwix;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lccxo;

.field private final f:Lawdf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchvv;->a:Lchvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvmw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchvv;

    .line 15
    .line 16
    iget v2, v1, Lchvv;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lchvv;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lchvv;->m:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lchvv;

    .line 31
    .line 32
    iget v3, v1, Lchvv;->b:I

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    iput v3, v1, Lchvv;->b:I

    .line 37
    .line 38
    iput-boolean v2, v1, Lchvv;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lchvv;

    .line 45
    .line 46
    sput-object v0, Lbarj;->a:Lchvv;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawdf;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbarj;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbvzb;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lbvzb;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbarj;->c:Lbwix;

    .line 20
    .line 21
    iput-object p2, p0, Lbarj;->f:Lawdf;

    .line 22
    .line 23
    iput-object p3, p0, Lbarj;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p2, Lccxo;->a:Lccxo;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x58

    .line 32
    .line 33
    invoke-static {p1, p3}, Lgel;->v(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v0, Lccxo;

    .line 43
    .line 44
    iget v1, v0, Lccxo;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v0, Lccxo;->b:I

    .line 49
    .line 50
    iput p3, v0, Lccxo;->c:I

    .line 51
    .line 52
    const/16 p3, 0x34

    .line 53
    .line 54
    invoke-static {p1, p3}, Lgel;->v(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p3, Lccxo;

    .line 64
    .line 65
    iget v0, p3, Lccxo;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, p3, Lccxo;->b:I

    .line 70
    .line 71
    iput p1, p3, Lccxo;->d:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lccxo;

    .line 78
    .line 79
    iput-object p1, p0, Lbarj;->e:Lccxo;

    .line 80
    .line 81
    return-void
.end method

.method private final declared-synchronized g(Lcipr;)Lbvtl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarj;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcelx;

    .line 15
    .line 16
    iget-object v1, v1, Lcelx;->d:Lcpig;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcpig;->a:Lcpig;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lcpig;->M:Lcmfj;

    .line 23
    .line 24
    invoke-interface {v1}, Lcmfj;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcelx;

    .line 35
    .line 36
    iget-object p1, p1, Lcelx;->d:Lcpig;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcpig;->a:Lcpig;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lcpig;->M:Lcmfj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcpkd;

    .line 50
    .line 51
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_2
    :try_start_1
    sget-object p1, Lbvrj;->a:Lbvrj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method private final h(Lcipr;)V
    .locals 6

    .line 1
    sget-object v0, Lccxl;->a:Lccxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lccxl;

    .line 13
    .line 14
    iget v2, v1, Lccxl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lccxl;->b:I

    .line 19
    .line 20
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    iput-wide v2, v1, Lccxl;->e:D

    .line 23
    .line 24
    iget-wide v1, p1, Lcipr;->d:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v3, Lccxl;

    .line 32
    .line 33
    iget v4, v3, Lccxl;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lccxl;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Lccxl;->c:D

    .line 40
    .line 41
    iget-wide v1, p1, Lcipr;->c:D

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lccxl;

    .line 49
    .line 50
    iget v4, v3, Lccxl;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lccxl;->b:I

    .line 55
    .line 56
    iput-wide v1, v3, Lccxl;->d:D

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lccxl;

    .line 63
    .line 64
    sget-object v1, Lcelw;->a:Lcelw;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v2, Lcelw;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcelw;->c:Lccxl;

    .line 81
    .line 82
    iget v3, v2, Lcelw;->b:I

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    iput v3, v2, Lcelw;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v2, Lcelw;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput v3, v2, Lcelw;->f:I

    .line 96
    .line 97
    iget v3, v2, Lcelw;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lcelw;->b:I

    .line 102
    .line 103
    sget-object v2, Lccxk;->a:Lccxk;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v3, Lccxk;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lccxk;->c:Lccxl;

    .line 120
    .line 121
    iget v0, v3, Lccxk;->b:I

    .line 122
    .line 123
    or-int/2addr v0, v5

    .line 124
    iput v0, v3, Lccxk;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v0, Lccxk;

    .line 132
    .line 133
    iget v3, v0, Lccxk;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x8

    .line 136
    .line 137
    iput v3, v0, Lccxk;->b:I

    .line 138
    .line 139
    const/high16 v3, 0x41f00000    # 30.0f

    .line 140
    .line 141
    iput v3, v0, Lccxk;->f:F

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v0, Lccxk;

    .line 149
    .line 150
    iget-object v3, p0, Lbarj;->e:Lccxo;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lccxk;->e:Lccxo;

    .line 156
    .line 157
    iget v3, v0, Lccxk;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    iput v3, v0, Lccxk;->b:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v0, Lcelw;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lccxk;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lcelw;->d:Lccxk;

    .line 180
    .line 181
    iget v2, v0, Lcelw;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    iput v2, v0, Lcelw;->b:I

    .line 186
    .line 187
    sget-object v0, Lbarj;->a:Lchvv;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v2, Lcelw;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lbarj;->f:Lawdf;

    .line 200
    .line 201
    iput-object v0, v2, Lcelw;->e:Lchvv;

    .line 202
    .line 203
    iget v0, v2, Lcelw;->b:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    iput v0, v2, Lcelw;->b:I

    .line 208
    .line 209
    sget-object v0, Lchrq;->a:Lchrq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v2, Lchrq;

    .line 221
    .line 222
    iget v4, v2, Lchrq;->b:I

    .line 223
    .line 224
    or-int/lit16 v4, v4, 0x200

    .line 225
    .line 226
    iput v4, v2, Lchrq;->b:I

    .line 227
    .line 228
    iput-boolean v5, v2, Lchrq;->k:Z

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lchrq;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v2, Lcelw;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, Lcelw;->g:Lchrq;

    .line 247
    .line 248
    iget v0, v2, Lcelw;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x40

    .line 251
    .line 252
    iput v0, v2, Lcelw;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcelw;

    .line 259
    .line 260
    new-instance v1, Lasmf;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    invoke-direct {v1, p0, p1, v2}, Lasmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lbarj;->d:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1, p0}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private final declared-synchronized i(Lcipr;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarj;->c:Lbwix;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lbwix;->w(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbvxr;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbvxr;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcuod;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcuod;->N(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Lbvxr;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbvxr;->h(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcipr;)Lbvtl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbarj;->g(Lcipr;)Lbvtl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lbari;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbari;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Lcipr;)Lbvtl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbarj;->g(Lcipr;)Lbvtl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lbari;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lbari;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized c(Lcipr;)Lbvtl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbarj;->g(Lcipr;)Lbvtl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lbari;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lbari;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized d(Lcipr;Lcelx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbarj;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbarj;->c(Lcipr;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lbarj;->i(Lcipr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcipr;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbarj;->c(Lcipr;)Lbvtl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lbarj;->i(Lcipr;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbarj;->h(Lcipr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized f(Lcipr;Lcuod;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lbarj;->c(Lcipr;)Lbvtl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcuod;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbarj;->c:Lbwix;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lbwix;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbarj;->h(Lcipr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method
