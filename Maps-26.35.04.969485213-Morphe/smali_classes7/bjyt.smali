.class public Lbjyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private final h:Ljava/util/Map;

.field private final i:Lbkve;

.field private final j:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjyt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjyt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkve;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjyt;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbjyt;->c:Ljava/util/Map;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lbjyt;->g:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbjyt;->h:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lbjyt;->i:Lbkve;

    .line 30
    .line 31
    iput-object p2, p0, Lbjyt;->j:Lcuan;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lbjyt;->d:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lbjyt;->e:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lbjyt;->f:Ljava/util/Set;

    .line 53
    return-void
.end method

.method private static d(Lbjxv;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjxv;->a()Lchrq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lchrq;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x200000

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbjxv;->a()Lchrq;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Lchrq;->y:I

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static e(Lbjxk;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjxv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lbjxv;

    .line 7
    .line 8
    instance-of v0, p0, Lbjxw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lbjxv;->B()Lbkux;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbkux;->a()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbjyt;->d(Lbjxv;)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lbjxk;->B()Lbkux;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbkux;->a()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbjxk;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, v1, Lbjyt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x20

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {v0, v2}, Lbjxk;->C(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbjyt;->e(Lbjxk;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, v1, Lbjyt;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lbjys;

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lbjyt;->j:Lcuan;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lbjeu;

    .line 40
    .line 41
    iget-boolean v4, v4, Lbjeu;->f:Z

    .line 42
    xor-int/2addr v4, v5

    .line 43
    .line 44
    instance-of v6, v0, Lbjxv;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    check-cast v6, Lbjxv;

    .line 50
    .line 51
    new-instance v7, Lbjys;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lbjxv;->B()Lbkux;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v9, Lbkuv;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbjyt;->d(Lbjxv;)I

    .line 61
    move-result v6

    .line 62
    int-to-long v10, v6

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v9 .. v17}, Lbkuv;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v4}, Lbjys;-><init>(Lbkux;Lbkuv;Z)V

    .line 75
    move-object v4, v7

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v6, Lbjys;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbjxk;->B()Lbkux;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    sget-object v8, Lbkuv;->a:Lbkuv;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7, v8, v4}, Lbjys;-><init>(Lbkux;Lbkuv;Z)V

    .line 88
    move-object v4, v6

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Lavxz;->f()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lbkks;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbkks;->l(Lbkkr;)V

    .line 101
    .line 102
    iget-object v3, v1, Lbjyt;->c:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lbjxk;->f()Lbjdl;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lbjxk;->A()Lbkac;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v3, v1, Lbjyt;->h:Ljava/util/Map;

    .line 118
    move-object v4, v0

    .line 119
    .line 120
    check-cast v4, Lbjwv;

    .line 121
    .line 122
    iget-object v4, v4, Lbjwv;->a:Lchrq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lbjyr;

    .line 139
    .line 140
    :goto_1
    if-nez v6, :cond_4

    .line 141
    .line 142
    new-instance v6, Lbjyr;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v0}, Lbjyr;-><init>(Lbkac;)V

    .line 146
    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_4
    move-object v3, v6

    .line 155
    .line 156
    :cond_5
    instance-of v0, v3, Lbjup;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-object v0, Lbjyt;->a:Lbxfh;

    .line 161
    .line 162
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    const-class v8, Lbjdl;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    const-class v9, Lbjul;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x3

    .line 186
    .line 187
    new-array v10, v10, [Ljava/lang/Object;

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    aput-object v7, v10, v11

    .line 191
    .line 192
    aput-object v8, v10, v5

    .line 193
    const/4 v5, 0x2

    .line 194
    .line 195
    aput-object v9, v10, v5

    .line 196
    .line 197
    const-string v5, "%s implements %s but not %s."

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    const/16 v5, 0x29d7

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v6, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 210
    .line 211
    :cond_6
    iget-object v0, v1, Lbjyt;->i:Lbkve;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2, v3}, Lbkve;->p(Lbkuz;Lbjek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjyt;->d:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lbjyt;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v2, p0, Lbjyt;->f:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v3, p0, Lbjyt;->c:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v4}, Lbwsn;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lbjxk;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Lbjxk;->D(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lbkuz;

    .line 60
    .line 61
    iget-object v6, p0, Lbjyt;->i:Lbkve;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v5}, Lbkve;->v(Lbkuz;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lbjyt;->b:Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbjys;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lavxz;->g()V

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    iput-boolean v0, p0, Lbjyt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized c(Lbjxk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjyt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjyt;->c:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbkks;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbjyt;->i:Lbkve;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbkve;->v(Lbkuz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbkks;->k()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbjyt;->e(Lbjxk;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lbjyt;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbjys;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lavxz;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x20

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbjxk;->D(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
