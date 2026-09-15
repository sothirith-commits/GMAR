.class public final Lycg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbzpc;

.field private final b:Lcisb;

.field private final c:Lagiy;

.field private final d:Lbixn;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lvuh;


# direct methods
.method public constructor <init>(Lvuh;Laxrg;Lopw;Lagiy;Ljava/util/concurrent/Executor;Lbixn;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycg;->l:Lvuh;

    .line 5
    .line 6
    iput-object p4, p0, Lycg;->c:Lagiy;

    .line 7
    .line 8
    iput-object p6, p0, Lycg;->d:Lbixn;

    .line 9
    .line 10
    iput-object p7, p0, Lycg;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcqdo;

    .line 17
    .line 18
    iget-boolean p2, p1, Lcqdo;->w:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcisb;->e:Lcisb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcisb;->d:Lcisb;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lycg;->b:Lcisb;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcqdo;->F:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lycg;->f:Z

    .line 32
    .line 33
    iget-boolean p2, p1, Lcqdo;->G:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lycg;->h:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Lopw;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lycg;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcqdo;->al:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lycg;->i:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lopw;->r()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lycg;->j:Z

    .line 52
    .line 53
    iput-object p5, p0, Lycg;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic e(Lycg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lycg;->a:Lbzpc;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lvqg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvqf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvqf;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvqf;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lvqf;->l:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Lvqf;->q:I

    .line 23
    .line 24
    iput v3, v1, Lvqf;->o:I

    .line 25
    .line 26
    iput v3, v1, Lvqf;->p:I

    .line 27
    .line 28
    iput v2, v1, Lvqf;->m:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4}, Lvqf;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lvqf;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lvqf;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lvqf;->c(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lvqf;->h(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput v3, v1, Lvqf;->n:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lvqf;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lycg;->d:Lbixn;

    .line 54
    .line 55
    iput-object v4, v1, Lvqf;->a:Lbixn;

    .line 56
    .line 57
    iget-object v4, v0, Lycg;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lvqf;->f(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lvqf;->l:I

    .line 63
    .line 64
    iget-object v2, v0, Lycg;->b:Lcisb;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lvqf;->h(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lvqf;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lvqf;->b(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Lycg;->f:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lvqf;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v0, Lycg;->g:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lvqf;->d(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v0, Lycg;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lvqf;->c(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, Lycg;->h:Z

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lvqf;->g(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lvqf;->e(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-boolean v0, v0, Lycg;->i:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    iput v0, v1, Lvqf;->o:I

    .line 128
    .line 129
    iput v0, v1, Lvqf;->p:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    iput v0, v1, Lvqf;->q:I

    .line 133
    .line 134
    :cond_1
    iget-byte v0, v1, Lvqf;->k:B

    .line 135
    .line 136
    const/16 v2, 0x1f

    .line 137
    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    iget-object v4, v1, Lvqf;->a:Lbixn;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v5, v1, Lvqf;->b:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    iget-object v6, v1, Lvqf;->c:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget v7, v1, Lvqf;->l:I

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget v8, v1, Lvqf;->m:I

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    iget-object v10, v1, Lvqf;->e:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    iget v0, v1, Lvqf;->n:I

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget v12, v1, Lvqf;->o:I

    .line 169
    .line 170
    if-eqz v12, :cond_2

    .line 171
    .line 172
    iget v13, v1, Lvqf;->p:I

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    iget v14, v1, Lvqf;->q:I

    .line 177
    .line 178
    if-eqz v14, :cond_2

    .line 179
    .line 180
    new-instance v3, Lvqg;

    .line 181
    .line 182
    iget-boolean v9, v1, Lvqf;->d:Z

    .line 183
    .line 184
    iget-object v11, v1, Lvqf;->f:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-boolean v15, v1, Lvqf;->g:Z

    .line 187
    .line 188
    iget-boolean v0, v1, Lvqf;->h:Z

    .line 189
    .line 190
    iget-boolean v2, v1, Lvqf;->i:Z

    .line 191
    .line 192
    iget-boolean v1, v1, Lvqf;->j:Z

    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    invoke-direct/range {v3 .. v18}, Lvqg;-><init>(Lbixn;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;IIIZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final b(Lvqg;Lbzpc;)V
    .locals 9

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lyfb;-><init>(Lycg;Lbzpc;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lycg;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lycg;->l:Lvuh;

    .line 18
    .line 19
    iget-object v3, p2, Lvuh;->c:Laymj;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Laymj;->a()Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p2, Lvuh;->c:Laymj;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lycg;->a:Lbzpc;

    .line 29
    .line 30
    iget-object p2, p0, Lycg;->l:Lvuh;

    .line 31
    .line 32
    iget-object v3, p0, Lycg;->c:Lagiy;

    .line 33
    .line 34
    new-instance v4, Lyfb;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Lyfb;-><init>(Lycg;Lbzpc;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lycg;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v0, p2, Lvuh;->c:Laymj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Laymj;->a()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcfen;->a:Lcfen;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p1, Lvqg;->a:Lbixn;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbixn;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v6, Lcfen;

    .line 66
    .line 67
    iget v7, v6, Lcfen;->b:I

    .line 68
    .line 69
    or-int/2addr v7, v1

    .line 70
    iput v7, v6, Lcfen;->b:I

    .line 71
    .line 72
    iput-object v5, v6, Lcfen;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lcfem;->a:Lcfem;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3}, Lvkt;->l(Lagiy;)Lcjvd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v6, Lcfem;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v6, Lcfem;->c:Lcjvd;

    .line 95
    .line 96
    iget v3, v6, Lcfem;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v1

    .line 99
    iput v3, v6, Lcfem;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v3, Lcfen;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcfem;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, Lcfen;->e:Lcfem;

    .line 118
    .line 119
    iget v5, v3, Lcfen;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    iput v5, v3, Lcfen;->b:I

    .line 124
    .line 125
    sget-object v3, Lcpzj;->a:Lcpzj;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, p1, Lvqg;->c:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v6, Lcpzj;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcpzj;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v6, Lcpzj;->i:Lcmwf;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v5, p1, Lvqg;->k:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v6, Lcpzj;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    iput v5, v6, Lcpzj;->c:I

    .line 160
    .line 161
    iget v5, v6, Lcpzj;->b:I

    .line 162
    .line 163
    or-int/2addr v5, v1

    .line 164
    iput v5, v6, Lcpzj;->b:I

    .line 165
    .line 166
    sget-object v5, Lcisk;->a:Lcisk;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcvgf;

    .line 173
    .line 174
    iget v6, p1, Lvqg;->l:I

    .line 175
    .line 176
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v5, Lcvgf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v7, Lcisk;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    iput v6, v7, Lcisk;->e:I

    .line 188
    .line 189
    iget v6, v7, Lcisk;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x4

    .line 192
    .line 193
    iput v6, v7, Lcisk;->b:I

    .line 194
    .line 195
    iget-boolean v6, p1, Lvqg;->d:Z

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v5, Lcvgf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v7, Lcisk;

    .line 203
    .line 204
    iget v8, v7, Lcisk;->b:I

    .line 205
    .line 206
    or-int/lit8 v8, v8, 0x8

    .line 207
    .line 208
    iput v8, v7, Lcisk;->b:I

    .line 209
    .line 210
    iput-boolean v6, v7, Lcisk;->g:Z

    .line 211
    .line 212
    iget-object v6, p1, Lvqg;->e:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcvgf;->s(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p1, Lvqg;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Lcvgf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v6, Lcisk;

    .line 227
    .line 228
    iget v7, v6, Lcisk;->b:I

    .line 229
    .line 230
    or-int/2addr v7, v1

    .line 231
    iput v7, v6, Lcisk;->b:I

    .line 232
    .line 233
    const/16 v7, 0x20

    .line 234
    .line 235
    iput v7, v6, Lcisk;->c:I

    .line 236
    .line 237
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, Lcvgf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast v6, Lcisk;

    .line 243
    .line 244
    iget v8, v6, Lcisk;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x2

    .line 247
    .line 248
    iput v8, v6, Lcisk;->b:I

    .line 249
    .line 250
    iput v7, v6, Lcisk;->d:I

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcisk;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v6, Lcpzj;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v5, v6, Lcpzj;->k:Lcisk;

    .line 269
    .line 270
    iget v5, v6, Lcpzj;->b:I

    .line 271
    .line 272
    or-int/lit16 v5, v5, 0x80

    .line 273
    .line 274
    iput v5, v6, Lcpzj;->b:I

    .line 275
    .line 276
    sget-object v5, Lcism;->a:Lcism;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v6, p1, Lvqg;->p:I

    .line 283
    .line 284
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v7, Lcism;

    .line 290
    .line 291
    add-int/lit8 v8, v6, -0x1

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    iput v8, v7, Lcism;->g:I

    .line 296
    .line 297
    iget v6, v7, Lcism;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x10

    .line 300
    .line 301
    iput v6, v7, Lcism;->b:I

    .line 302
    .line 303
    iget v6, p1, Lvqg;->o:I

    .line 304
    .line 305
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v7, Lcism;

    .line 311
    .line 312
    add-int/lit8 v8, v6, -0x1

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    iput v8, v7, Lcism;->e:I

    .line 317
    .line 318
    iget v6, v7, Lcism;->b:I

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x4

    .line 321
    .line 322
    iput v6, v7, Lcism;->b:I

    .line 323
    .line 324
    iget v6, p1, Lvqg;->n:I

    .line 325
    .line 326
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v7, Lcism;

    .line 332
    .line 333
    add-int/lit8 v8, v6, -0x1

    .line 334
    .line 335
    if-eqz v6, :cond_6

    .line 336
    .line 337
    iput v8, v7, Lcism;->c:I

    .line 338
    .line 339
    iget v6, v7, Lcism;->b:I

    .line 340
    .line 341
    or-int/2addr v6, v1

    .line 342
    iput v6, v7, Lcism;->b:I

    .line 343
    .line 344
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v6, Lcism;

    .line 350
    .line 351
    iget v7, v6, Lcism;->b:I

    .line 352
    .line 353
    or-int/lit8 v7, v7, 0x2

    .line 354
    .line 355
    iput v7, v6, Lcism;->b:I

    .line 356
    .line 357
    const/16 v7, 0x7530

    .line 358
    .line 359
    iput v7, v6, Lcism;->d:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v6, Lcism;

    .line 367
    .line 368
    iget v8, v6, Lcism;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x8

    .line 371
    .line 372
    iput v8, v6, Lcism;->b:I

    .line 373
    .line 374
    iput v7, v6, Lcism;->f:I

    .line 375
    .line 376
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcism;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v6, Lcpzj;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v5, v6, Lcpzj;->l:Lcism;

    .line 393
    .line 394
    iget v5, v6, Lcpzj;->b:I

    .line 395
    .line 396
    or-int/lit16 v5, v5, 0x200

    .line 397
    .line 398
    iput v5, v6, Lcpzj;->b:I

    .line 399
    .line 400
    iget v5, p1, Lvqg;->m:I

    .line 401
    .line 402
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v6, Lcpzj;

    .line 408
    .line 409
    add-int/lit8 v7, v5, -0x1

    .line 410
    .line 411
    if-eqz v5, :cond_5

    .line 412
    .line 413
    iput v7, v6, Lcpzj;->m:I

    .line 414
    .line 415
    iget v2, v6, Lcpzj;->b:I

    .line 416
    .line 417
    or-int/lit16 v2, v2, 0x400

    .line 418
    .line 419
    iput v2, v6, Lcpzj;->b:I

    .line 420
    .line 421
    iget-boolean v2, p1, Lvqg;->g:Z

    .line 422
    .line 423
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v5, Lcpzj;

    .line 429
    .line 430
    iget v6, v5, Lcpzj;->b:I

    .line 431
    .line 432
    or-int/lit16 v6, v6, 0x1000

    .line 433
    .line 434
    iput v6, v5, Lcpzj;->b:I

    .line 435
    .line 436
    iput-boolean v2, v5, Lcpzj;->o:Z

    .line 437
    .line 438
    iget-boolean v2, p1, Lvqg;->h:Z

    .line 439
    .line 440
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v5, Lcpzj;

    .line 446
    .line 447
    iget v6, v5, Lcpzj;->b:I

    .line 448
    .line 449
    or-int/lit16 v6, v6, 0x2000

    .line 450
    .line 451
    iput v6, v5, Lcpzj;->b:I

    .line 452
    .line 453
    iput-boolean v2, v5, Lcpzj;->p:Z

    .line 454
    .line 455
    iget-boolean v2, p1, Lvqg;->i:Z

    .line 456
    .line 457
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 461
    .line 462
    check-cast v5, Lcpzj;

    .line 463
    .line 464
    iget v6, v5, Lcpzj;->b:I

    .line 465
    .line 466
    or-int/lit16 v6, v6, 0x4000

    .line 467
    .line 468
    iput v6, v5, Lcpzj;->b:I

    .line 469
    .line 470
    iput-boolean v2, v5, Lcpzj;->q:Z

    .line 471
    .line 472
    iget-boolean v2, p1, Lvqg;->j:Z

    .line 473
    .line 474
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v5, Lcpzj;

    .line 480
    .line 481
    iget v6, v5, Lcpzj;->b:I

    .line 482
    .line 483
    const v7, 0x8000

    .line 484
    .line 485
    .line 486
    or-int/2addr v6, v7

    .line 487
    iput v6, v5, Lcpzj;->b:I

    .line 488
    .line 489
    iput-boolean v2, v5, Lcpzj;->r:Z

    .line 490
    .line 491
    iget-object p1, p1, Lvqg;->b:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_4

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lbixn;

    .line 508
    .line 509
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v5, Lcpzj;

    .line 519
    .line 520
    iget-object v6, v5, Lcpzj;->g:Lcmwf;

    .line 521
    .line 522
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_3

    .line 527
    .line 528
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iput-object v6, v5, Lcpzj;->g:Lcmwf;

    .line 533
    .line 534
    :cond_3
    iget-object v5, v5, Lcpzj;->g:Lcmwf;

    .line 535
    .line 536
    invoke-interface {v5, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_4
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcpzj;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v2, Lcfen;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object p1, v2, Lcfen;->d:Lcpzj;

    .line 557
    .line 558
    iget p1, v2, Lcfen;->b:I

    .line 559
    .line 560
    or-int/lit8 p1, p1, 0x2

    .line 561
    .line 562
    iput p1, v2, Lcfen;->b:I

    .line 563
    .line 564
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lcfen;

    .line 569
    .line 570
    iget-object v0, p2, Lvuh;->b:Laymu;

    .line 571
    .line 572
    new-instance v2, Lafoo;

    .line 573
    .line 574
    invoke-direct {v2, p2, v4, v1}, Lafoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, p1, v2, p0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    iput-object p0, p2, Lvuh;->c:Laymj;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_5
    throw v2

    .line 585
    :cond_6
    throw v2

    .line 586
    :cond_7
    throw v2

    .line 587
    :cond_8
    throw v2

    .line 588
    :cond_9
    throw v2

    .line 589
    :cond_a
    throw v2
.end method

.method public final c(Lbzpc;)V
    .locals 2

    .line 1
    sget-object v0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lycg;->a(Ljava/util/Set;Z)Lvqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lycg;->b(Lvqg;Lbzpc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lycg;->a:Lbzpc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
