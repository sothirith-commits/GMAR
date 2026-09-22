.class public final Lpqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public a:Z

.field private final b:Lantm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrav;

.field private final e:Lbizn;

.field private final f:Lbvuo;

.field private final g:Lbmvx;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private final l:Lahhf;

.field private final m:Lntx;


# direct methods
.method public constructor <init>(Lantm;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbizp;Lahhf;Lbjiw;Lntx;Lbjzk;Lbvuo;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lmir;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lmir;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    iput-object v1, v0, Lpqr;->g:Lbmvx;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, v0, Lpqr;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v1, v0, Lpqr;->i:Ljava/util/List;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, v0, Lpqr;->j:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lpqr;->k:Z

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iput-object v1, v0, Lpqr;->b:Lantm;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-object v2, v0, Lpqr;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lbizp;->c()Lbizn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, v0, Lpqr;->e:Lbizn;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lantm;->k()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    iput-boolean v1, v0, Lpqr;->a:Z

    .line 55
    .line 56
    move-object/from16 v1, p5

    .line 57
    .line 58
    iput-object v1, v0, Lpqr;->l:Lahhf;

    .line 59
    .line 60
    move-object/from16 v1, p7

    .line 61
    .line 62
    iput-object v1, v0, Lpqr;->m:Lntx;

    .line 63
    .line 64
    move-object/from16 v1, p9

    .line 65
    .line 66
    iput-object v1, v0, Lpqr;->f:Lbvuo;

    .line 67
    .line 68
    check-cast v2, Lbjwl;

    .line 69
    .line 70
    iget-object v5, v2, Lbjwl;->F:Lbjxg;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p8 .. p8}, Lbjzk;->y()Z

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p8 .. p8}, Lbjzk;->o()Z

    .line 78
    move-result v8

    .line 79
    .line 80
    new-instance v3, Lrav;

    .line 81
    .line 82
    .line 83
    const v12, -0x7f7975

    .line 84
    .line 85
    .line 86
    const v13, -0x655f5a

    .line 87
    const/4 v9, -0x1

    .line 88
    .line 89
    .line 90
    const v10, -0xdfdedc

    .line 91
    move v11, v10

    .line 92
    move v14, v12

    .line 93
    move v15, v13

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v6, p6

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v15}, Lrav;-><init>(Landroid/content/Context;Lbjhn;Lbjiw;ZZIIIIIII)V

    .line 101
    .line 102
    iput-object v3, v0, Lpqr;->d:Lrav;

    .line 103
    return-void
.end method

