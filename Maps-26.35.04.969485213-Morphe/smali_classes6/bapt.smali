.class public final Lbapt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lchom;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lagiy;

.field private final e:Lbjft;

.field private final f:Lnsn;

.field private final g:Lcaix;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchom;->g:Lchom;

    .line 3
    .line 4
    sget-object v1, Lchom;->d:Lchom;

    .line 5
    .line 6
    sget-object v2, Lchom;->c:Lchom;

    .line 7
    .line 8
    sget-object v3, Lchom;->b:Lchom;

    .line 9
    .line 10
    sget-object v4, Lchom;->i:Lchom;

    .line 11
    .line 12
    sget-object v5, Lchom;->h:Lchom;

    .line 13
    .line 14
    sget-object v6, Lchom;->f:Lchom;

    .line 15
    .line 16
    sget-object v7, Lchom;->e:Lchom;

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbapt;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lchom;

    .line 30
    .line 31
    sput-object v0, Lbapt;->b:Lchom;

    .line 32
    return-void
.end method

.method public constructor <init>(Lnwi;Lagiy;Lcaix;Lbjft;Lnsn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbapt;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbapt;->d:Lagiy;

    .line 8
    .line 9
    iput-object p3, p0, Lbapt;->g:Lcaix;

    .line 10
    .line 11
    iput-object p4, p0, Lbapt;->e:Lbjft;

    .line 12
    .line 13
    iput-object p5, p0, Lbapt;->f:Lnsn;

    .line 14
    return-void
.end method

.method private final declared-synchronized e(Lcgqm;Ljava/lang/Object;Ljava/lang/Object;Lbjbi;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p4}, Lbjbi;->e()Lcmvh;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p3}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p1, p1, Lcgqm;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, p2, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lchrk;

    .line 23
    .line 24
    sget-object v2, Lchrk;->a:Lchrk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget v2, v1, Lchrk;->b:I

    .line 30
    const/4 v3, 0x1

    .line 31
    or-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, v1, Lchrk;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lchrk;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcmvh;->S(Lcmvh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lchrq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lchrl;

    .line 52
    .line 53
    sget-object p3, Lchrq;->a:Lchrq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iput-object p2, p1, Lchrq;->e:Lchrl;

    .line 59
    .line 60
    iget p2, p1, Lchrq;->b:I

    .line 61
    or-int/2addr p2, v3

    .line 62
    .line 63
    iput p2, p1, Lchrq;->b:I

    .line 64
    .line 65
    sget-object p1, Lchon;->a:Lchon;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object p2, Lbapt;->b:Lchom;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p3, Lchon;

    .line 79
    .line 80
    iget p2, p2, Lchom;->j:I

    .line 81
    .line 82
    iput p2, p3, Lchon;->d:I

    .line 83
    .line 84
    iget p2, p3, Lchon;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    iput p2, p3, Lchon;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p2, Lchrq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lchon;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p1, p2, Lchrq;->h:Lchon;

    .line 107
    .line 108
    iget p1, p2, Lchrq;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    iput p1, p2, Lchrq;->b:I

    .line 113
    .line 114
    sget-object p1, Lciai;->a:Lcmvl;

    .line 115
    .line 116
    sget-object p2, Lciau;->a:Lciau;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast p3, Lciau;

    .line 128
    .line 129
    iget v1, p3, Lciau;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, p3, Lciau;->b:I

    .line 134
    .line 135
    iput-boolean v3, p3, Lciau;->i:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Lciau;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 145
    .line 146
    sget-object p1, Lciai;->b:Lcmvl;

    .line 147
    .line 148
    sget-object p2, Lciaf;->a:Lciaf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p3, Lciaf;

    .line 160
    .line 161
    iget v1, p3, Lciaf;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    iput v1, p3, Lciaf;->b:I

    .line 166
    .line 167
    iput-boolean v3, p3, Lciaf;->e:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Lciaf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 177
    .line 178
    check-cast p4, Lbjbh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lbjbh;->a()Lbjfq;

    .line 182
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method private final declared-synchronized f(Lcgqs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbjbo;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcgqs;->c:Lcjgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lcjgr;->c:D

    .line 10
    .line 11
    iget-object v2, p1, Lcgqs;->c:Lcjgr;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 16
    .line 17
    :cond_1
    iget-wide v2, v2, Lcjgr;->d:D

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lbiyb;->F(DD)Lbiyb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ld;->k(Lbiyb;)Lchoo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Lbjbo;->e()Lcmvh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lchrq;

    .line 37
    .line 38
    sget-object v3, Lchrq;->a:Lchrq;

    .line 39
    .line 40
    iget v3, v2, Lchrq;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x40

    .line 43
    .line 44
    iput v3, v2, Lchrq;->b:I

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    iput v3, v2, Lchrq;->k:I

    .line 48
    .line 49
    sget-object v2, Lchrl;->a:Lchrl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcmvh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p4}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p4}, Lcmvh;->S(Lcmvh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p4, v1, Lcmvh;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p4, Lchrq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lchrl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v2, p4, Lchrq;->e:Lchrl;

    .line 81
    .line 82
    iget v2, p4, Lchrq;->b:I

    .line 83
    const/4 v3, 0x1

    .line 84
    or-int/2addr v2, v3

    .line 85
    .line 86
    iput v2, p4, Lchrq;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p2}, Lbjbo;->d(Ljava/lang/Object;)Lcmvh;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p3}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    iget-object p1, p1, Lcgqs;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v2, p4, Lcmvh;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v2, Lchrk;

    .line 104
    .line 105
    sget-object v4, Lchrk;->a:Lchrk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget v4, v2, Lchrk;->b:I

    .line 111
    or-int/2addr v4, v3

    .line 112
    .line 113
    iput v4, v2, Lchrk;->b:I

    .line 114
    .line 115
    iput-object p1, v2, Lchrk;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p4}, Lcmvh;->S(Lcmvh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, p3}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast p3, Lchrk;

    .line 130
    .line 131
    iget p4, p3, Lchrk;->b:I

    .line 132
    or-int/2addr p4, v3

    .line 133
    .line 134
    iput p4, p3, Lchrk;->b:I

    .line 135
    .line 136
    const-string p4, " "

    .line 137
    .line 138
    iput-object p4, p3, Lchrk;->c:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p3, Lchrk;

    .line 146
    .line 147
    iget p4, p3, Lchrk;->b:I

    .line 148
    .line 149
    or-int/lit8 p4, p4, 0x20

    .line 150
    .line 151
    iput p4, p3, Lchrk;->b:I

    .line 152
    .line 153
    iput-boolean v3, p3, Lchrk;->h:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcmvh;->S(Lcmvh;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p1, Lchrq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Lchrl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iput-object p2, p1, Lchrq;->f:Lchrl;

    .line 175
    .line 176
    iget p2, p1, Lchrq;->b:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x2

    .line 179
    .line 180
    iput p2, p1, Lchrq;->b:I

    .line 181
    .line 182
    sget-object p1, Lchrp;->g:Lchrp;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p2, v1, Lcmvh;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast p2, Lchrq;

    .line 190
    .line 191
    iget p1, p1, Lchrp;->q:I

    .line 192
    .line 193
    iput p1, p2, Lchrq;->j:I

    .line 194
    .line 195
    iget p1, p2, Lchrq;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x20

    .line 198
    .line 199
    iput p1, p2, Lchrq;->b:I

    .line 200
    .line 201
    sget-object p1, Lchon;->a:Lchon;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast p2, Lchon;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iput-object v0, p2, Lchon;->c:Lchoo;

    .line 218
    .line 219
    iget p3, p2, Lchon;->b:I

    .line 220
    or-int/2addr p3, v3

    .line 221
    .line 222
    iput p3, p2, Lchon;->b:I

    .line 223
    .line 224
    sget-object p2, Lchom;->d:Lchom;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast p3, Lchon;

    .line 232
    .line 233
    iget p2, p2, Lchom;->j:I

    .line 234
    .line 235
    iput p2, p3, Lchon;->d:I

    .line 236
    .line 237
    iget p2, p3, Lchon;->b:I

    .line 238
    .line 239
    or-int/lit8 p2, p2, 0x2

    .line 240
    .line 241
    iput p2, p3, Lchon;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p2, v1, Lcmvh;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast p2, Lchrq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lchon;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object p1, p2, Lchrq;->h:Lchon;

    .line 260
    .line 261
    iget p1, p2, Lchrq;->b:I

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x8

    .line 264
    .line 265
    iput p1, p2, Lchrq;->b:I

    .line 266
    .line 267
    sget-object p1, Lciai;->a:Lcmvl;

    .line 268
    .line 269
    sget-object p2, Lciau;->a:Lciau;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast p3, Lciau;

    .line 281
    .line 282
    iget p4, p3, Lciau;->b:I

    .line 283
    .line 284
    or-int/lit8 p4, p4, 0x20

    .line 285
    .line 286
    iput p4, p3, Lciau;->b:I

    .line 287
    .line 288
    iput-boolean v3, p3, Lciau;->i:Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    check-cast p2, Lciau;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p5}, Lbjbo;->b()Ljava/lang/Object;

    .line 301
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    .line 303
    return-object p1

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p1
.end method

