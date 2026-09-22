.class public final Laupi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbk;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lauow;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Ljava/util/Set;

.field private j:Lbjjo;

.field private final k:Lbjio;

.field private l:Ljava/util/Set;

.field private final m:Laicm;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lbk;Lcpuk;Laicm;Lauow;Lbjio;)V
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
    iput-object v0, p0, Laupi;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laupi;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laupi;->i:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laupi;->l:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p1, p0, Laupi;->f:Lcpuk;

    .line 31
    .line 32
    iput-object p2, p0, Laupi;->g:Lcpuk;

    .line 33
    .line 34
    iput-object p3, p0, Laupi;->a:Lcpuk;

    .line 35
    .line 36
    iput-object p4, p0, Laupi;->b:Lbk;

    .line 37
    .line 38
    iput-object p5, p0, Laupi;->h:Lcpuk;

    .line 39
    .line 40
    iput-object p6, p0, Laupi;->m:Laicm;

    .line 41
    .line 42
    iput-object p7, p0, Laupi;->e:Lauow;

    .line 43
    .line 44
    iput-object p8, p0, Laupi;->k:Lbjio;

    .line 45
    .line 46
    return-void
.end method

.method private final f(Lcpim;Lbizn;Lbjhn;Lbktt;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object p0, p0, Laupi;->k:Lbjio;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbjzk;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lchbh;->Xf:Lchbh;

    .line 14
    .line 15
    invoke-static {p0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p4, p0}, Lbktt;->e(Lbjir;)Lcmem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lagje;->M(Lbjbg;)Lcmdo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcmem;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p3, Lchbl;

    .line 37
    .line 38
    sget-object p4, Lchbl;->a:Lchbl;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p4, p3, Lchbl;->b:I

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    or-int/2addr p4, p5

    .line 47
    iput p4, p3, Lchbl;->b:I

    .line 48
    .line 49
    iput-object p2, p3, Lchbl;->c:Lcmdo;

    .line 50
    .line 51
    invoke-static {p1}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbjbg;->z()Ljava/util/List;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcmem;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p2, Lchbl;

    .line 69
    .line 70
    iget p3, p2, Lchbl;->b:I

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    or-int/2addr p3, p4

    .line 74
    iput p3, p2, Lchbl;->b:I

    .line 75
    .line 76
    iput p1, p2, Lchbl;->d:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p1, Lchbl;

    .line 84
    .line 85
    iput p5, p1, Lchbl;->h:I

    .line 86
    .line 87
    iget p2, p1, Lchbl;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x8

    .line 90
    .line 91
    iput p2, p1, Lchbl;->b:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 97
    .line 98
    check-cast p1, Lchbl;

    .line 99
    .line 100
    iput p5, p1, Lchbl;->i:I

    .line 101
    .line 102
    iget p2, p1, Lchbl;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    iput p2, p1, Lchbl;->b:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 112
    .line 113
    check-cast p1, Lchbl;

    .line 114
    .line 115
    iput p4, p1, Lchbl;->j:I

    .line 116
    .line 117
    iget p2, p1, Lchbl;->b:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x20

    .line 120
    .line 121
    iput p2, p1, Lchbl;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 127
    .line 128
    check-cast p1, Lchbl;

    .line 129
    .line 130
    iget p2, p1, Lchbl;->b:I

    .line 131
    .line 132
    or-int/lit16 p2, p2, 0x800

    .line 133
    .line 134
    iput p2, p1, Lchbl;->b:I

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    iput p2, p1, Lchbl;->p:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 143
    .line 144
    check-cast p0, Lchbl;

    .line 145
    .line 146
    iget p1, p0, Lchbl;->b:I

    .line 147
    .line 148
    or-int/lit16 p1, p1, 0x1000

    .line 149
    .line 150
    iput p1, p0, Lchbl;->b:I

    .line 151
    .line 152
    iput p2, p0, Lchbl;->q:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-interface {p2}, Lbizn;->v()Lcmfu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1}, Lbjbg;->p(Lcpim;)Lbjbg;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lbjbg;->z()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object p0, Lchbh;->Xf:Lchbh;

    .line 168
    .line 169
    invoke-interface {p3, p0}, Lbjhn;->d(Lchbh;)Lbjhf;

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
    invoke-virtual/range {v0 .. v7}, Lcmfu;->t(Ljava/util/List;Lbjhf;IIIII)Lbjgm;

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
    iget-object v0, p0, Laupi;->c:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Laupi;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lojq;

    .line 16
    .line 17
    iget-object v1, p0, Laupi;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lojq;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laupi;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laupi;->d:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laupi;->j:Lbjjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjjo;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laupi;->j:Lbjjo;

    .line 9
    .line 10
    invoke-interface {p0}, Lbjjo;->c()V

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
    iget-object v1, v0, Laupi;->l:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, v0, Laupi;->f:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbizp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbizp;->c()Lbizn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, v0, Laupi;->k:Lbjio;

    .line 18
    .line 19
    invoke-interface {v6}, Lbjio;->ag()Lbtug;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lchdx;->c:Lchdx;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbtug;->k(Lchdx;)Lbktt;

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
    check-cast v7, Lbjwl;

    .line 36
    .line 37
    iget-object v3, v7, Lbjwl;->F:Lbjxg;

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
    check-cast v1, Laupf;

    .line 56
    .line 57
    iget v11, v1, Laupf;->e:I

    .line 58
    .line 59
    iget-object v12, v0, Laupi;->m:Laicm;

    .line 60
    .line 61
    if-ne v11, v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v12}, Laicm;->f()Lakps;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v1, Laupf;->a:Lbjan;

    .line 68
    .line 69
    iget-wide v13, v11, Lbjan;->c:J

    .line 70
    .line 71
    invoke-virtual {v10, v13, v14}, Lakps;->W(J)Laick;

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
    new-instance v9, Lbjav;

    .line 83
    .line 84
    invoke-direct {v9}, Lbjav;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Laicm;->f()Lakps;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Lakps;->Z()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    iget v14, v10, Laick;->c:I

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
    check-cast v13, Laicl;

    .line 112
    .line 113
    iget-wide v14, v10, Laick;->a:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Lbwlv;

    .line 120
    .line 121
    invoke-direct {v15, v14}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v15}, Laicl;->b(Ljava/util/Set;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    iget-object v13, v13, Laicl;->b:Lbjbg;

    .line 131
    .line 132
    invoke-virtual {v13}, Lbjbg;->w()Lcpim;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lbjbg;->l()Lbjaw;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Lbjaw;->d()Lbjau;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v9, v14}, Lbjav;->d(Lbjau;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lbjbg;->l()Lbjaw;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lbjaw;->e()Lbjau;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v9, v13}, Lbjav;->d(Lbjau;)V

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
    iget-object v11, v1, Laupf;->d:Ljava/util/List;

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
    check-cast v1, Lcpim;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Laupi;->f(Lcpim;Lbizn;Lbjhn;Lbktt;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v12}, Laicm;->f()Lakps;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Laupf;->a:Lbjan;

    .line 205
    .line 206
    iget-wide v9, v1, Lbjan;->c:J

    .line 207
    .line 208
    invoke-virtual {v0, v9, v10}, Lakps;->X(J)Laicl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, Laicl;->b:Lbjbg;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbjbg;->w()Lcpim;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Laupi;->f(Lcpim;Lbizn;Lbjhn;Lbktt;Ljava/util/Set;)V

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
    invoke-interface {v6}, Lbjio;->aa()Lbjzk;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lbjzk;->ah()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lbktt;->h()Lbjjo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Laupi;->j:Lbjjo;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v1, v7, Lbjwl;->G:Lbjus;

    .line 249
    .line 250
    iget-object v12, v1, Lbjus;->g:Lbjvt;

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
    new-instance v11, Lbjel;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-direct/range {v11 .. v16}, Lbjel;-><init>(Lbjvt;Lbjtf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 266
    .line 267
    .line 268
    iput-object v11, v0, Laupi;->j:Lbjjo;

    .line 269
    .line 270
    :goto_4
    iget-object v1, v0, Laupi;->j:Lbjjo;

    .line 271
    .line 272
    invoke-interface {v1}, Lbjjo;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Laupi;->i:Ljava/util/Set;

    .line 276
    .line 277
    iget-object v2, v0, Laupi;->l:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Laupi;->l:Ljava/util/Set;

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
    invoke-static {v2}, La;->bd(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, Laupg;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-direct {v3, v4}, Laupg;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 307
    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Laupf;

    .line 321
    .line 322
    iget-object v2, v2, Laupf;->b:Lbjau;

    .line 323
    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    new-instance v2, Lbjau;

    .line 327
    .line 328
    invoke-direct {v2, v5, v6, v5, v6}, Lbjau;-><init>(DD)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laupf;

    .line 340
    .line 341
    iget v1, v1, Laupf;->e:I

    .line 342
    .line 343
    if-eq v1, v10, :cond_9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 347
    .line 348
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Lbvtm;

    .line 353
    .line 354
    invoke-direct {v3, v2, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_a
    new-instance v2, Lbjav;

    .line 360
    .line 361
    invoke-direct {v2}, Lbjav;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Laupf;

    .line 379
    .line 380
    iget-object v7, v7, Laupf;->c:Lbjaw;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v8, v7, Lbjaw;->b:Lbjau;

    .line 386
    .line 387
    invoke-virtual {v2, v8}, Lbjav;->d(Lbjau;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v7, v7, Lbjaw;->a:Lbjau;

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Lbjav;->d(Lbjau;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    invoke-virtual {v2}, Lbjav;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    new-instance v1, Lbjau;

    .line 406
    .line 407
    invoke-direct {v1, v5, v6, v5, v6}, Lbjau;-><init>(DD)V

    .line 408
    .line 409
    .line 410
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 411
    .line 412
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Lbvtm;

    .line 417
    .line 418
    invoke-direct {v3, v1, v2}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_c
    iget-object v1, v0, Laupi;->b:Lbk;

    .line 423
    .line 424
    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v7, 0x7f080f04

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v2}, Lbjav;->a()Lbjaw;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lbjaw;->c()Lbjau;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v10, v0, Laupi;->h:Lcpuk;

    .line 452
    .line 453
    invoke-interface {v10}, Lcpuk;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lbjiz;

    .line 458
    .line 459
    invoke-interface {v10}, Lbjiz;->d()Lbjjd;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v10}, Lbjjd;->e()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-lez v11, :cond_f

    .line 468
    .line 469
    invoke-interface {v10}, Lbjjd;->d()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-gtz v11, :cond_d

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_d
    invoke-interface {v10}, Lbjjd;->d()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    sub-int/2addr v5, v1

    .line 481
    invoke-interface {v10}, Lbjjd;->e()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sub-int/2addr v1, v7

    .line 486
    invoke-interface {v10}, Lbjjd;->b()F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    mul-int/lit8 v1, v1, 0x9

    .line 491
    .line 492
    mul-int/lit8 v5, v5, 0x9

    .line 493
    .line 494
    div-int/lit8 v5, v5, 0xa

    .line 495
    .line 496
    div-int/lit8 v1, v1, 0xa

    .line 497
    .line 498
    float-to-double v6, v6

    .line 499
    invoke-static {v2, v5, v1, v6, v7}, Lbjas;->b(Lbjaw;IID)D

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 504
    .line 505
    cmpl-double v5, v1, v5

    .line 506
    .line 507
    if-nez v5, :cond_e

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_e
    move-wide v3, v1

    .line 511
    goto :goto_8

    .line 512
    :cond_f
    :goto_7
    move-wide v3, v5

    .line 513
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lbvtm;

    .line 518
    .line 519
    invoke-direct {v3, v8, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    sget-object v1, Lbjox;->a:Lbjox;

    .line 523
    .line 524
    new-instance v1, Lbjou;

    .line 525
    .line 526
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v3, Lbvtm;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lbjau;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lbjou;->e(Lbjau;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v3, Lbvtm;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Double;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iput v2, v1, Lbjou;->e:F

    .line 545
    .line 546
    sget-object v2, Lbjoy;->a:Lbjoy;

    .line 547
    .line 548
    iput-object v2, v1, Lbjou;->i:Lbjoy;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    iput v2, v1, Lbjou;->f:F

    .line 552
    .line 553
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v0, Laupi;->g:Lcpuk;

    .line 558
    .line 559
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbjci;

    .line 564
    .line 565
    new-instance v2, Lbjnd;

    .line 566
    .line 567
    invoke-direct {v2, v1}, Lbjnd;-><init>(Lbjox;)V

    .line 568
    .line 569
    .line 570
    iput v9, v2, Lbjnc;->g:I

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v0, v2, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laupi;->i:Ljava/util/Set;

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
    invoke-virtual {p0}, Laupi;->b()V

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
    iput-object p1, p0, Laupi;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Laupg;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Laupg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laupi;->m:Laicm;

    .line 38
    .line 39
    invoke-virtual {p1}, Laicm;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lazds;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laicm;->e(Lazds;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Laupi;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Laupi;->m:Laicm;

    .line 2
    .line 3
    iget-object v0, p0, Laicm;->b:Laicp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laicp;->e(Laici;)V

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
    check-cast v2, Lcdnz;

    .line 28
    .line 29
    new-instance v3, Lbjav;

    .line 30
    .line 31
    invoke-direct {v3}, Lbjav;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcdnz;->j:Lcipu;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcipu;->a:Lcipu;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Lcipu;->d:Lcipr;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcipr;->a:Lcipr;

    .line 45
    .line 46
    :cond_1
    invoke-static {v4}, Lbjau;->i(Lcipr;)Lbjau;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lbjav;->d(Lbjau;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lcdnz;->j:Lcipu;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcipu;->a:Lcipu;

    .line 58
    .line 59
    :cond_2
    iget-object v2, v2, Lcipu;->c:Lcipr;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lcipr;->a:Lcipr;

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Lbjau;->i(Lcipr;)Lbjau;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lbjav;->d(Lbjau;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbjav;->a()Lbjaw;

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
    iget-object p0, p0, Laicm;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laicp;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

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
