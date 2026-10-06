.class public final Lbjmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgf;
.implements Lbjmy;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Lbjhu;

.field public final e:Lctbe;

.field public final f:Z

.field private final g:Lcpuk;


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
    new-instance v1, Lbwlv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbjmw;->a:Lbweh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLbjhu;Lctbe;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbjmw;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbjmw;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbjmw;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lbjmw;->d:Lbjhu;

    .line 21
    .line 22
    iput-object p3, p0, Lbjmw;->e:Lctbe;

    .line 23
    .line 24
    iput-object p4, p0, Lbjmw;->g:Lcpuk;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Lcshy;J)Lcshy;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjmw;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwcj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcsic;->a:Lcshz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcshx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbwcj;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p3

    .line 21
    invoke-direct {p2, p3}, Lcshx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwsi;->q(Lbwjt;)Ljava/util/Iterator;

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
    check-cast p3, Lbjmu;

    .line 39
    .line 40
    iget-object p3, p3, Lbjmu;->a:Lchct;

    .line 41
    .line 42
    invoke-static {p3, p1}, Lbila;->d(Lchct;Lcshy;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p3, Lbjmw;->a:Lbweh;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lcshy;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p3, Lchct;->d:Lchah;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lchah;->a:Lchah;

    .line 59
    .line 60
    :cond_3
    iget v0, v0, Lchah;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p3, p3, Lchct;->d:Lchah;

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lchah;->a:Lchah;

    .line 71
    .line 72
    :cond_4
    iget-object p3, p3, Lchah;->e:Lcgyi;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lcgyi;->a:Lcgyi;

    .line 77
    .line 78
    :cond_5
    iget-object p3, p3, Lcgyi;->b:Lcmfa;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lcshy;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p2}, Lcshy;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    sget-object p0, Lcsic;->a:Lcshz;

    .line 91
    .line 92
    new-instance p0, Lcsib;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lcsib;-><init>(Lcshy;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    sget-object p0, Lcsic;->a:Lcshz;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final a(J)Lcshy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjmw;->e:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjmw;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-object v1, p0, Lbjmw;->d:Lbjhu;

    .line 9
    .line 10
    iget-object v1, v1, Lbjhu;->c:Lcshy;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lbjmw;->e(Lcshy;J)Lcshy;

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
    .locals 11

    .line 1
    new-instance v0, Lcswb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcswb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbjmw;->b:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    new-instance v2, Landroid/util/LongSparseArray;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lbjmw;->d:Lbjhu;

    .line 55
    .line 56
    iget-object v4, p0, Lbjmw;->e:Lctbe;

    .line 57
    .line 58
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lbjmw;->c:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    monitor-enter v4

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
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v6, v3, Lbjhu;->c:Lcshy;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lbwcj;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v7}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lbjmt;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v9, v10}, Lbjmt;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v1}, Lbwbj;->E(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lbwcj;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v8

    .line 116
    invoke-static {v8}, Lbweh;->y(I)Lbwef;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Lbwsi;->q(Lbwjt;)Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lbjmu;

    .line 135
    .line 136
    iget-object v9, v9, Lbjmu;->a:Lchct;

    .line 137
    .line 138
    invoke-static {v9, v6}, Lbila;->d(Lchct;Lcshy;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    sget-object v9, Lbjmw;->a:Lbweh;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v9, v9, Lchct;->d:Lchah;

    .line 151
    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    sget-object v9, Lchah;->a:Lchah;

    .line 155
    .line 156
    :cond_4
    iget-object v9, v9, Lchah;->e:Lcgyi;

    .line 157
    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    sget-object v9, Lcgyi;->a:Lcgyi;

    .line 161
    .line 162
    :cond_5
    iget-object v9, v9, Lcgyi;->b:Lcmfa;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v8}, Lbwef;->h()Lbweh;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    new-instance p1, Lcsvz;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcsvz;-><init>(Lcswb;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbjmv;

    .line 203
    .line 204
    iget-object v2, v0, Lbjmv;->a:Lbjmx;

    .line 205
    .line 206
    invoke-interface {v2}, Lbjmx;->c()Lbwdh;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p0, v3}, Lbjmw;->d(Lbwdh;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object v0, v0, Lbjmv;->b:Lbkfq;

    .line 217
    .line 218
    invoke-interface {v2}, Lbjmx;->a()Lbkky;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lbkfq;->C(Lbkky;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-object p0, p0, Lbjmw;->g:Lcpuk;

    .line 227
    .line 228
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcacj;

    .line 233
    .line 234
    invoke-static {v1, v6, p0}, Lbila;->f(Ljava/util/List;Lcshy;Lcacj;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw p0

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    throw p0
.end method

.method public final d(Lbwdh;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbjmw;->f:Z

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
    iget-object v0, p0, Lbjmw;->d:Lbjhu;

    .line 8
    .line 9
    iget-object v2, p0, Lbjmw;->e:Lctbe;

    .line 10
    .line 11
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbjmw;->c:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-object v0, v0, Lbjhu;->c:Lcshy;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

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
    invoke-direct {p0, v0, v4, v5}, Lbjmw;->e(Lcshy;J)Lcshy;

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
