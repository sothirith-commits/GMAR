.class public final Laipq;
.super Laipr;
.source "PG"


# instance fields
.field public a:Llhk;

.field public b:Lkna;

.field public c:Laqlu;

.field public d:Laxve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laipr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laiar;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p0, p2}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcry;

    .line 24
    .line 25
    const p3, 0x60f6c74a

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, p3, v1, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final a()Llhk;
    .locals 1

    .line 1
    iget-object v0, p0, Laipq;->a:Llhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laipr;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v2, "region"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lbyyu;->a:Lbyyu;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Lbyyu;

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laipq;->c:Laqlu;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "uiStateFactory"

    .line 36
    .line 37
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    new-instance v15, Laipp;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v15, v0, v3}, Laipp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Laipp;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v4, v2}, Laipp;-><init>(Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Laxve;

    .line 54
    .line 55
    iget-object v4, v1, Laqlu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laijr;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Laqlu;->l:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Laiqh;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Laqlu;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Laqlu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Laebe;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Laqlu;->k:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Laiqk;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Laqlu;->j:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lashz;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v9, v1, Laqlu;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Laijq;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Laqlu;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Laioe;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v11, v1, Laqlu;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Laiqj;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, Laqlu;->i:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Laiqy;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v13, v1, Laqlu;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lazhl;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Laqlu;->h:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lazhz;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v11, v12

    .line 198
    move-object v12, v13

    .line 199
    move-object v13, v1

    .line 200
    invoke-direct/range {v2 .. v16}, Laxve;-><init>(Laijr;Laiqh;Ljava/util/concurrent/Executor;Laebe;Laiqk;Laijq;Laioe;Laiqj;Laiqy;Lazhl;Lazhz;Lbyyu;Lckfs;Lckfs;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Laipq;->d:Laxve;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    :catch_0
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Laipr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipq;->d:Laxve;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, v0, Laxve;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Laijq;->e()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Laxve;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Laxve;->n:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laipq;->b:Lkna;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "uiTransitionStateApplier"

    .line 33
    .line 34
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    new-instance v2, Lknq;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lknq;->z(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Laiyj;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, p0, v3}, Laiyj;-><init>(Llgr;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lknq;->Q(Lknt;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Laywy;->e:Laywy;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, Lknq;->t(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lknq;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Laipr;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipq;->d:Laxve;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "uiState"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, v0, Laxve;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Laijq;->e()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Laxve;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
