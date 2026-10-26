.class public final Lewd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lesa;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Leuq;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Leul;

.field public n:Lese;

.field public o:Lewm;

.field public p:Z

.field public q:Z

.field public r:Lewo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lewd;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lewd;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Leuu;
    .locals 4

    .line 1
    iget-object v0, p0, Lewd;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leuu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lewd;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Leuu;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lewd;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean p0, p0, Lewd;->p:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Missing transformation for "

    .line 68
    .line 69
    const-string v1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lepo;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v0, Lfaj;->b:Leuu;

    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lewy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lewd;->c:Lesa;

    .line 6
    .line 7
    invoke-virtual {v2}, Lesa;->b()Lgdd;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v2, v7, Lgdd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfdz;

    .line 14
    .line 15
    iget-object v3, v2, Lfdz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v8, v0, Lewd;->g:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v9, v0, Lewd;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lffn;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lffn;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lffn;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lfdz;->b:Lwp;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-virtual {v3, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lewy;

    .line 46
    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    iget-object v2, v2, Lfdz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v7, Lgdd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v12, Lfdz;->a:Lewy;

    .line 56
    .line 57
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lgdd;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Lfsv;

    .line 74
    .line 75
    invoke-virtual {v14, v1, v8}, Lfsv;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, v7, Lgdd;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Leti;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v9}, Leti;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v14, v1, v2}, Lfsv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v2, v3}, Leti;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfdd;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v7, Lgdd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    new-instance v0, Lewg;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lewg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfdd;Lcze;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object/from16 v0, v17

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object v2, v8

    .line 157
    move-object v3, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v5, v7, Lgdd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v0, Lewy;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v2, v8

    .line 166
    move-object v3, v9

    .line 167
    move-object v4, v13

    .line 168
    invoke-direct/range {v0 .. v5}, Lewy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcze;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v0

    .line 172
    :goto_2
    check-cast v11, Lfdz;

    .line 173
    .line 174
    iget-object v5, v11, Lfdz;->b:Lwp;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_1
    new-instance v0, Lffn;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3}, Lffn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    :cond_4
    invoke-virtual {v5, v0, v12}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    monitor-exit v5

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v10, v4

    .line 195
    :cond_6
    :goto_4
    return-object v10

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_5
.end method

.method final c()Lexy;
    .locals 0

    .line 1
    iget-object p0, p0, Lewd;->r:Lewo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lewo;->a()Lexy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final d()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lewd;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lewd;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lewd;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lewd;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lamrw;

    .line 30
    .line 31
    iget-object v6, v5, Lamrw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    move v6, v3

    .line 43
    :goto_1
    iget-object v7, v5, Lamrw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v6, v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Leul;

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p0, p0, Lewd;->b:Ljava/util/List;

    .line 77
    .line 78
    return-object p0
.end method

.method final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lewd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lewd;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lewd;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lewd;->c:Lesa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lesa;->b()Lgdd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lewd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lgdd;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lezp;

    .line 37
    .line 38
    iget-object v5, p0, Lewd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, Lewd;->e:I

    .line 41
    .line 42
    iget v7, p0, Lewd;->f:I

    .line 43
    .line 44
    iget-object v8, p0, Lewd;->h:Leuq;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lewd;->a:Ljava/util/List;

    .line 59
    .line 60
    return-object p0
.end method

.method final f(Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lewd;->c:Lesa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesa;->b()Lgdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lgdd;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lewd;->b(Ljava/lang/Class;)Lewy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method final h()Lexp;
    .locals 0

    .line 1
    iget-object p0, p0, Lewd;->c:Lesa;

    .line 2
    .line 3
    iget-object p0, p0, Lesa;->e:Lexp;

    .line 4
    .line 5
    return-object p0
.end method
