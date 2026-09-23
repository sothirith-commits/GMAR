.class public final Lbfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfon;
.implements Lbfsr;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Lbfqc;

.field public final e:Lckbj;

.field public final f:Z

.field private final g:Lcgri;


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
    new-instance v1, Lbqyk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbfsp;->a:Lbqqn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLbfqc;Lckbj;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbfsp;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbfsp;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lbfsp;->d:Lbfqc;

    .line 21
    .line 22
    iput-object p3, p0, Lbfsp;->e:Lckbj;

    .line 23
    .line 24
    iput-object p4, p0, Lbfsp;->g:Lcgri;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Lcjiq;J)Lcjiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbqoh;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcjiu;->a:Lcjir;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p3, Lcjip;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbqoh;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    invoke-direct {p3, v0}, Lcjip;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbrdx;->Q(Lbqwg;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfsn;

    .line 39
    .line 40
    iget-object v0, v0, Lbfsn;->a:Lbzve;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbaye;->k(Lbzve;Lcjiq;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbfsp;->a:Lbqqn;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Lcjiq;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Lbzve;->d:Lbztf;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbztf;->a:Lbztf;

    .line 59
    .line 60
    :cond_3
    iget v1, v1, Lbztf;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lbzve;->d:Lbztf;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbztf;->a:Lbztf;

    .line 71
    .line 72
    :cond_4
    iget-object v0, v0, Lbztf;->e:Lbzrv;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lbzrv;->a:Lbzrv;

    .line 77
    .line 78
    :cond_5
    iget-object v0, v0, Lbzrv;->b:Lcefz;

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lcjiq;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-interface {p3}, Lcjiq;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcjiu;->a:Lcjir;

    .line 91
    .line 92
    new-instance p1, Lcjit;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lcjit;-><init>(Lcjiq;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    sget-object p1, Lcjiu;->a:Lcjir;

    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final a(J)Lcjiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfsp;->e:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    iget-object v1, p0, Lbfsp;->d:Lbfqc;

    .line 9
    .line 10
    iget-object v1, v1, Lbfqc;->c:Lcjiq;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lbfsp;->e(Lcjiq;J)Lcjiq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
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
    new-instance v0, Lcjwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjwm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbfsp;->b:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    new-instance v2, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lbfsp;->d:Lbfqc;

    .line 53
    .line 54
    iget-object v4, p0, Lbfsp;->e:Lckbj;

    .line 55
    .line 56
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v6, v3, Lbfqc;->c:Lcjiq;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v4, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbqoh;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Lauao;

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    invoke-direct {v9, v10}, Lauao;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v1}, Lbqnf;->G(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lbqoh;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/2addr v8, v8

    .line 115
    invoke-static {v8}, Lbqqn;->D(I)Lbqql;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v7}, Lbrdx;->Q(Lbqwg;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lbfsn;

    .line 134
    .line 135
    iget-object v9, v9, Lbfsn;->a:Lbzve;

    .line 136
    .line 137
    invoke-static {v9, v6}, Lbaye;->k(Lbzve;Lcjiq;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    sget-object v9, Lbfsp;->a:Lbqqn;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v9, v9, Lbzve;->d:Lbztf;

    .line 150
    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    sget-object v9, Lbztf;->a:Lbztf;

    .line 154
    .line 155
    :cond_4
    iget-object v9, v9, Lbztf;->e:Lbzrv;

    .line 156
    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    sget-object v9, Lbzrv;->a:Lbzrv;

    .line 160
    .line 161
    :cond_5
    iget-object v9, v9, Lbzrv;->b:Lcefz;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v8}, Lbqql;->h()Lbqqn;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    monitor-exit v4
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
    new-instance p1, Lcjwk;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcjwk;-><init>(Lcjwm;)V

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
    check-cast v0, Lbfso;

    .line 202
    .line 203
    iget-object v2, v0, Lbfso;->a:Lbfsq;

    .line 204
    .line 205
    invoke-interface {v2}, Lbfsq;->c()Lbqph;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p0, v3}, Lbfsp;->d(Lbqph;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, Lbfso;->b:Lbgju;

    .line 216
    .line 217
    invoke-interface {v2}, Lbfsq;->a()Lbgoz;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lbgju;->A(Lbgoz;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object p1, p0, Lbfsp;->g:Lcgri;

    .line 226
    .line 227
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lblct;

    .line 232
    .line 233
    invoke-static {v1, v6, p1}, Lbaye;->o(Ljava/util/List;Lcjiq;Lblct;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    throw p1

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw p1
.end method

.method public final d(Lbqph;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbfsp;->f:Z

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
    iget-object v0, p0, Lbfsp;->d:Lbfqc;

    .line 8
    .line 9
    iget-object v2, p0, Lbfsp;->e:Lckbj;

    .line 10
    .line 11
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-object v0, v0, Lbfqc;->c:Lcjiq;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

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
    invoke-direct {p0, v0, v4, v5}, Lbfsp;->e(Lcjiq;J)Lcjiq;

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
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    monitor-exit v2

    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method
