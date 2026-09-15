.class public final Launo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbk;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Laund;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Ljava/util/Set;

.field private j:Lbjgl;

.field private final k:Lbjfl;

.field private l:Ljava/util/Set;

.field private final m:Lahxe;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lbk;Lcqlh;Lahxe;Laund;Lbjfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Launo;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Launo;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Launo;->i:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Launo;->l:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p1, p0, Launo;->f:Lcqlh;

    .line 31
    .line 32
    iput-object p2, p0, Launo;->g:Lcqlh;

    .line 33
    .line 34
    iput-object p3, p0, Launo;->a:Lcqlh;

    .line 35
    .line 36
    iput-object p4, p0, Launo;->b:Lbk;

    .line 37
    .line 38
    iput-object p5, p0, Launo;->h:Lcqlh;

    .line 39
    .line 40
    iput-object p6, p0, Launo;->m:Lahxe;

    .line 41
    .line 42
    iput-object p7, p0, Launo;->e:Laund;

    .line 43
    .line 44
    iput-object p8, p0, Launo;->k:Lbjfl;

    .line 45
    .line 46
    return-void
.end method

.method private final f(Lcpzl;Lbiwn;Lbjen;Lbkqm;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object p0, p0, Launo;->k:Lbjfl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfl;->aa()Lbjwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbjwg;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lchsd;->WZ:Lchsd;

    .line 14
    .line 15
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p4, p0}, Lbkqm;->e(Lbjfo;)Lcmvh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lager;->aT(Lbiyg;)Lcmui;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcmvh;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p3, Lchsh;

    .line 37
    .line 38
    sget-object p4, Lchsh;->a:Lchsh;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p4, p3, Lchsh;->b:I

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    or-int/2addr p4, p5

    .line 47
    iput p4, p3, Lchsh;->b:I

    .line 48
    .line 49
    iput-object p2, p3, Lchsh;->c:Lcmui;

    .line 50
    .line 51
    invoke-static {p1}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbiyg;->z()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcmvh;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p2, Lchsh;

    .line 69
    .line 70
    iget p3, p2, Lchsh;->b:I

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    or-int/2addr p3, p4

    .line 74
    iput p3, p2, Lchsh;->b:I

    .line 75
    .line 76
    iput p1, p2, Lchsh;->d:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p1, Lchsh;

    .line 84
    .line 85
    iput p5, p1, Lchsh;->h:I

    .line 86
    .line 87
    iget p2, p1, Lchsh;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x8

    .line 90
    .line 91
    iput p2, p1, Lchsh;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p1, Lchsh;

    .line 99
    .line 100
    iput p5, p1, Lchsh;->i:I

    .line 101
    .line 102
    iget p2, p1, Lchsh;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    iput p2, p1, Lchsh;->b:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p1, Lchsh;

    .line 114
    .line 115
    iput p4, p1, Lchsh;->j:I

    .line 116
    .line 117
    iget p2, p1, Lchsh;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x20

    .line 120
    .line 121
    iput p2, p1, Lchsh;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p1, Lchsh;

    .line 129
    .line 130
    iget p2, p1, Lchsh;->b:I

    .line 131
    .line 132
    or-int/lit16 p2, p2, 0x800

    .line 133
    .line 134
    iput p2, p1, Lchsh;->b:I

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    iput p2, p1, Lchsh;->p:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast p0, Lchsh;

    .line 145
    .line 146
    iget p1, p0, Lchsh;->b:I

    .line 147
    .line 148
    or-int/lit16 p1, p1, 0x1000

    .line 149
    .line 150
    iput p1, p0, Lchsh;->b:I

    .line 151
    .line 152
    iput p2, p0, Lchsh;->q:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-interface {p2}, Lbiwn;->v()Lcmwq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lbiyg;->z()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object p0, Lchsd;->WZ:Lchsd;

    .line 168
    .line 169
    invoke-interface {p3, p0}, Lbjen;->d(Lchsd;)Lbjef;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v6, 0x2

    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-virtual/range {v0 .. v7}, Lcmwq;->t(Ljava/util/List;Lbjef;IIIII)Lbjdm;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Launo;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Launo;->a:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loih;

    .line 16
    .line 17
    iget-object v1, p0, Launo;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loih;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Launo;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Launo;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Launo;->j:Lbjgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjgl;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Launo;->j:Lbjgl;

    .line 9
    .line 10
    invoke-interface {p0}, Lbjgl;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Launo;->l:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, v0, Launo;->f:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbiwp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbiwp;->c()Lbiwn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, v0, Launo;->k:Lbjfl;

    .line 18
    .line 19
    invoke-interface {v6}, Lbjfl;->ag()Lbulc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lchut;->c:Lchut;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbulc;->j(Lchut;)Lbkqm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lbjti;

    .line 36
    .line 37
    iget-object v3, v7, Lbjti;->F:Lbjuc;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Launm;

    .line 56
    .line 57
    iget v11, v1, Launm;->e:I

    .line 58
    .line 59
    iget-object v12, v0, Launo;->m:Lahxe;

    .line 60
    .line 61
    if-ne v11, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v12}, Lahxe;->f()Lakks;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v1, Launm;->a:Lbixn;

    .line 68
    .line 69
    iget-wide v13, v11, Lbixn;->c:J

    .line 70
    .line 71
    invoke-virtual {v10, v13, v14}, Lakks;->ab(J)Lahxc;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    new-instance v9, Lbixv;

    .line 83
    .line 84
    invoke-direct {v9}, Lbixv;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lahxe;->f()Lakks;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Lakks;->ae()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget v14, v10, Lahxc;->c:I

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lahxd;

    .line 112
    .line 113
    iget-wide v14, v10, Lahxc;->a:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Lbxde;

    .line 120
    .line 121
    invoke-direct {v15, v14}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v15}, Lahxd;->b(Ljava/util/Set;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    iget-object v13, v13, Lahxd;->b:Lbiyg;

    .line 131
    .line 132
    invoke-virtual {v13}, Lbiyg;->w()Lcpzl;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lbiyg;->l()Lbixw;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Lbixw;->d()Lbixu;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v9, v14}, Lbixv;->d(Lbixu;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lbiyg;->l()Lbixw;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lbixw;->e()Lbixu;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v9, v13}, Lbixv;->d(Lbixu;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v9, v14

    .line 163
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ne v10, v9, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v11, v1, Launm;->d:Ljava/util/List;

    .line 177
    .line 178
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcpzl;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Launo;->f(Lcpzl;Lbiwn;Lbjen;Lbkqm;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v12}, Lahxe;->f()Lakks;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Launm;->a:Lbixn;

    .line 205
    .line 206
    iget-wide v9, v1, Lbixn;->c:J

    .line 207
    .line 208
    invoke-virtual {v0, v9, v10}, Lakks;->ac(J)Lahxd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, Lahxd;->b:Lbiyg;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbiyg;->w()Lcpzl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Launo;->f(Lcpzl;Lbiwn;Lbjen;Lbkqm;Ljava/util/Set;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    move-object/from16 v0, p0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-interface {v6}, Lbjfl;->aa()Lbjwg;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lbjwg;->ah()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lbkqm;->h()Lbjgl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Launo;->j:Lbjgl;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v1, v7, Lbjti;->G:Lbjrn;

    .line 249
    .line 250
    iget-object v12, v1, Lbjrn;->g:Lbjsp;

    .line 251
    .line 252
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    new-instance v11, Lbjbl;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-direct/range {v11 .. v16}, Lbjbl;-><init>(Lbjsp;Lbjqa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 266
    .line 267
    .line 268
    iput-object v11, v0, Launo;->j:Lbjgl;

    .line 269
    .line 270
    :goto_4
    iget-object v1, v0, Launo;->j:Lbjgl;

    .line 271
    .line 272
    invoke-interface {v1}, Lbjgl;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Launo;->i:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v2, v0, Launo;->l:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Launo;->l:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    xor-int/2addr v2, v10

    .line 289
    invoke-static {v2}, La;->bf(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Laqfs;

    .line 297
    .line 298
    const/16 v4, 0x13

    .line 299
    .line 300
    invoke-direct {v3, v4}, Laqfs;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 308
    .line 309
    const-wide/16 v5, 0x0

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Launm;

    .line 322
    .line 323
    iget-object v2, v2, Launm;->b:Lbixu;

    .line 324
    .line 325
    if-nez v2, :cond_8

    .line 326
    .line 327
    new-instance v2, Lbixu;

    .line 328
    .line 329
    invoke-direct {v2, v5, v6, v5, v6}, Lbixu;-><init>(DD)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Launm;

    .line 341
    .line 342
    iget v1, v1, Launm;->e:I

    .line 343
    .line 344
    if-eq v1, v10, :cond_9

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 348
    .line 349
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lbwkr;

    .line 354
    .line 355
    invoke-direct {v3, v2, v1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_a
    new-instance v2, Lbixv;

    .line 361
    .line 362
    invoke-direct {v2}, Lbixv;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_b

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Launm;

    .line 380
    .line 381
    iget-object v7, v7, Launm;->c:Lbixw;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v8, v7, Lbixw;->b:Lbixu;

    .line 387
    .line 388
    invoke-virtual {v2, v8}, Lbixv;->d(Lbixu;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v7, v7, Lbixw;->a:Lbixu;

    .line 395
    .line 396
    invoke-virtual {v2, v7}, Lbixv;->d(Lbixu;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v2}, Lbixv;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    new-instance v1, Lbixu;

    .line 407
    .line 408
    invoke-direct {v1, v5, v6, v5, v6}, Lbixu;-><init>(DD)V

    .line 409
    .line 410
    .line 411
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lbwkr;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    iget-object v1, v0, Launo;->b:Lbk;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v7, 0x7f080f03

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v2}, Lbixv;->a()Lbixw;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lbixw;->c()Lbixu;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v10, v0, Launo;->h:Lcqlh;

    .line 453
    .line 454
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lbjfw;

    .line 459
    .line 460
    invoke-interface {v10}, Lbjfw;->d()Lbjga;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-interface {v10}, Lbjga;->e()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-lez v11, :cond_f

    .line 469
    .line 470
    invoke-interface {v10}, Lbjga;->d()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-gtz v11, :cond_d

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_d
    invoke-interface {v10}, Lbjga;->d()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    sub-int/2addr v5, v1

    .line 482
    invoke-interface {v10}, Lbjga;->e()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sub-int/2addr v1, v7

    .line 487
    invoke-interface {v10}, Lbjga;->b()F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    mul-int/lit8 v1, v1, 0x9

    .line 492
    .line 493
    mul-int/lit8 v5, v5, 0x9

    .line 494
    .line 495
    div-int/lit8 v5, v5, 0xa

    .line 496
    .line 497
    div-int/lit8 v1, v1, 0xa

    .line 498
    .line 499
    float-to-double v6, v6

    .line 500
    invoke-static {v2, v5, v1, v6, v7}, Lbixs;->b(Lbixw;IID)D

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 505
    .line 506
    cmpl-double v5, v1, v5

    .line 507
    .line 508
    if-nez v5, :cond_e

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    move-wide v3, v1

    .line 512
    goto :goto_8

    .line 513
    :cond_f
    :goto_7
    move-wide v3, v5

    .line 514
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v3, Lbwkr;

    .line 519
    .line 520
    invoke-direct {v3, v8, v1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_9
    sget-object v1, Lbjlu;->a:Lbjlu;

    .line 524
    .line 525
    new-instance v1, Lbjlr;

    .line 526
    .line 527
    invoke-direct {v1}, Lbjlr;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v3, Lbwkr;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lbixu;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lbjlr;->e(Lbixu;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v3, Lbwkr;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iput v2, v1, Lbjlr;->e:F

    .line 546
    .line 547
    sget-object v2, Lbjlv;->a:Lbjlv;

    .line 548
    .line 549
    iput-object v2, v1, Lbjlr;->i:Lbjlv;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    iput v2, v1, Lbjlr;->f:F

    .line 553
    .line 554
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v0, v0, Launo;->g:Lcqlh;

    .line 559
    .line 560
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lbizi;

    .line 565
    .line 566
    new-instance v2, Lbjka;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Lbjka;-><init>(Lbjlu;)V

    .line 569
    .line 570
    .line 571
    iput v9, v2, Lbjjz;->g:I

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-virtual {v0, v2, v1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Launo;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Launo;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Launo;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Laqfs;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Laqfs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Launo;->m:Lahxe;

    .line 39
    .line 40
    invoke-virtual {p1}, Lahxe;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lazbh;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lahxe;->e(Lazbh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Launo;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Launo;->m:Lahxe;

    .line 2
    .line 3
    iget-object v0, p0, Lahxe;->b:Lahxh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lahxh;->e(Lahxa;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcefh;

    .line 28
    .line 29
    new-instance v3, Lbixv;

    .line 30
    .line 31
    invoke-direct {v3}, Lbixv;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcefh;->j:Lcjgu;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcjgu;->a:Lcjgu;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Lcjgu;->d:Lcjgr;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lbixv;->d(Lbixu;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lcefh;->j:Lcjgu;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcjgu;->a:Lcjgu;

    .line 58
    .line 59
    :cond_2
    iget-object v2, v2, Lcjgu;->c:Lcjgr;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lbixv;->d(Lbixu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbixv;->a()Lbixw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p0, p0, Lahxe;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lahxh;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