.method private final h(Lbjbb;IZI)Lpqo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v1, p0, Lpqr;->d:Lrav;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v6, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lrav;->b(Lbjbb;Ljava/lang/String;Ljava/lang/String;ZZ)Lbjit;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    iget-object v10, p0, Lpqr;->m:Lntx;

    .line 22
    .line 23
    new-instance v6, Lpqo;

    .line 24
    .line 25
    iget-object v11, p0, Lpqr;->l:Lahhf;

    .line 26
    move-object v8, p1

    .line 27
    .line 28
    move/from16 v9, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lpqo;-><init>(Lbjit;Lbjbb;ILntx;Lahhf;)V

    .line 32
    return-object v6
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lpqr;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lpqo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lpqo;->b()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpqr;->i()V

    .line 4
    .line 5
    iget-object p0, p0, Lpqr;->h:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lpqq;

    .line 22
    .line 23
    iget-object v2, v1, Lpqq;->c:Lpqo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lpqo;->c()V

    .line 27
    .line 28
    iget-object v1, v1, Lpqq;->d:Lpqo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpqo;->c()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 36
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpqr;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lpqr;->d:Lrav;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrav;->c()V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lpqr;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lpqr;->i()V

    .line 10
    .line 11
    new-instance v0, Lbwdd;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lpqr;->h:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lpqq;

    .line 34
    .line 35
    iget-boolean v4, p0, Lpqr;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lpqq;->d:Lpqo;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v3, v3, Lpqq;->c:Lpqo;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3}, Lpqo;->a()Lbjiu;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v3, v3, Lpqo;->a:Lbjbb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v3, Ltql;

    .line 60
    .line 61
    new-instance v4, Lbjds;

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lbjds;-><init>(I[C)V

    .line 67
    .line 68
    new-instance v5, Lbjdi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Lbjdi;-><init>()V

    .line 72
    .line 73
    new-instance v7, Lbjds;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v2, v6}, Lbjds;-><init>(I[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v4, v5, v7}, Ltql;-><init>(Lbwdh;Lbjds;Lbjdi;Lbjds;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-ge v0, v4, :cond_7

    .line 87
    .line 88
    iget-object v4, p0, Lpqr;->f:Lbvuo;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lbvtl;

    .line 95
    .line 96
    iget-boolean v5, p0, Lpqr;->k:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lpqp;

    .line 112
    .line 113
    iget v5, v5, Lpqp;->c:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Lpqp;

    .line 120
    .line 121
    iget v6, v6, Lpqp;->d:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lpqp;

    .line 128
    .line 129
    iget-object v4, v4, Lpqp;->e:Lbwdh;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    const/4 v8, -0x1

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-lt v4, v5, :cond_6

    .line 151
    .line 152
    if-le v4, v6, :cond_4

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Lpqq;

    .line 160
    .line 161
    iget-boolean v5, p0, Lpqr;->a:Z

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-object v4, v4, Lpqq;->d:Lpqo;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    iget-object v4, v4, Lpqq;->c:Lpqo;

    .line 169
    .line 170
    :goto_4
    sget-object v5, Lbklv;->u:Lbklv;

    .line 171
    .line 172
    sget-object v6, Lray;->a:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    new-instance v7, Labui;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v2}, Labui;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v5, v6, v7}, Lpqo;->d(Lbklu;Lbklv;Lcom/google/common/collect/ImmutableList;Lahhh;)V

    .line 181
    .line 182
    iget-object v5, p0, Lpqr;->i:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_6
    return-void
.end method

.method public final e(Lxxb;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpqr;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxxb;->k()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Lpqr;->k:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 25
    move-result-object v0

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_1
    iget-object v4, p1, Lxxb;->ae:Lcprh;

    .line 29
    .line 30
    iget-object v5, v4, Lcprh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [Lxwr;

    .line 33
    array-length v5, v5

    .line 34
    .line 35
    if-gt v1, v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcprh;->t()I

    .line 73
    move-result v5

    .line 74
    .line 75
    add-int/lit8 v6, v1, -0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    if-le v5, v6, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lxxb;->n()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-gt v5, v1, :cond_3

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Lxxb;->x(I)Lxxz;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lxxz;->m()Lbjau;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Lbjau;->l()Lcbco;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lbjbb;->D(Lcbco;)Lbjbb;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iget-boolean v8, p0, Lpqr;->k:Z

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v5, v1, v2, v6}, Lpqr;->h(Lbjbb;IZI)Lpqo;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v5, v1, v3, v6}, Lpqr;->h(Lbjbb;IZI)Lpqo;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v5, Lpqq;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v7, v1}, Lpqq;-><init>(Lpqo;Lpqo;)V

    .line 122
    move-object v7, v5

    .line 123
    .line 124
    :cond_5
    :goto_3
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lpqr;->h:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lpqr;->d()V

    .line 134
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lpqr;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lpqr;->b:Lantm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lpqr;->g:Lbmvx;

    .line 12
    .line 13
    iget-object v2, p0, Lpqr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpqr;->d()V

    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpqr;->b:Lantm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lpqr;->g:Lbmvx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lpqr;->i()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lpqr;->j:Z

    .line 18
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lpqr;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "callouts list: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    return-void
.end method
