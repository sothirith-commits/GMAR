.class public final Lbjjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdf;
.implements Lbjjv;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Lbjeu;

.field public final e:Lcuan;

.field public final f:Z

.field private final g:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbxde;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbjjt;->a:Lbwvl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLbjeu;Lcuan;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbjjt;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbjjt;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbjjt;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lbjjt;->d:Lbjeu;

    .line 21
    .line 22
    iput-object p3, p0, Lbjjt;->e:Lcuan;

    .line 23
    .line 24
    iput-object p4, p0, Lbjjt;->g:Lcqlh;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Lcthh;J)Lcthh;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjjt;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwtn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcthl;->a:Lcthi;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcthg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbwtn;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p3

    .line 21
    invoke-direct {p2, p3}, Lcthg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwgn;->j(Lbxbc;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbjjr;

    .line 39
    .line 40
    iget-object p3, p3, Lbjjr;->a:Lchtp;

    .line 41
    .line 42
    invoke-static {p3, p1}, Lbihm;->g(Lchtp;Lcthh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p3, Lbjjt;->a:Lbwvl;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lcthh;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p3, Lchtp;->d:Lchrd;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lchrd;->a:Lchrd;

    .line 59
    .line 60
    :cond_3
    iget v0, v0, Lchrd;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p3, p3, Lchtp;->d:Lchrd;

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lchrd;->a:Lchrd;

    .line 71
    .line 72
    :cond_4
    iget-object p3, p3, Lchrd;->e:Lchpg;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lchpg;->a:Lchpg;

    .line 77
    .line 78
    :cond_5
    iget-object p3, p3, Lchpg;->b:Lcmvw;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lcthh;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p2}, Lcthh;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    sget-object p0, Lcthl;->a:Lcthi;

    .line 91
    .line 92
    new-instance p0, Lcthk;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcthk;-><init>(Lcthh;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    sget-object p0, Lcthl;->a:Lcthi;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcthh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjjt;->e:Lcuan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjjt;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-object v1, p0, Lbjjt;->d:Lbjeu;

    .line 9
    .line 10
    iget-object v1, v1, Lbjeu;->c:Lcthh;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lbjjt;->e(Lcthh;J)Lcthh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Lctvk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbjjt;->b:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    new-instance v3, Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lbjjt;->d:Lbjeu;

    .line 55
    .line 56
    iget-object v5, p0, Lbjjt;->e:Lcuan;

    .line 57
    .line 58
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lbjjt;->c:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v7, v4, Lbjeu;->c:Lcthh;

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v5, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lbwtn;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-static {v8}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lbgqr;

    .line 99
    .line 100
    invoke-direct {v10, v1}, Lbgqr;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v2}, Lbwsn;->E(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lbwtn;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v9

    .line 115
    invoke-static {v9}, Lbwvl;->y(I)Lbwvj;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8}, Lbwgn;->j(Lbxbc;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lbjjr;

    .line 134
    .line 135
    iget-object v10, v10, Lbjjr;->a:Lchtp;

    .line 136
    .line 137
    invoke-static {v10, v7}, Lbihm;->g(Lchtp;Lcthh;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    sget-object v10, Lbjjt;->a:Lbwvl;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v10, v10, Lchtp;->d:Lchrd;

    .line 150
    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    sget-object v10, Lchrd;->a:Lchrd;

    .line 154
    .line 155
    :cond_4
    iget-object v10, v10, Lchrd;->e:Lchpg;

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    sget-object v10, Lchpg;->a:Lchpg;

    .line 160
    .line 161
    :cond_5
    iget-object v10, v10, Lchpg;->b:Lcmvw;

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v9}, Lbwvj;->h()Lbwvl;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v3, v6, v7, v8}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    new-instance p1, Lctvi;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lctvi;-><init>(Lctvk;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbjjs;

    .line 202
    .line 203
    iget-object v1, v0, Lbjjs;->a:Lbjju;

    .line 204
    .line 205
    invoke-interface {v1}, Lbjju;->c()Lbwul;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v3}, Lbjjt;->d(Lbwul;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lbjjs;->b:Lbkcl;

    .line 216
    .line 217
    invoke-interface {v1}, Lbjju;->a()Lbkhu;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lbkcl;->C(Lbkhu;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object p0, p0, Lbjjt;->g:Lcqlh;

    .line 226
    .line 227
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcaub;

    .line 232
    .line 233
    invoke-static {v2, v7, p0}, Lbihm;->i(Ljava/util/List;Lcthh;Lcaub;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw p0
.end method

.method public final d(Lbwul;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbjjt;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbjjt;->d:Lbjeu;

    .line 8
    .line 9
    iget-object v2, p0, Lbjjt;->e:Lcuan;

    .line 10
    .line 11
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbjjt;->c:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-object v0, v0, Lbjeu;->c:Lcthh;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {p0, v0, v4, v5}, Lbjjt;->e(Lcthh;J)Lcthh;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
