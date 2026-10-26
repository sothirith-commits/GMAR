.class public Lver;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private final h:Ljava/util/Map;

.field private final i:Lwbj;

.field private final j:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lver;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwbj;Laoaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lver;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lver;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lver;->g:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lver;->h:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, Lver;->i:Lwbj;

    .line 29
    .line 30
    iput-object p2, p0, Lver;->j:Laoaq;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lver;->d:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lver;->e:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lver;->f:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method private static d(Lvds;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lvds;->a()Laifc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laifc;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x100000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lvds;->a()Laifc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Laifc;->z:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static e(Lvdh;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lvds;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lvds;

    .line 6
    .line 7
    instance-of v0, p0, Lvdt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lvds;->C()Lwbc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lwbc;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lver;->d(Lvds;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lvdh;->C()Lwbc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lwbc;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lvdh;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lver;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v2, 0x20

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0, v2}, Lvdh;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lver;->e(Lvdh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lver;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lveq;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v1, Lver;->j:Laoaq;

    .line 33
    .line 34
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lunk;

    .line 39
    .line 40
    iget-boolean v4, v4, Lunk;->f:Z

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    instance-of v6, v0, Lvds;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lvds;

    .line 49
    .line 50
    new-instance v7, Lveq;

    .line 51
    .line 52
    invoke-interface {v6}, Lvds;->C()Lwbc;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lwba;

    .line 57
    .line 58
    invoke-static {v6}, Lver;->d(Lvds;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v10, v6

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-direct/range {v9 .. v17}, Lwba;-><init>(JJJJ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v4}, Lveq;-><init>(Lwbc;Lwba;Z)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Lveq;

    .line 78
    .line 79
    invoke-interface {v0}, Lvdh;->C()Lwbc;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lwba;->a:Lwba;

    .line 84
    .line 85
    invoke-direct {v6, v7, v8, v4}, Lveq;-><init>(Lwbc;Lwba;Z)V

    .line 86
    .line 87
    .line 88
    move-object v4, v6

    .line 89
    :goto_0
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Lqhf;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lvqv;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lvqv;->l(Lvqu;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lver;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lvdh;->f()Luma;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Lvdh;->B()Lvgb;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, v1, Lver;->h:Ljava/util/Map;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lvcs;

    .line 120
    .line 121
    iget-object v4, v4, Lvcs;->a:Laifc;

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lvep;

    .line 138
    .line 139
    :goto_1
    if-nez v6, :cond_4

    .line 140
    .line 141
    new-instance v6, Lvep;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Lvep;-><init>(Lvgb;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v3, v6

    .line 155
    :cond_5
    instance-of v0, v3, Lvas;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lver;->a:Labyy;

    .line 160
    .line 161
    sget-object v4, Lxrf;->a:Lxrf;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-class v8, Luma;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-class v9, Lvao;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x3

    .line 186
    new-array v10, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    aput-object v7, v10, v11

    .line 190
    .line 191
    aput-object v8, v10, v5

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    aput-object v9, v10, v5

    .line 195
    .line 196
    const-string v5, "%s implements %s but not %s."

    .line 197
    .line 198
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x14b8

    .line 206
    .line 207
    invoke-static {v4, v5, v6, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, v1, Lver;->i:Lwbj;

    .line 211
    .line 212
    invoke-interface {v0, v2, v3}, Lwbj;->o(Lwbe;Luna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lver;->d:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lver;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v3, v3, [Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v3, v4

    .line 15
    .line 16
    iget-object v5, p0, Lver;->e:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v5, v3, v6

    .line 20
    .line 21
    iget-object v7, p0, Lver;->f:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    aput-object v7, v3, v8

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aput-object v2, v3, v8

    .line 28
    .line 29
    invoke-static {v3}, Laboh;->e([Ljava/lang/Iterable;)Laboh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lvdh;

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-interface {v3, v8}, Lvdh;->E(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwbe;

    .line 74
    .line 75
    iget-object v8, p0, Lver;->i:Lwbj;

    .line 76
    .line 77
    invoke-interface {v8, v3}, Lwbj;->u(Lwbe;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lver;->b:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v4, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lveq;

    .line 106
    .line 107
    invoke-virtual {v0}, Lqhf;->d()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 114
    .line 115
    .line 116
    iput-boolean v6, p0, Lver;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3
.end method

.method public final declared-synchronized c(Lvdh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lver;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lver;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvqv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lver;->i:Lwbj;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lwbj;->u(Lwbe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvqv;->k()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lver;->e(Lvdh;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lver;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lveq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lqhf;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lvdh;->E(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1
.end method
