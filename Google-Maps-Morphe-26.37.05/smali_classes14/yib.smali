.class public final Lyib;
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
.method public constructor <init>(Laxtp;Laadz;Lcpuk;Lbfpj;Lbfpj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyib;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyib;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyib;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyib;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojq;Lxuw;Lynj;Lcpuk;)V
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
    iput-object v0, p0, Lyib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lyib;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lyib;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lyib;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lyib;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyib;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcibj;

    .line 6
    .line 7
    iget-object v0, v0, Lcibj;->e:Lchqu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchqu;->a:Lchqu;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyib;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcibj;

    .line 16
    .line 17
    iget-object v1, v1, Lcibj;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lyib;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lbjau;->h(Lchqu;)Lbjau;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v2, Lojq;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lojq;->k(Lbjan;Lbjbb;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lyib;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lojq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lojq;->g()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lyib;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lyib;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lynj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lynj;->e()V

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
    check-cast v2, Lcibj;

    .line 83
    .line 84
    iget v4, v2, Lcibj;->c:I

    .line 85
    .line 86
    invoke-static {v4}, La;->cc(I)I

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
    iget-object v4, v2, Lcibj;->g:Lcmfj;

    .line 97
    .line 98
    invoke-interface {v4}, Lcmfj;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v3, :cond_5

    .line 103
    .line 104
    iget-object v4, v2, Lcibj;->g:Lcmfj;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-interface {v4, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcidg;

    .line 112
    .line 113
    iget-object v4, v4, Lcidg;->e:Lcmfj;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Lyib;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v7, v2, Lcibj;->g:Lcmfj;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcidg;

    .line 130
    .line 131
    iget-object v7, v7, Lcidg;->e:Lcmfj;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcidf;

    .line 138
    .line 139
    iget-object v6, v6, Lcidf;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v7, Lawej;->a:Lawej;

    .line 142
    .line 143
    new-instance v8, Lvzy;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct {v8, p0, v5, v9}, Lvzy;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v6, v7, v8}, Lxuw;->e(Ljava/lang/String;Lawej;Lxut;)Lbhan;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const v4, 0x7f1301f4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lgel;->Q(I)Lbhan;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    move-object v8, v4

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    iget-object v4, v2, Lcibj;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v4, v2, Lcibj;->e:Lchqu;

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    sget-object v4, Lchqu;->a:Lchqu;

    .line 175
    .line 176
    :cond_6
    invoke-static {v4}, Lbjau;->h(Lchqu;)Lbjau;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v9, v2, Lcibj;->d:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v10, Lyll;

    .line 183
    .line 184
    invoke-direct {v10, p0, v2, v3}, Lyll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lymu;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, Lymu;-><init>(Lbjan;Lbjau;Lbhan;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-object p0, p0, Lyib;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lynj;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v3}, Lynj;->f(Ljava/lang/Iterable;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final declared-synchronized b()Lbmvq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyib;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyib;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lyib;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyib;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lyib;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laxre;

    .line 29
    .line 30
    check-cast v0, Lbfpj;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbfpj;->cA(Laxre;)Lbmvq;

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
    iget-object v0, p0, Lyib;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbfpj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfpj;->cB()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyib;->b:Ljava/lang/Object;
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

.method public final declared-synchronized d(Lcprh;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyib;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcflc;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcflc;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyib;->b()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwyb;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwyb;->b(Lcprh;)Lynk;

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
    iget-object v0, p0, Lyib;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajzi;

    .line 45
    .line 46
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lyib;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Laxre;

    .line 59
    .line 60
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Laxre;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lyib;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object v3, p0, Lyib;->b:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lyib;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, Laadz;

    .line 86
    .line 87
    iget-object v0, v0, Laadz;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lawcf;->bM()Lcflc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lcflc;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Lawcf;->cJ()Lcovn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v1, v1, Lcovn;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Lawcf;->bM()Lcflc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v1, v1, Lcflc;->d:Z

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lyad;->C(Lcprh;)Z

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
    check-cast v1, Laadz;

    .line 121
    .line 122
    invoke-virtual {v1}, Laadz;->E()Z

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
    invoke-virtual {p1, v1}, Lcprh;->u(I)Lxwr;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lxwr;->h()[Lcpqy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lwde;

    .line 142
    .line 143
    const/16 v6, 0x12

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lwde;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lwyc;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v5, v6}, Lwyc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lwde;

    .line 163
    .line 164
    const/16 v6, 0x13

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lwde;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lwyc;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lwyc;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lbwbj;->y()Lbweh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {p1}, Lyad;->z(Lcprh;)Ljava/util/List;

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
    check-cast v4, Lcijk;

    .line 210
    .line 211
    iget-boolean v5, v4, Lcijk;->j:Z

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    iget-object v1, v4, Lcijk;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Laxre;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Laxre;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Laxre;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Lawcf;->bM()Lcflc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v0, v0, Lcflc;->e:Z

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, Laadz;

    .line 261
    .line 262
    iget-object v0, v0, Laadz;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v3}, Laxre;->e()Landroid/accounts/Account;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v0, Laasd;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v4}, Laasd;->F(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    new-instance v1, Lwii;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct/range {v1 .. v6}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    invoke-static {v0}, Lbxff;->f(Lj$/time/Duration;)Lbxff;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lwde;

    .line 293
    .line 294
    const/16 v5, 0x11

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lwde;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Laadz;

    .line 301
    .line 302
    iget-object v5, v5, Laadz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v0, v4, v5}, Lbxfn;->b(Lbvuo;Lbxff;Lbvtn;Ljava/util/concurrent/ScheduledExecutorService;)Lbxfn;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    new-instance v1, Lwbe;

    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object v4, p1

    .line 313
    invoke-direct/range {v1 .. v6}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 314
    .line 315
    .line 316
    check-cast v2, Laadz;

    .line 317
    .line 318
    iget-object p1, v2, Laadz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, v1, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
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
