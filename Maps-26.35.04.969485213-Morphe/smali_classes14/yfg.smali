.class public final Lyfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxrg;Lzji;Lcqlh;Lajqi;Lajqi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyfg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyfg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyfg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loih;Lxqe;Lykl;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lyfg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lyfg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lyfg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lyfg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcisg;

    .line 6
    .line 7
    iget-object v0, v0, Lcisg;->e:Lcihq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcihq;->a:Lcihq;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyfg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcisg;

    .line 16
    .line 17
    iget-object v1, v1, Lcisg;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lyfg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lbixu;->h(Lcihq;)Lbixu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v2, Loih;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Loih;->k(Lbixn;Lbiyb;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lyfg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Loih;

    .line 42
    .line 43
    invoke-virtual {v0}, Loih;->g()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lyfg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lyfg;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lykl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lykl;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcisg;

    .line 83
    .line 84
    iget v4, v2, Lcisg;->c:I

    .line 85
    .line 86
    invoke-static {v4}, La;->ch(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_4
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget-object v4, v2, Lcisg;->g:Lcmwf;

    .line 97
    .line 98
    invoke-interface {v4}, Lcmwf;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v2, Lcisg;->g:Lcmwf;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-interface {v3, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lciub;

    .line 112
    .line 113
    iget-object v3, v3, Lciub;->e:Lcmwf;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lyfg;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v2, Lcisg;->g:Lcmwf;

    .line 124
    .line 125
    invoke-interface {v6, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lciub;

    .line 130
    .line 131
    iget-object v6, v6, Lciub;->e:Lcmwf;

    .line 132
    .line 133
    invoke-interface {v6, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lciua;

    .line 138
    .line 139
    iget-object v4, v4, Lciua;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v6, Lawch;->a:Lawch;

    .line 142
    .line 143
    new-instance v7, Lvxw;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct {v7, p0, v5, v8}, Lvxw;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Lxqe;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6, v7}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const v3, 0x7f1301f4

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lgee;->M(I)Lbgxj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    move-object v7, v3

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    iget-object v3, v2, Lcisg;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v3, v2, Lcisg;->e:Lcihq;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    sget-object v3, Lcihq;->a:Lcihq;

    .line 177
    .line 178
    :cond_6
    invoke-static {v3}, Lbixu;->h(Lcihq;)Lbixu;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v8, v2, Lcisg;->d:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v9, Lxel;

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    invoke-direct {v9, p0, v2, v3}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lyjx;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lyjx;-><init>(Lbixn;Lbixu;Lbgxj;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    iget-object p0, p0, Lyfg;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lykl;

    .line 204
    .line 205
    invoke-virtual {p0, v1, v3}, Lykl;->f(Ljava/lang/Iterable;Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final declared-synchronized b()Lbmsi;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyfg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lyfg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyfg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lyfg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laxov;

    .line 29
    .line 30
    check-cast v0, Lajqi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lajqi;->ch(Laxov;)Lbmsi;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfg;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lajqi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqi;->ci()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyfg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d(Lcqie;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxrg;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcgcg;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcgcg;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyfg;->b()Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvt;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwvt;->b(Lcqie;)Lykm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lyfg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajug;

    .line 45
    .line 46
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lyfg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Laxov;

    .line 59
    .line 60
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Laxov;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lyfg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object v3, p0, Lyfg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lyfg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, Lzji;

    .line 86
    .line 87
    iget-object v0, v0, Lzji;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lawad;->bM()Lcgcg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lcgcg;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Lawad;->cJ()Lcpmm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v1, v1, Lcpmm;->l:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Lawad;->bM()Lcgcg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v1, v1, Lcgcg;->d:Z

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lxxf;->C(Lcqie;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    check-cast v1, Lzji;

    .line 121
    .line 122
    invoke-virtual {v1}, Lzji;->z()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v1}, Lcqie;->v(I)Lxtt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lxtt;->h()[Lcqhv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v4, Lwaa;

    .line 142
    .line 143
    const/16 v5, 0x14

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lwaa;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v4, Lwom;

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-direct {v4, v5}, Lwom;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Lwwl;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v4, v5}, Lwwl;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lwom;

    .line 173
    .line 174
    const/4 v5, 0x7

    .line 175
    invoke-direct {v4, v5}, Lwom;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lbwsn;->y()Lbwvl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {p1}, Lxxf;->z(Lcqie;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcjae;

    .line 210
    .line 211
    iget-boolean v5, v4, Lcjae;->j:Z

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    iget-object v1, v4, Lcjae;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_1
    move-object v4, v1

    .line 227
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Laxov;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Laxov;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Laxov;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Lawad;->bM()Lcgcg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v0, v0, Lcgcg;->e:Z

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, Lzji;

    .line 261
    .line 262
    iget-object v0, v0, Lzji;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v3}, Laxov;->e()Landroid/accounts/Account;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v0, Laapf;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4}, Laapf;->F(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance v1, Lwgb;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct/range {v1 .. v6}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v4, 0x3e8

    .line 283
    .line 284
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbxwo;->f(Lj$/time/Duration;)Lbxwo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lwaa;

    .line 293
    .line 294
    const/16 v5, 0x13

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lwaa;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Lzji;

    .line 301
    .line 302
    iget-object v5, v5, Lzji;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v0, v4, v5}, Lbxww;->c(Lbwlt;Lbxwo;Lbwks;Ljava/util/concurrent/ScheduledExecutorService;)Lbxww;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    new-instance v1, Lvyy;

    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v4, p1

    .line 313
    invoke-direct/range {v1 .. v6}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Lzji;

    .line 317
    .line 318
    iget-object p1, v2, Lzji;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :cond_8
    :goto_3
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw p1
.end method
