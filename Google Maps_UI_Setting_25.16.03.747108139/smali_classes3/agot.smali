.class public final Lagot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagop;


# instance fields
.field private final a:Larpl;

.field private final b:Lcgri;

.field private final c:Lasqa;

.field private final d:Lagpf;

.field private e:Lbtyp;

.field private f:Lbtyp;

.field private g:Z

.field private h:Lbucg;

.field private i:Lbucj;

.field private final j:Lbjrr;


# direct methods
.method public constructor <init>(Larpl;Lbjrr;Lagpf;Lcgri;Lasqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagot;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagot;->a:Larpl;

    .line 8
    .line 9
    iput-object p2, p0, Lagot;->j:Lbjrr;

    .line 10
    .line 11
    iput-object p4, p0, Lagot;->b:Lcgri;

    .line 12
    .line 13
    iput-object p3, p0, Lagot;->d:Lagpf;

    .line 14
    .line 15
    iput-object p5, p0, Lagot;->c:Lasqa;

    .line 16
    .line 17
    return-void
.end method

.method private final h(Lbtyp;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lagot;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lbtyp;->f:Lcegi;

    .line 10
    .line 11
    invoke-interface {v0}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lagot;->f:Lbtyp;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lagot;->f:Lbtyp;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lagot;->i:Lbucj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, Lbucj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, v0, Lbucj;->d:Lbtwl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lbucj;->b:Lbtwp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v4, 0x15

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4, p1}, Lbtwp;->d(JI[B)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagot;->i:Lbucj;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lbtyp;->a:Lbtyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    .line 8
    .line 9
    iget-object v2, p0, Lagot;->c:Lasqa;

    .line 10
    .line 11
    invoke-static {v2, p1, v1, v0}, Lbauf;->bT(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbtyp;

    .line 16
    .line 17
    iput-object p1, p0, Lagot;->f:Lbtyp;

    .line 18
    .line 19
    iget-object p1, p0, Lagot;->a:Larpl;

    .line 20
    .line 21
    invoke-interface {p1}, Larpl;->getNavigationParameters()Latqc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Latqc;->C()Lbwai;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbwai;->h:Lbwah;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbwah;->a:Lbwah;

    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p1, Lbwah;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lagot;->b:Lcgri;

    .line 40
    .line 41
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lhxn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhxn;->g()Lbucg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lagot;->h:Lbucg;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lagot;->b:Lcgri;

    .line 54
    .line 55
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lhxn;

    .line 60
    .line 61
    iget-object p1, p1, Lhxn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbubu;

    .line 64
    .line 65
    iget-object p1, p1, Lbubu;->c:Lbucn;

    .line 66
    .line 67
    iget-object v0, p1, Lbucn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p1, Lbucn;->o:Lbucj;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lbucj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v1, v1, Lbucj;->d:Lbtwl;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget-object p1, p1, Lbucn;->o:Lbucj;

    .line 87
    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1

    .line 93
    :cond_2
    iget-object v1, p1, Lbucn;->b:Lbtwl;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p1, Lbucn;->c:Lbtwp;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-interface {v2, v3, v4, v1, v5}, Lbtwp;->b(JI[B)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    :goto_0
    iget-object v3, p1, Lbucn;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v4, Lbucj;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2, v3}, Lbucj;-><init>(JLjava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p1, Lbucn;->o:Lbucj;

    .line 125
    .line 126
    iget-object p1, p1, Lbucn;->o:Lbucj;

    .line 127
    .line 128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_1
    iput-object p1, p0, Lagot;->i:Lbucj;

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagot;->h:Lbucg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbucg;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lagot;->h:Lbucg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagot;->i:Lbucj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbucj;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lagot;->i:Lbucj;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagot;->f:Lbtyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagot;->c:Lasqa;

    .line 6
    .line 7
    const-string v2, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, v0}, Lbauf;->bU(Lasqa;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lagot;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagot;->e:Lbtyp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lagot;->h(Lbtyp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagot;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbhzr;Lbhzr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbaut;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v2, v1, Lbhzr;->m:Lbhrz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 35
    .line 36
    iget-object v5, v4, Luiz;->m:Lbfkr;

    .line 37
    .line 38
    invoke-virtual {v4}, Luiz;->aD()[Lujj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v2, Lbhrv;->a:Lacne;

    .line 43
    .line 44
    iget-object v8, v4, Luiz;->N:Lcatr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lahhy;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    if-eqz v4, :cond_e

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    array-length v1, v6

    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lbtyp;->a:Lbtyp;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v7, Lbtyp;

    .line 85
    .line 86
    iget v11, v7, Lbtyp;->b:I

    .line 87
    .line 88
    or-int/lit8 v11, v11, 0x10

    .line 89
    .line 90
    iput v11, v7, Lbtyp;->b:I

    .line 91
    .line 92
    iput-boolean v10, v7, Lbtyp;->h:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v7, Lbtyp;

    .line 100
    .line 101
    iget v11, v7, Lbtyp;->b:I

    .line 102
    .line 103
    or-int/2addr v11, v10

    .line 104
    iput v11, v7, Lbtyp;->b:I

    .line 105
    .line 106
    iget-wide v11, v4, Luiz;->Y:J

    .line 107
    .line 108
    iput-wide v11, v7, Lbtyp;->c:J

    .line 109
    .line 110
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 115
    .line 116
    invoke-virtual {v4}, Luiz;->z()Lujz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lujz;->n()Lbfkf;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-static {v4}, La;->S(Lbfkf;)Lbtyd;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v7, Lbtyp;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v7, Lbtyp;->d:Lbtyd;

    .line 141
    .line 142
    iget v4, v7, Lbtyp;->b:I

    .line 143
    .line 144
    or-int/2addr v4, v9

    .line 145
    iput v4, v7, Lbtyp;->b:I

    .line 146
    .line 147
    :cond_2
    if-eqz v8, :cond_3

    .line 148
    .line 149
    sget-object v4, Lagpe;->a:Lagpe;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbtxi;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v7, Lbtyp;

    .line 163
    .line 164
    iget v4, v4, Lbtxi;->f:I

    .line 165
    .line 166
    iput v4, v7, Lbtyp;->g:I

    .line 167
    .line 168
    iget v4, v7, Lbtyp;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x8

    .line 171
    .line 172
    iput v4, v7, Lbtyp;->b:I

    .line 173
    .line 174
    :cond_3
    sget-object v4, Lcbfk;->a:Lcbfk;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5}, Lbfkr;->v()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lbfkm;

    .line 199
    .line 200
    sget-object v8, Lcbfi;->a:Lcbfi;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7}, Lbfkm;->b()D

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v13, Lcbfi;

    .line 216
    .line 217
    iget v14, v13, Lcbfi;->b:I

    .line 218
    .line 219
    or-int/2addr v14, v10

    .line 220
    iput v14, v13, Lcbfi;->b:I

    .line 221
    .line 222
    iput-wide v11, v13, Lcbfi;->c:D

    .line 223
    .line 224
    invoke-virtual {v7}, Lbfkm;->d()D

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v7, Lcbfi;

    .line 234
    .line 235
    iget v13, v7, Lcbfi;->b:I

    .line 236
    .line 237
    or-int/2addr v13, v9

    .line 238
    iput v13, v7, Lcbfi;->b:I

    .line 239
    .line 240
    iput-wide v11, v7, Lcbfi;->d:D

    .line 241
    .line 242
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v7, Lcbfk;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcbfi;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v11, v7, Lcbfk;->b:Lcegi;

    .line 259
    .line 260
    invoke-interface {v11}, Lcegi;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_4

    .line 265
    .line 266
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v7, Lcbfk;->b:Lcegi;

    .line 271
    .line 272
    :cond_4
    iget-object v7, v7, Lcbfk;->b:Lcegi;

    .line 273
    .line 274
    invoke-interface {v7, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lcbfk;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v5, Lbtyp;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v4, v5, Lbtyp;->e:Lcbfk;

    .line 295
    .line 296
    iget v4, v5, Lbtyp;->b:I

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    or-int/2addr v4, v7

    .line 300
    iput v4, v5, Lbtyp;->b:I

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    array-length v5, v6

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_2
    if-ge v8, v5, :cond_c

    .line 310
    .line 311
    aget-object v11, v6, v8

    .line 312
    .line 313
    sget-object v12, Lbtzi;->a:Lbtzi;

    .line 314
    .line 315
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v13, v11, Lujj;->c:Lbfkm;

    .line 320
    .line 321
    invoke-virtual {v13}, Lbfkm;->w()Lbfkf;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v13}, La;->S(Lbfkf;)Lbtyd;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v14, Lbtzi;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v13, v14, Lbtzi;->c:Lbtyd;

    .line 340
    .line 341
    iget v13, v14, Lbtzi;->b:I

    .line 342
    .line 343
    or-int/2addr v13, v10

    .line 344
    iput v13, v14, Lbtzi;->b:I

    .line 345
    .line 346
    iget v13, v11, Lujj;->k:I

    .line 347
    .line 348
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v14, Lbtzi;

    .line 354
    .line 355
    iget v15, v14, Lbtzi;->b:I

    .line 356
    .line 357
    or-int/2addr v15, v9

    .line 358
    iput v15, v14, Lbtzi;->b:I

    .line 359
    .line 360
    iput v13, v14, Lbtzi;->d:I

    .line 361
    .line 362
    iget-object v13, v11, Lujj;->d:Lbuog;

    .line 363
    .line 364
    sget-object v14, Lagpc;->a:Lbqqn;

    .line 365
    .line 366
    sget-object v14, Lbuog;->D:Lbuog;

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-ne v13, v14, :cond_6

    .line 370
    .line 371
    move v14, v15

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    sget-object v14, Lagpc;->a:Lbqqn;

    .line 374
    .line 375
    invoke-virtual {v14, v13}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_7

    .line 380
    .line 381
    move v14, v7

    .line 382
    goto :goto_3

    .line 383
    :cond_7
    move v14, v9

    .line 384
    :goto_3
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v3, Lbtzi;

    .line 390
    .line 391
    add-int/lit8 v14, v14, -0x1

    .line 392
    .line 393
    iput v14, v3, Lbtzi;->e:I

    .line 394
    .line 395
    iget v14, v3, Lbtzi;->b:I

    .line 396
    .line 397
    or-int/2addr v14, v7

    .line 398
    iput v14, v3, Lbtzi;->b:I

    .line 399
    .line 400
    sget-object v3, Lbuog;->A:Lbuog;

    .line 401
    .line 402
    if-ne v13, v3, :cond_8

    .line 403
    .line 404
    move v3, v9

    .line 405
    goto :goto_4

    .line 406
    :cond_8
    move v3, v10

    .line 407
    :goto_4
    iget-object v13, v0, Lagot;->j:Lbjrr;

    .line 408
    .line 409
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 413
    .line 414
    check-cast v14, Lbtzi;

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x1

    .line 417
    .line 418
    iput v3, v14, Lbtzi;->f:I

    .line 419
    .line 420
    iget v3, v14, Lbtzi;->b:I

    .line 421
    .line 422
    or-int/lit8 v3, v3, 0x8

    .line 423
    .line 424
    iput v3, v14, Lbtzi;->b:I

    .line 425
    .line 426
    iget-object v3, v13, Lbjrr;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lbibb;

    .line 429
    .line 430
    invoke-static {v3, v11}, Lbiax;->m(Lbibb;Lujj;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v13, Lbtzi;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v14, v13, Lbtzi;->b:I

    .line 445
    .line 446
    or-int/lit8 v14, v14, 0x40

    .line 447
    .line 448
    iput v14, v13, Lbtzi;->b:I

    .line 449
    .line 450
    iput-object v3, v13, Lbtzi;->i:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v11, Lujj;->q:Landroid/text/Spanned;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v13, Lbtzi;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v14, v13, Lbtzi;->b:I

    .line 469
    .line 470
    or-int/lit16 v14, v14, 0x80

    .line 471
    .line 472
    iput v14, v13, Lbtzi;->b:I

    .line 473
    .line 474
    iput-object v3, v13, Lbtzi;->j:Ljava/lang/String;

    .line 475
    .line 476
    iget v3, v11, Lujj;->p:F

    .line 477
    .line 478
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v13, Lbtzi;

    .line 484
    .line 485
    iget v14, v13, Lbtzi;->b:I

    .line 486
    .line 487
    or-int/lit8 v14, v14, 0x10

    .line 488
    .line 489
    iput v14, v13, Lbtzi;->b:I

    .line 490
    .line 491
    iput v3, v13, Lbtzi;->g:F

    .line 492
    .line 493
    iget-object v3, v11, Lujj;->e:Lcaxo;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcaxo;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_9

    .line 500
    .line 501
    if-eq v3, v10, :cond_a

    .line 502
    .line 503
    move v15, v10

    .line 504
    goto :goto_5

    .line 505
    :cond_9
    move v15, v9

    .line 506
    :cond_a
    :goto_5
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 510
    .line 511
    check-cast v3, Lbtzi;

    .line 512
    .line 513
    add-int/lit8 v15, v15, -0x1

    .line 514
    .line 515
    iput v15, v3, Lbtzi;->k:I

    .line 516
    .line 517
    iget v13, v3, Lbtzi;->b:I

    .line 518
    .line 519
    or-int/lit16 v13, v13, 0x100

    .line 520
    .line 521
    iput v13, v3, Lbtzi;->b:I

    .line 522
    .line 523
    iget-object v3, v11, Lujj;->H:Lcadl;

    .line 524
    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    iget v11, v3, Lcadl;->b:I

    .line 528
    .line 529
    and-int/2addr v11, v9

    .line 530
    if-eqz v11, :cond_b

    .line 531
    .line 532
    iget v3, v3, Lcadl;->d:F

    .line 533
    .line 534
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v11, v12, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v11, Lbtzi;

    .line 540
    .line 541
    iget v13, v11, Lbtzi;->b:I

    .line 542
    .line 543
    or-int/lit8 v13, v13, 0x20

    .line 544
    .line 545
    iput v13, v11, Lbtzi;->b:I

    .line 546
    .line 547
    iput v3, v11, Lbtzi;->h:F

    .line 548
    .line 549
    :cond_b
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lbtzi;

    .line 554
    .line 555
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_c
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 566
    .line 567
    check-cast v3, Lbtyp;

    .line 568
    .line 569
    iget-object v5, v3, Lbtyp;->f:Lcegi;

    .line 570
    .line 571
    invoke-interface {v5}, Lcegi;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_d

    .line 576
    .line 577
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v3, Lbtyp;->f:Lcegi;

    .line 582
    .line 583
    :cond_d
    iget-object v3, v3, Lbtyp;->f:Lcegi;

    .line 584
    .line 585
    invoke-static {v4, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lbtyp;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_e
    :goto_6
    sget-object v1, Lbtyp;->a:Lbtyp;

    .line 596
    .line 597
    :goto_7
    iput-object v1, v0, Lagot;->e:Lbtyp;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lagot;->h(Lbtyp;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lagot;->d:Lagpf;

    .line 603
    .line 604
    invoke-virtual {v1}, Lagpf;->a()Lbqfj;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v2, :cond_f

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    goto :goto_8

    .line 612
    :cond_f
    invoke-virtual {v2}, Lbhrz;->c()Lbhhw;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_8
    if-eqz v2, :cond_10

    .line 617
    .line 618
    iget-object v2, v2, Lbhhw;->b:Luiz;

    .line 619
    .line 620
    invoke-virtual {v2}, Luiz;->A()Lujz;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_10

    .line 625
    .line 626
    invoke-virtual {v2}, Luiz;->A()Lujz;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_9

    .line 631
    :cond_10
    const/4 v3, 0x0

    .line 632
    :goto_9
    if-eqz v3, :cond_12

    .line 633
    .line 634
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    invoke-virtual {v3}, Lujz;->as()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_11

    .line 645
    .line 646
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lkdx;

    .line 651
    .line 652
    sget-object v2, Lbtxf;->a:Lbtxf;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Lbfjy;->j()Lbvel;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 673
    .line 674
    check-cast v4, Lbtxf;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v3, v4, Lbtxf;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iput v10, v4, Lbtxf;->b:I

    .line 682
    .line 683
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lbtxf;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lkdx;->a(Lbtxf;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_11
    invoke-virtual {v3}, Lujz;->at()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_12

    .line 698
    .line 699
    sget-object v2, Lbtyd;->a:Lbtyd;

    .line 700
    .line 701
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v5, Lbtyd;

    .line 718
    .line 719
    iget v6, v5, Lbtyd;->b:I

    .line 720
    .line 721
    or-int/2addr v6, v10

    .line 722
    iput v6, v5, Lbtyd;->b:I

    .line 723
    .line 724
    iget-wide v6, v4, Lbfkf;->a:D

    .line 725
    .line 726
    iput-wide v6, v5, Lbtyd;->c:D

    .line 727
    .line 728
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 739
    .line 740
    check-cast v4, Lbtyd;

    .line 741
    .line 742
    iget v5, v4, Lbtyd;->b:I

    .line 743
    .line 744
    or-int/2addr v5, v9

    .line 745
    iput v5, v4, Lbtyd;->b:I

    .line 746
    .line 747
    iget-wide v5, v3, Lbfkf;->b:D

    .line 748
    .line 749
    iput-wide v5, v4, Lbtyd;->d:D

    .line 750
    .line 751
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lbtyd;

    .line 756
    .line 757
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lkdx;

    .line 762
    .line 763
    sget-object v3, Lbtxf;->a:Lbtxf;

    .line 764
    .line 765
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 770
    .line 771
    .line 772
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 773
    .line 774
    check-cast v4, Lbtxf;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iput-object v2, v4, Lbtxf;->c:Ljava/lang/Object;

    .line 780
    .line 781
    iput v9, v4, Lbtxf;->b:I

    .line 782
    .line 783
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lbtxf;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lkdx;->a(Lbtxf;)V

    .line 790
    .line 791
    .line 792
    :cond_12
    return-void
.end method
