.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lkhp;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lkki;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lkkd;

.field public n:Lkhs;

.field public o:Lkmc;

.field public p:Z

.field public q:Z

.field public r:Lkme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lklu;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lklu;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lkkm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lklu;->i:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkkm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lklu;->i:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lkkm;

    .line 51
    .line 52
    :cond_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lklu;->i:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lklu;->p:Z

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Missing transformation for "

    .line 70
    .line 71
    const-string v1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lkqc;->b:Lkkm;

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lkmp;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lklu;->c:Lkhp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lkhp;->a()Lkhy;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    iget-object v2, v7, Lkhy;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lktz;

    .line 15
    .line 16
    iget-object v3, v2, Lktz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v8, v0, Lklu;->g:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v9, v0, Lklu;->j:Ljava/lang/Class;

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lkvw;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkvw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lkvw;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    iget-object v3, v2, Lktz;->b:Lbsr;

    .line 40
    monitor-enter v3

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v3, v0}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lkmp;

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    iget-object v2, v2, Lktz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v11, v7, Lkhy;->i:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v12, Lktz;->a:Lkmp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    return-object v10

    .line 64
    .line 65
    :cond_1
    if-nez v4, :cond_6

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iget-object v0, v7, Lkhy;->c:Ljava/lang/Object;

    .line 73
    move-object v14, v0

    .line 74
    .line 75
    check-cast v14, Ljyv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1, v8}, Ljyv;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, v7, Lkhy;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkjb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v9}, Lkjb;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v16

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1, v2}, Ljyv;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Lkjb;->c(Ljava/lang/Class;Ljava/lang/Class;)Lksx;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget-object v6, v7, Lkhy;->j:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    new-instance v0, Lklw;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lklw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lksx;Lgci;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_2
    move-object/from16 v1, p1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    move-object v2, v8

    .line 158
    move-object v3, v9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_4
    iget-object v5, v7, Lkhy;->j:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Lkmp;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    move-object v2, v8

    .line 167
    move-object v3, v9

    .line 168
    move-object v4, v13

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lkmp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgci;)V

    .line 172
    move-object v10, v0

    .line 173
    .line 174
    :goto_2
    check-cast v11, Lktz;

    .line 175
    .line 176
    iget-object v5, v11, Lktz;->b:Lbsr;

    .line 177
    monitor-enter v5

    .line 178
    .line 179
    :try_start_1
    new-instance v0, Lkvw;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3}, Lkvw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    if-eqz v10, :cond_5

    .line 185
    move-object v12, v10

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v5, v0, v12}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit v5

    .line 190
    return-object v10

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_6
    return-object v4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0
.end method

.method final c()Lknp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklu;->r:Lkme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkme;->a()Lknp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final d()Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lklu;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lklu;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lklu;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lklu;->e()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lrwh;

    .line 31
    .line 32
    iget-object v6, v5, Lrwh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    move v6, v3

    .line 43
    .line 44
    :goto_1
    iget-object v7, v5, Lrwh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    move-result v8

    .line 49
    .line 50
    if-ge v6, v8, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Lkkd;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lklu;->b:Ljava/util/List;

    .line 78
    return-object p0
.end method

.method final e()Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lklu;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lklu;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lklu;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object v1, p0, Lklu;->c:Lkhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lkhp;->a()Lkhy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lklu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkhy;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lkph;

    .line 38
    .line 39
    iget-object v5, p0, Lklu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, p0, Lklu;->e:I

    .line 42
    .line 43
    iget v7, p0, Lklu;->f:I

    .line 44
    .line 45
    iget-object v8, p0, Lklu;->h:Lkki;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5, v6, v7, v8}, Lkph;->b(Ljava/lang/Object;IILkki;)Lrwh;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lklu;->a:Ljava/util/List;

    .line 60
    return-object p0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklu;->c:Lkhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkhp;->a()Lkhy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkhy;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lklu;->b(Ljava/lang/Class;)Lkmp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final h()Lkng;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lklu;->c:Lkhp;

    .line 3
    .line 4
    iget-object p0, p0, Lkhp;->e:Lkng;

    .line 5
    return-object p0
.end method