.method private final declared-synchronized g(Lchru;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lchsx;->a:Lchsx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcmvh;

    .line 10
    .line 11
    sget-object v1, Lchrb;->a:Lchrb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcmvh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lchrb;

    .line 25
    .line 26
    iget v3, v2, Lchrb;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lchrb;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    iput v3, v2, Lchrb;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lchrb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, v2, Lchrb;->e:Lchru;

    .line 46
    .line 47
    iget p1, v2, Lchrb;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, v2, Lchrb;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lchsx;

    .line 61
    .line 62
    new-instance v0, Lbkpl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Lbkpl;-><init>(Lchsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcgqm;Lbkip;)Lbjfq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 4
    .line 5
    iget-object v0, p0, Lbapt;->e:Lbjft;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbapt;->c(Lcgqm;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbapt;->d(Lcgqm;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v1, v0}, Lbapt;->e(Lcgqm;Ljava/lang/Object;Ljava/lang/Object;Lbjbi;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbkir;->c(Lbjfq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lbkir;->f(Lbkip;)V

    .line 36
    .line 37
    sget-object p2, Lbkiq;->E:Lbkiq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lbkir;->i(Lbkiq;)V

    .line 41
    .line 42
    sget-object p2, Lbapt;->b:Lchom;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lbkir;->e(Lchom;)V

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lbkir;->g(I)V

    .line 50
    .line 51
    sget-object p2, Lbapt;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbkir;->a()Lbkis;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iget-object v0, p0, Lbapt;->f:Lnsn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lnsn;->ad(Lbkis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized b(Lcgqs;)Lbjhx;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 4
    .line 5
    sget-object v0, Lchru;->a:Lchru;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbwdu;

    .line 12
    .line 13
    sget-object v2, Lchug;->b:Lchug;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcdid;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v3, v2, Lcdid;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v3, Lchug;

    .line 27
    .line 28
    iget v4, v3, Lchug;->c:I

    .line 29
    .line 30
    const/high16 v5, 0x40000

    .line 31
    or-int/2addr v4, v5

    .line 32
    .line 33
    iput v4, v3, Lchug;->c:I

    .line 34
    .line 35
    const/high16 v4, 0x41000000    # 8.0f

    .line 36
    .line 37
    iput v4, v3, Lchug;->t:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v1, Lbwdu;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lchru;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lchug;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v2, v3, Lchru;->i:Lchug;

    .line 56
    .line 57
    iget v2, v3, Lchru;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    iput v2, v3, Lchru;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lchru;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lbapt;->g(Lchru;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbwdu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v1, Lchru;

    .line 85
    .line 86
    iget v2, v1, Lchru;->b:I

    .line 87
    const/4 v3, 0x1

    .line 88
    or-int/2addr v2, v3

    .line 89
    .line 90
    iput v2, v1, Lchru;->b:I

    .line 91
    const/4 v2, -0x1

    .line 92
    .line 93
    iput v2, v1, Lchru;->d:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast v1, Lchru;

    .line 101
    .line 102
    iget v5, v1, Lchru;->b:I

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    iput v5, v1, Lchru;->b:I

    .line 107
    .line 108
    const/high16 v5, -0x1000000

    .line 109
    .line 110
    iput v5, v1, Lchru;->e:I

    .line 111
    .line 112
    sget-object v1, Lchqj;->a:Lchqj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v5, Lchqj;

    .line 124
    .line 125
    iget v6, v5, Lchqj;->b:I

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x8

    .line 128
    .line 129
    iput v6, v5, Lchqj;->b:I

    .line 130
    .line 131
    const/16 v6, 0x64

    .line 132
    .line 133
    iput v6, v5, Lchqj;->e:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v5, Lchqj;

    .line 141
    .line 142
    iget v6, v5, Lchqj;->b:I

    .line 143
    or-int/2addr v6, v3

    .line 144
    .line 145
    iput v6, v5, Lchqj;->b:I

    .line 146
    .line 147
    const/16 v6, 0xd

    .line 148
    .line 149
    iput v6, v5, Lchqj;->c:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v5, Lchqj;

    .line 157
    .line 158
    iget v6, v5, Lchqj;->b:I

    .line 159
    .line 160
    or-int/lit16 v6, v6, 0x80

    .line 161
    .line 162
    iput v6, v5, Lchqj;->b:I

    .line 163
    .line 164
    const/16 v6, 0x18

    .line 165
    .line 166
    iput v6, v5, Lchqj;->g:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v5, v0, Lbwdu;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v5, Lchru;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lchqj;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v1, v5, Lchru;->h:Lchqj;

    .line 185
    .line 186
    iget v1, v5, Lchru;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x20

    .line 189
    .line 190
    iput v1, v5, Lchru;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lchru;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Lbapt;->g(Lchru;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {}, Layui;->ay()Layui;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v1, p0, Lbapt;->c:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    iget v7, p1, Lcgqs;->e:I

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, La;->cg(I)I

    .line 216
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    .line 218
    if-nez v7, :cond_0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move v3, v7

    .line 221
    :goto_0
    add-int/2addr v3, v2

    .line 222
    const/4 v2, 0x2

    .line 223
    .line 224
    if-eq v3, v2, :cond_4

    .line 225
    .line 226
    iget-object v2, p0, Lbapt;->d:Lagiy;

    .line 227
    const/4 v7, 0x3

    .line 228
    .line 229
    if-eq v3, v7, :cond_2

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-interface {v2}, Lagiy;->b()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    .line 238
    const v2, 0x7f1302d1

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_1
    const v2, 0x7f1302d0

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-interface {v2}, Lagiy;->b()Z

    .line 247
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    .line 252
    const v2, 0x7f1302d9

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_3
    const v2, 0x7f1302d8

    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    move-object v2, p0

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_4
    :try_start_2
    iget-object v2, p0, Lbapt;->d:Lagiy;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lagiy;->b()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    .line 272
    const v2, 0x7f1302d5

    .line 273
    goto :goto_1

    .line 274
    .line 275
    .line 276
    :cond_5
    const v2, 0x7f1302d4

    .line 277
    .line 278
    :goto_1
    sget-object v3, Lawch;->a:Lawch;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6, v2, v3}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const/16 v2, 0x26

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 292
    move-result v2

    .line 293
    .line 294
    const/16 v3, 0x36

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 302
    move-result v1

    .line 303
    .line 304
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2, v1, v3}, Latwy;->fH(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    iget-object v0, p0, Lbapt;->g:Lcaix;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbni;->i()Lbjhj;

    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2, v1}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 327
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    move-object v2, p0

    .line 329
    move-object v3, p1

    .line 330
    .line 331
    .line 332
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lbapt;->f(Lcgqs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbjbo;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Lbjhx;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lbjhx;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    monitor-exit v2

    .line 340
    return-object p0

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v2, p0

    .line 343
    :goto_2
    move-object p1, v0

    .line 344
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    throw p1

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_2
.end method

.method public final declared-synchronized c(Lcgqm;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lchru;->a:Lchru;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbwdu;

    .line 10
    .line 11
    sget-object v1, Lchug;->b:Lchug;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcdid;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v2, Lchug;

    .line 25
    .line 26
    iget v3, v2, Lchug;->c:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x80

    .line 29
    .line 30
    iput v3, v2, Lchug;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lchug;->k:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lchug;

    .line 41
    .line 42
    iget v4, v2, Lchug;->c:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x100

    .line 45
    .line 46
    iput v4, v2, Lchug;->c:I

    .line 47
    .line 48
    iput v3, v2, Lchug;->l:I

    .line 49
    .line 50
    iget v2, p1, Lcgqm;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v4, v1, Lcdid;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v4, Lchug;

    .line 58
    .line 59
    iget v5, v4, Lchug;->c:I

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x200

    .line 62
    .line 63
    iput v5, v4, Lchug;->c:I

    .line 64
    .line 65
    iput v2, v4, Lchug;->m:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v2, Lchug;

    .line 73
    .line 74
    iget v4, v2, Lchug;->c:I

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x400

    .line 77
    .line 78
    iput v4, v2, Lchug;->c:I

    .line 79
    .line 80
    const/16 v4, 0x40

    .line 81
    .line 82
    iput v4, v2, Lchug;->n:I

    .line 83
    .line 84
    iget p1, p1, Lcgqm;->g:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v2, Lchug;

    .line 92
    .line 93
    iget v5, v2, Lchug;->c:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v2, Lchug;->c:I

    .line 98
    .line 99
    iput p1, v2, Lchug;->f:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast p1, Lchug;

    .line 107
    .line 108
    iput v3, p1, Lchug;->p:I

    .line 109
    .line 110
    iget v2, p1, Lchug;->c:I

    .line 111
    .line 112
    const/high16 v3, 0x10000

    .line 113
    or-int/2addr v2, v3

    .line 114
    .line 115
    iput v2, p1, Lchug;->c:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 121
    .line 122
    check-cast p1, Lchug;

    .line 123
    .line 124
    iget v2, p1, Lchug;->c:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x20

    .line 127
    .line 128
    iput v2, p1, Lchug;->c:I

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    iput v2, p1, Lchug;->i:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p1, Lchug;

    .line 140
    .line 141
    iget v2, p1, Lchug;->c:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x10

    .line 144
    .line 145
    iput v2, p1, Lchug;->c:I

    .line 146
    const/4 v2, 0x6

    .line 147
    .line 148
    iput v2, p1, Lchug;->h:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast p1, Lchug;

    .line 156
    .line 157
    iget v2, p1, Lchug;->c:I

    .line 158
    .line 159
    .line 160
    const v3, 0x8000

    .line 161
    or-int/2addr v2, v3

    .line 162
    .line 163
    iput v2, p1, Lchug;->c:I

    .line 164
    .line 165
    iput v4, p1, Lchug;->o:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p1, Lchug;

    .line 173
    .line 174
    iget v2, p1, Lchug;->c:I

    .line 175
    .line 176
    const/high16 v3, 0x40000

    .line 177
    or-int/2addr v2, v3

    .line 178
    .line 179
    iput v2, p1, Lchug;->c:I

    .line 180
    .line 181
    const/high16 v2, 0x41000000    # 8.0f

    .line 182
    .line 183
    iput v2, p1, Lchug;->t:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast p1, Lchug;

    .line 191
    .line 192
    iget v2, p1, Lchug;->c:I

    .line 193
    .line 194
    const/high16 v3, 0x80000

    .line 195
    or-int/2addr v2, v3

    .line 196
    .line 197
    iput v2, p1, Lchug;->c:I

    .line 198
    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    iput v2, p1, Lchug;->u:F

    .line 202
    .line 203
    sget-object p1, Lbapt;->a:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lcdid;->O(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object p1, v0, Lbwdu;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast p1, Lchru;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lchug;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iput-object v1, p1, Lchru;->i:Lchug;

    .line 225
    .line 226
    iget v1, p1, Lchru;->b:I

    .line 227
    or-int/2addr v1, v4

    .line 228
    .line 229
    iput v1, p1, Lchru;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lchru;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lbapt;->g(Lchru;)Ljava/lang/Object;

    .line 239
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    .line 241
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p1
.end method

.method public final declared-synchronized d(Lcgqm;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lchru;->a:Lchru;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbwdu;

    .line 10
    .line 11
    iget p1, p1, Lcgqm;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v1, Lchru;

    .line 19
    .line 20
    iget v2, v1, Lchru;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lchru;->b:I

    .line 25
    .line 26
    iput p1, v1, Lchru;->d:I

    .line 27
    .line 28
    sget-object p1, Lchqj;->a:Lchqj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lchqj;

    .line 40
    .line 41
    iget v2, v1, Lchqj;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x8

    .line 44
    .line 45
    iput v2, v1, Lchqj;->b:I

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    iput v2, v1, Lchqj;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lchqj;

    .line 57
    .line 58
    iget v2, v1, Lchqj;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lchqj;->b:I

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    iput v2, v1, Lchqj;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v1, Lchqj;

    .line 74
    .line 75
    iget v2, v1, Lchqj;->b:I

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x80

    .line 78
    .line 79
    iput v2, v1, Lchqj;->b:I

    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    iput v2, v1, Lchqj;->g:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lchru;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lchqj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, v1, Lchru;->h:Lchqj;

    .line 102
    .line 103
    iget p1, v1, Lchru;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x20

    .line 106
    .line 107
    iput p1, v1, Lchru;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lchru;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbapt;->g(Lchru;)Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method
