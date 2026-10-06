.class public final Lyfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyxq;

.field private final b:Lcibf;

.field private final c:Lagnk;

.field private final d:Lbjan;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lvwh;


# direct methods
.method public constructor <init>(Lvwh;Laxtp;Lggf;Lagnk;Ljava/util/concurrent/Executor;Lbjan;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyfa;->l:Lvwh;

    .line 5
    .line 6
    iput-object p4, p0, Lyfa;->c:Lagnk;

    .line 7
    .line 8
    iput-object p6, p0, Lyfa;->d:Lbjan;

    .line 9
    .line 10
    iput-object p7, p0, Lyfa;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcpmq;

    .line 17
    .line 18
    iget-boolean p2, p1, Lcpmq;->w:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcibf;->e:Lcibf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcibf;->d:Lcibf;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lyfa;->b:Lcibf;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcpmq;->F:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lyfa;->f:Z

    .line 32
    .line 33
    iget-boolean p2, p1, Lcpmq;->G:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lyfa;->h:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Lggf;->bb()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lyfa;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcpmq;->al:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lyfa;->i:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lggf;->ba()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lyfa;->j:Z

    .line 52
    .line 53
    iput-object p5, p0, Lyfa;->k:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic e(Lyfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyfa;->a:Lbyxq;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lvsb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvsa;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvsa;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvsa;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lvsa;->l:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Lvsa;->q:I

    .line 23
    .line 24
    iput v3, v1, Lvsa;->o:I

    .line 25
    .line 26
    iput v3, v1, Lvsa;->p:I

    .line 27
    .line 28
    iput v2, v1, Lvsa;->m:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4}, Lvsa;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lvsa;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lvsa;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lvsa;->c(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lvsa;->h(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput v3, v1, Lvsa;->n:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lvsa;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lyfa;->d:Lbjan;

    .line 54
    .line 55
    iput-object v4, v1, Lvsa;->a:Lbjan;

    .line 56
    .line 57
    iget-object v4, v0, Lyfa;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lvsa;->f(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Lvsa;->l:I

    .line 63
    .line 64
    iget-object v2, v0, Lyfa;->b:Lcibf;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lvsa;->h(Ljava/util/List;)V

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
    iput-object v2, v1, Lvsa;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lvsa;->b(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, Lyfa;->f:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lvsa;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v0, Lyfa;->g:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lvsa;->d(Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v0, Lyfa;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lvsa;->c(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v0, Lyfa;->h:Z

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lvsa;->g(Z)V

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
    invoke-virtual {v1, v2}, Lvsa;->e(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-boolean v0, v0, Lyfa;->i:Z

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
    iput v0, v1, Lvsa;->o:I

    .line 128
    .line 129
    iput v0, v1, Lvsa;->p:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    iput v0, v1, Lvsa;->q:I

    .line 133
    .line 134
    :cond_1
    iget-byte v0, v1, Lvsa;->k:B

    .line 135
    .line 136
    const/16 v2, 0x1f

    .line 137
    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    iget-object v4, v1, Lvsa;->a:Lbjan;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v5, v1, Lvsa;->b:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    iget-object v6, v1, Lvsa;->c:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget v7, v1, Lvsa;->l:I

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iget v8, v1, Lvsa;->m:I

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    iget-object v10, v1, Lvsa;->e:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    iget v0, v1, Lvsa;->n:I

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget v12, v1, Lvsa;->o:I

    .line 169
    .line 170
    if-eqz v12, :cond_2

    .line 171
    .line 172
    iget v13, v1, Lvsa;->p:I

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    iget v14, v1, Lvsa;->q:I

    .line 177
    .line 178
    if-eqz v14, :cond_2

    .line 179
    .line 180
    new-instance v3, Lvsb;

    .line 181
    .line 182
    iget-boolean v9, v1, Lvsa;->d:Z

    .line 183
    .line 184
    iget-object v11, v1, Lvsa;->f:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-boolean v15, v1, Lvsa;->g:Z

    .line 187
    .line 188
    iget-boolean v0, v1, Lvsa;->h:Z

    .line 189
    .line 190
    iget-boolean v2, v1, Lvsa;->i:Z

    .line 191
    .line 192
    iget-boolean v1, v1, Lvsa;->j:Z

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
    invoke-direct/range {v3 .. v18}, Lvsb;-><init>(Lbjan;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;IIIZZZZ)V

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

.method public final b(Lvsb;Lbyxq;)V
    .locals 9

    .line 1
    new-instance v0, Lyhw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lyhw;-><init>(Lyfa;Lbyxq;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbzrh;->bl()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyfa;->d()Z

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
    iget-object p2, p0, Lyfa;->l:Lvwh;

    .line 18
    .line 19
    iget-object v3, p2, Lvwh;->c:Layoy;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Layoy;->a()Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p2, Lvwh;->c:Layoy;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lyfa;->a:Lbyxq;

    .line 29
    .line 30
    iget-object p2, p0, Lyfa;->l:Lvwh;

    .line 31
    .line 32
    iget-object v3, p0, Lyfa;->c:Lagnk;

    .line 33
    .line 34
    new-instance v4, Lyhw;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Lyhw;-><init>(Lyfa;Lbyxq;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lyfa;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v0, p2, Lvwh;->c:Layoy;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Layoy;->a()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lceni;->a:Lceni;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p1, Lvsb;->a:Lbjan;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbjan;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v6, Lceni;

    .line 66
    .line 67
    iget v7, v6, Lceni;->b:I

    .line 68
    .line 69
    or-int/2addr v7, v1

    .line 70
    iput v7, v6, Lceni;->b:I

    .line 71
    .line 72
    iput-object v5, v6, Lceni;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lcenh;->a:Lcenh;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3}, Lzwc;->dk(Lagnk;)Lcjed;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v6, Lcenh;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v6, Lcenh;->c:Lcjed;

    .line 95
    .line 96
    iget v3, v6, Lcenh;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v1

    .line 99
    iput v3, v6, Lcenh;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v3, Lceni;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcenh;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, Lceni;->e:Lcenh;

    .line 118
    .line 119
    iget v5, v3, Lceni;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    iput v5, v3, Lceni;->b:I

    .line 124
    .line 125
    sget-object v3, Lcpik;->a:Lcpik;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, p1, Lvsb;->c:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v6, Lcpik;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcpik;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v6, Lcpik;->i:Lcmfj;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v5, p1, Lvsb;->k:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v6, Lcpik;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    iput v5, v6, Lcpik;->c:I

    .line 160
    .line 161
    iget v5, v6, Lcpik;->b:I

    .line 162
    .line 163
    or-int/2addr v5, v1

    .line 164
    iput v5, v6, Lcpik;->b:I

    .line 165
    .line 166
    sget-object v5, Lcibo;->a:Lcibo;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcugz;

    .line 173
    .line 174
    iget v6, p1, Lvsb;->l:I

    .line 175
    .line 176
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v7, v5, Lcugz;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v7, Lcibo;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    iput v6, v7, Lcibo;->e:I

    .line 188
    .line 189
    iget v6, v7, Lcibo;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x4

    .line 192
    .line 193
    iput v6, v7, Lcibo;->b:I

    .line 194
    .line 195
    iget-boolean v6, p1, Lvsb;->d:Z

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v5, Lcugz;->instance:Lcmes;

    .line 201
    .line 202
    check-cast v7, Lcibo;

    .line 203
    .line 204
    iget v8, v7, Lcibo;->b:I

    .line 205
    .line 206
    or-int/lit8 v8, v8, 0x8

    .line 207
    .line 208
    iput v8, v7, Lcibo;->b:I

    .line 209
    .line 210
    iput-boolean v6, v7, Lcibo;->g:Z

    .line 211
    .line 212
    iget-object v6, p1, Lvsb;->e:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcugz;->r(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p1, Lvsb;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v6, v5, Lcugz;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v6, Lcibo;

    .line 227
    .line 228
    iget v7, v6, Lcibo;->b:I

    .line 229
    .line 230
    or-int/2addr v7, v1

    .line 231
    iput v7, v6, Lcibo;->b:I

    .line 232
    .line 233
    const/16 v7, 0x20

    .line 234
    .line 235
    iput v7, v6, Lcibo;->c:I

    .line 236
    .line 237
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v5, Lcugz;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v6, Lcibo;

    .line 243
    .line 244
    iget v8, v6, Lcibo;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x2

    .line 247
    .line 248
    iput v8, v6, Lcibo;->b:I

    .line 249
    .line 250
    iput v7, v6, Lcibo;->d:I

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcibo;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v6, Lcpik;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v5, v6, Lcpik;->k:Lcibo;

    .line 269
    .line 270
    iget v5, v6, Lcpik;->b:I

    .line 271
    .line 272
    or-int/lit16 v5, v5, 0x80

    .line 273
    .line 274
    iput v5, v6, Lcpik;->b:I

    .line 275
    .line 276
    sget-object v5, Lcibq;->a:Lcibq;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v6, p1, Lvsb;->p:I

    .line 283
    .line 284
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v7, Lcibq;

    .line 290
    .line 291
    add-int/lit8 v8, v6, -0x1

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    iput v8, v7, Lcibq;->g:I

    .line 296
    .line 297
    iget v6, v7, Lcibq;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x10

    .line 300
    .line 301
    iput v6, v7, Lcibq;->b:I

    .line 302
    .line 303
    iget v6, p1, Lvsb;->o:I

    .line 304
    .line 305
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v7, Lcibq;

    .line 311
    .line 312
    add-int/lit8 v8, v6, -0x1

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    iput v8, v7, Lcibq;->e:I

    .line 317
    .line 318
    iget v6, v7, Lcibq;->b:I

    .line 319
    .line 320
    or-int/lit8 v6, v6, 0x4

    .line 321
    .line 322
    iput v6, v7, Lcibq;->b:I

    .line 323
    .line 324
    iget v6, p1, Lvsb;->n:I

    .line 325
    .line 326
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v7, Lcibq;

    .line 332
    .line 333
    add-int/lit8 v8, v6, -0x1

    .line 334
    .line 335
    if-eqz v6, :cond_6

    .line 336
    .line 337
    iput v8, v7, Lcibq;->c:I

    .line 338
    .line 339
    iget v6, v7, Lcibq;->b:I

    .line 340
    .line 341
    or-int/2addr v6, v1

    .line 342
    iput v6, v7, Lcibq;->b:I

    .line 343
    .line 344
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast v6, Lcibq;

    .line 350
    .line 351
    iget v7, v6, Lcibq;->b:I

    .line 352
    .line 353
    or-int/lit8 v7, v7, 0x2

    .line 354
    .line 355
    iput v7, v6, Lcibq;->b:I

    .line 356
    .line 357
    const/16 v7, 0x7530

    .line 358
    .line 359
    iput v7, v6, Lcibq;->d:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 365
    .line 366
    check-cast v6, Lcibq;

    .line 367
    .line 368
    iget v8, v6, Lcibq;->b:I

    .line 369
    .line 370
    or-int/lit8 v8, v8, 0x8

    .line 371
    .line 372
    iput v8, v6, Lcibq;->b:I

    .line 373
    .line 374
    iput v7, v6, Lcibq;->f:I

    .line 375
    .line 376
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcibq;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v6, Lcpik;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v5, v6, Lcpik;->l:Lcibq;

    .line 393
    .line 394
    iget v5, v6, Lcpik;->b:I

    .line 395
    .line 396
    or-int/lit16 v5, v5, 0x200

    .line 397
    .line 398
    iput v5, v6, Lcpik;->b:I

    .line 399
    .line 400
    iget v5, p1, Lvsb;->m:I

    .line 401
    .line 402
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 406
    .line 407
    check-cast v6, Lcpik;

    .line 408
    .line 409
    add-int/lit8 v7, v5, -0x1

    .line 410
    .line 411
    if-eqz v5, :cond_5

    .line 412
    .line 413
    iput v7, v6, Lcpik;->m:I

    .line 414
    .line 415
    iget v2, v6, Lcpik;->b:I

    .line 416
    .line 417
    or-int/lit16 v2, v2, 0x400

    .line 418
    .line 419
    iput v2, v6, Lcpik;->b:I

    .line 420
    .line 421
    iget-boolean v2, p1, Lvsb;->g:Z

    .line 422
    .line 423
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast v5, Lcpik;

    .line 429
    .line 430
    iget v6, v5, Lcpik;->b:I

    .line 431
    .line 432
    or-int/lit16 v6, v6, 0x1000

    .line 433
    .line 434
    iput v6, v5, Lcpik;->b:I

    .line 435
    .line 436
    iput-boolean v2, v5, Lcpik;->o:Z

    .line 437
    .line 438
    iget-boolean v2, p1, Lvsb;->h:Z

    .line 439
    .line 440
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v5, Lcpik;

    .line 446
    .line 447
    iget v6, v5, Lcpik;->b:I

    .line 448
    .line 449
    or-int/lit16 v6, v6, 0x2000

    .line 450
    .line 451
    iput v6, v5, Lcpik;->b:I

    .line 452
    .line 453
    iput-boolean v2, v5, Lcpik;->p:Z

    .line 454
    .line 455
    iget-boolean v2, p1, Lvsb;->i:Z

    .line 456
    .line 457
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 461
    .line 462
    check-cast v5, Lcpik;

    .line 463
    .line 464
    iget v6, v5, Lcpik;->b:I

    .line 465
    .line 466
    or-int/lit16 v6, v6, 0x4000

    .line 467
    .line 468
    iput v6, v5, Lcpik;->b:I

    .line 469
    .line 470
    iput-boolean v2, v5, Lcpik;->q:Z

    .line 471
    .line 472
    iget-boolean v2, p1, Lvsb;->j:Z

    .line 473
    .line 474
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 478
    .line 479
    check-cast v5, Lcpik;

    .line 480
    .line 481
    iget v6, v5, Lcpik;->b:I

    .line 482
    .line 483
    const v7, 0x8000

    .line 484
    .line 485
    .line 486
    or-int/2addr v6, v7

    .line 487
    iput v6, v5, Lcpik;->b:I

    .line 488
    .line 489
    iput-boolean v2, v5, Lcpik;->r:Z

    .line 490
    .line 491
    iget-object p1, p1, Lvsb;->b:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v2, Lbjan;

    .line 508
    .line 509
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v5, Lcpik;

    .line 519
    .line 520
    iget-object v6, v5, Lcpik;->g:Lcmfj;

    .line 521
    .line 522
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_3

    .line 527
    .line 528
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iput-object v6, v5, Lcpik;->g:Lcmfj;

    .line 533
    .line 534
    :cond_3
    iget-object v5, v5, Lcpik;->g:Lcmfj;

    .line 535
    .line 536
    invoke-interface {v5, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_4
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcpik;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v2, Lceni;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object p1, v2, Lceni;->d:Lcpik;

    .line 557
    .line 558
    iget p1, v2, Lceni;->b:I

    .line 559
    .line 560
    or-int/lit8 p1, p1, 0x2

    .line 561
    .line 562
    iput p1, v2, Lceni;->b:I

    .line 563
    .line 564
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lceni;

    .line 569
    .line 570
    iget-object v0, p2, Lvwh;->b:Laypj;

    .line 571
    .line 572
    new-instance v2, Lafte;

    .line 573
    .line 574
    invoke-direct {v2, p2, v4, v1}, Lafte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, p1, v2, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    iput-object p0, p2, Lvwh;->c:Layoy;

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

.method public final c(Lbyxq;)V
    .locals 2

    .line 1
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lyfa;->a(Ljava/util/Set;Z)Lvsb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lyfa;->b(Lvsb;Lbyxq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyfa;->a:Lbyxq;

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
