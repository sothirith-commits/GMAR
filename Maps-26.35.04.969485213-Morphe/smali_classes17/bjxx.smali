.class final Lbjxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxv;


# instance fields
.field public final b:Lbjya;

.field private final c:Lbiyg;

.field private final d:Lbkbm;

.field private final e:F

.field private final f:F

.field private final g:F

.field private volatile h:F

.field private i:[F

.field private j:Lbkuq;

.field private k:Lbfmh;


# direct methods
.method public constructor <init>(Lcibq;Lbkbk;Lciba;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v10, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbkbm;

    .line 6
    .line 7
    invoke-direct {v0}, Lbkbm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjxx;->d:Lbkbm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbjxx;->h:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbjxx;->j:Lbkuq;

    .line 17
    .line 18
    iput-object v0, p0, Lbjxx;->k:Lbfmh;

    .line 19
    .line 20
    iget-object v2, p1, Lcibq;->f:Lcmwf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcibn;

    .line 28
    .line 29
    iget-object v2, v2, Lcibn;->e:Lciac;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lciac;->a:Lciac;

    .line 34
    .line 35
    :cond_0
    move-object v11, v2

    .line 36
    new-instance v2, Lbiyx;

    .line 37
    .line 38
    iget-object v4, v11, Lciac;->c:Lcico;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcico;->a:Lcico;

    .line 43
    .line 44
    :cond_1
    iget v4, v4, Lcico;->c:F

    .line 45
    .line 46
    iget-object v5, v11, Lciac;->c:Lcico;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcico;->a:Lcico;

    .line 51
    .line 52
    :cond_2
    iget v5, v5, Lcico;->d:F

    .line 53
    .line 54
    iget-object v6, v11, Lciac;->d:Lcico;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lcico;->a:Lcico;

    .line 59
    .line 60
    :cond_3
    iget v6, v6, Lcico;->d:F

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    add-float/2addr v5, v6

    .line 66
    invoke-direct {v2, v4, v5}, Lbiyx;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v10, Lciba;->b:Lcmvw;

    .line 70
    .line 71
    invoke-interface {v4}, Lcmvw;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/lit8 v4, v4, 0x3

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-ge v3, v4, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v6, v3, 0x3

    .line 85
    .line 86
    new-instance v7, Lbiyb;

    .line 87
    .line 88
    iget-object v8, v10, Lciba;->b:Lcmvw;

    .line 89
    .line 90
    invoke-interface {v8, v6}, Lcmvw;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, v10, Lciba;->b:Lcmvw;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v6}, Lcmvw;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v7, v8, v6}, Lbiyb;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v5}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lbjxx;->c:Lbiyg;

    .line 116
    .line 117
    new-instance v4, Lbjya;

    .line 118
    .line 119
    new-instance v5, Lbjyv;

    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcibq;->f:Lcmwf;

    .line 125
    .line 126
    invoke-interface {v0}, Lcmwf;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move-object v3, p2

    .line 137
    move/from16 v6, p6

    .line 138
    .line 139
    move-object/from16 v7, p7

    .line 140
    .line 141
    move-object/from16 v8, p8

    .line 142
    .line 143
    move-object v2, v5

    .line 144
    move-object v5, v0

    .line 145
    move-object v0, v4

    .line 146
    move-object/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v9}, Lbjya;-><init>(Lcibq;Lbjyv;Lbkbk;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbjzx;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lbjxx;->b:Lbjya;

    .line 152
    .line 153
    new-instance v0, Lbglw;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v0, p1, v2}, Lbglw;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p5

    .line 164
    .line 165
    iput-object v0, p0, Lbjxx;->i:[F

    .line 166
    .line 167
    iget v0, v10, Lciba;->c:F

    .line 168
    .line 169
    iput v0, p0, Lbjxx;->e:F

    .line 170
    .line 171
    iget-object v0, v11, Lciac;->d:Lcico;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v1, Lcico;->a:Lcico;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v1, v0

    .line 179
    :goto_1
    iget v1, v1, Lcico;->c:F

    .line 180
    .line 181
    iput v1, p0, Lbjxx;->f:F

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lcico;->a:Lcico;

    .line 186
    .line 187
    :cond_6
    iget v0, v0, Lcico;->d:F

    .line 188
    .line 189
    iput v0, p0, Lbjxx;->g:F

    .line 190
    .line 191
    return-void
.end method

.method private final L(Lbjzf;Lbjld;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lbjxx;->c:Lbiyg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p1, p1, Lbjzf;->g:Lbiyb;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbiyg;->C(ILbiyb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lbjkt;->g(Lbjld;Lbiyb;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final synthetic A()Lbkac;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->k(Lbjxv;)Lbkac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic B()Lbkux;
    .locals 0

    .line 1
    sget-object p0, Lbkwk;->b:Lbkwk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->p(Lbjxv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->r(Lbjxv;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->s(Lbjxv;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(JLbjxj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbiho;->u(Lbjxv;JLbjxj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->x(Lbjxv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbiho;->B(Lbjxv;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic a()Lchrq;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->n(Lbjxv;)Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbjya;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxx;->b:Lbjya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbjzx;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->j(Lbjxv;)Lbjzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lbjxx;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e(Lbjxj;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiho;->h(Lbjxv;Lbjxj;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic f()Lbjdl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbkbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxx;->d:Lbkbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j(Lbjzf;Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lbkbk;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->l(Lbjxv;)Lbkbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lbmqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjxx;->d:Lbkbm;

    .line 2
    .line 3
    invoke-static {p0}, Lbihn;->o(Lbkbm;)Lbmqk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lbjxk;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbiho;->t(Lbjxv;Lbjxk;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->w(Lbjxv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lbjzf;Lbjld;Lbkww;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lbkup;->u()Lbjlu;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbjlu;->q:F

    .line 12
    .line 13
    invoke-static {v0}, Lbiho;->f(Lbjxv;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    cmpg-float v3, v3, v4

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    if-ltz v3, :cond_13

    .line 22
    .line 23
    iget-object v3, v0, Lbjxx;->b:Lbjya;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjya;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_12

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjya;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    return v16

    .line 39
    :cond_0
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbjxz;

    .line 48
    .line 49
    iget-object v4, v4, Lbjxz;->a:Lbkyf;

    .line 50
    .line 51
    if-eqz v4, :cond_11

    .line 52
    .line 53
    iget-object v6, v0, Lbjxx;->i:[F

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v5}, Lbkyf;->b(I)Lbkyd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    return v16

    .line 66
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbjld;->a()Lbjky;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct/range {p0 .. p2}, Lbjxx;->L(Lbjzf;Lbjld;)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v13, 0x0

    .line 75
    cmpg-float v7, v11, v13

    .line 76
    .line 77
    if-gtz v7, :cond_3

    .line 78
    .line 79
    return v16

    .line 80
    :cond_3
    iget-object v7, v0, Lbjxx;->k:Lbfmh;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, Lbjxx;->j:Lbkuq;

    .line 85
    .line 86
    iget-object v8, v1, Lbjzf;->a:Lbiyx;

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Lbjky;->d(Lbkuq;Lbiyx;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lbjxx;->k:Lbfmh;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v8}, Lbiyx;->m(Lbiyx;Lbiyx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lbfmh;->n(Lbiyx;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lbjxx;->d:Lbkbm;

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lbkbm;->d(Lbiyx;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v26, v3

    .line 111
    .line 112
    move/from16 v23, v13

    .line 113
    .line 114
    :goto_0
    move/from16 v17, v11

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    iget-object v8, v1, Lbjzf;->j:Lbjoy;

    .line 119
    .line 120
    iget-object v7, v0, Lbjxx;->c:Lbiyg;

    .line 121
    .line 122
    invoke-virtual {v7}, Lbiyg;->g()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v8}, Lbjoy;->e()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lbjoy;->g(I)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v1, Lbjzf;->d:Lbiyx;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lbjxz;

    .line 154
    .line 155
    iget-object v12, v12, Lbjxz;->c:Lbiyx;

    .line 156
    .line 157
    iget v12, v12, Lbiyx;->c:F

    .line 158
    .line 159
    invoke-virtual {v10, v13, v13}, Lbiyx;->q(FF)V

    .line 160
    .line 161
    .line 162
    cmpl-float v15, v12, v13

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p2 .. p2}, Lbkup;->l()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v7, v15, v10}, Lbiyg;->B(FLbiyx;)V

    .line 171
    .line 172
    .line 173
    neg-float v12, v12

    .line 174
    invoke-virtual/range {p2 .. p2}, Lbkup;->l()F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    mul-float/2addr v12, v15

    .line 179
    invoke-static/range {p2 .. p2}, Lbjkt;->f(Lbjld;)F

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    mul-float/2addr v12, v15

    .line 184
    invoke-virtual {v10, v12}, Lbiyx;->p(F)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v3, Lbjya;->b:Lbkbk;

    .line 188
    .line 189
    iget v12, v12, Lbkbk;->d:F

    .line 190
    .line 191
    invoke-virtual {v10, v12}, Lbiyx;->p(F)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    iget-object v12, v1, Lbjzf;->h:[F

    .line 195
    .line 196
    iget-object v15, v1, Lbjzf;->g:Lbiyb;

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    move v13, v5

    .line 201
    :goto_2
    if-ge v13, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v13, v15}, Lbiyg;->C(ILbiyb;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-nez v17, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lbjxz;

    .line 225
    .line 226
    iget-object v14, v14, Lbjxz;->c:Lbiyx;

    .line 227
    .line 228
    iget v14, v14, Lbiyx;->c:F

    .line 229
    .line 230
    cmpl-float v14, v14, v23

    .line 231
    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    iget v14, v15, Lbiyb;->a:I

    .line 235
    .line 236
    int-to-float v14, v14

    .line 237
    move/from16 v25, v5

    .line 238
    .line 239
    iget v5, v10, Lbiyx;->b:F

    .line 240
    .line 241
    add-float/2addr v14, v5

    .line 242
    float-to-int v5, v14

    .line 243
    iput v5, v15, Lbiyb;->a:I

    .line 244
    .line 245
    iget v5, v15, Lbiyb;->b:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    iget v14, v10, Lbiyx;->c:F

    .line 249
    .line 250
    add-float/2addr v5, v14

    .line 251
    float-to-int v5, v5

    .line 252
    iput v5, v15, Lbiyb;->b:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move/from16 v25, v5

    .line 256
    .line 257
    :goto_3
    move-object/from16 v5, p2

    .line 258
    .line 259
    invoke-static {v5, v15, v12}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_8

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_8
    aget v14, v12, v25

    .line 268
    .line 269
    move-object/from16 v26, v3

    .line 270
    .line 271
    aget v3, v12, v16

    .line 272
    .line 273
    invoke-virtual {v8, v14, v3}, Lbjoy;->d(FF)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    move/from16 v5, v25

    .line 279
    .line 280
    move-object/from16 v3, v26

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    move-object/from16 v26, v3

    .line 284
    .line 285
    move/from16 v25, v5

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    invoke-direct/range {p0 .. p2}, Lbjxx;->L(Lbjzf;Lbjld;)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v5}, Lbkup;->l()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    mul-float/2addr v3, v7

    .line 298
    iget v7, v0, Lbjxx;->f:F

    .line 299
    .line 300
    invoke-virtual {v8}, Lbjoy;->b()F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    mul-float v22, v7, v3

    .line 305
    .line 306
    cmpg-float v3, v9, v22

    .line 307
    .line 308
    if-gez v3, :cond_a

    .line 309
    .line 310
    iget-object v3, v1, Lbjzf;->a:Lbiyx;

    .line 311
    .line 312
    iget-object v9, v1, Lbjzf;->b:Lbiyx;

    .line 313
    .line 314
    iget-object v12, v1, Lbjzf;->c:Lbiyx;

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v3

    .line 319
    .line 320
    move-object/from16 v17, v8

    .line 321
    .line 322
    move-object/from16 v19, v9

    .line 323
    .line 324
    move-object/from16 v20, v12

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v22}, Lbjoy;->h(Lbiyx;Lbiyx;Lbiyx;FF)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move-object/from16 v17, v8

    .line 331
    .line 332
    :goto_4
    invoke-virtual/range {v26 .. v26}, Lbjya;->b()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_11

    .line 341
    .line 342
    invoke-direct/range {p0 .. p2}, Lbjxx;->L(Lbjzf;Lbjld;)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v5}, Lbkup;->l()F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    mul-float/2addr v3, v8

    .line 351
    iget v8, v0, Lbjxx;->e:F

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Lbjoy;->b()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    mul-float/2addr v8, v9

    .line 358
    invoke-virtual/range {v26 .. v26}, Lbjya;->b()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move/from16 v12, v25

    .line 363
    .line 364
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lbjxz;

    .line 369
    .line 370
    iget-object v9, v9, Lbjxz;->c:Lbiyx;

    .line 371
    .line 372
    iget v9, v9, Lbiyx;->b:F

    .line 373
    .line 374
    mul-float/2addr v9, v3

    .line 375
    mul-float/2addr v3, v7

    .line 376
    iget-object v7, v1, Lbjzf;->a:Lbiyx;

    .line 377
    .line 378
    iget-object v12, v1, Lbjzf;->b:Lbiyx;

    .line 379
    .line 380
    iget-object v13, v1, Lbjzf;->c:Lbiyx;

    .line 381
    .line 382
    add-float v21, v8, v9

    .line 383
    .line 384
    add-float v22, v21, v3

    .line 385
    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    invoke-virtual/range {v17 .. v22}, Lbjoy;->h(Lbiyx;Lbiyx;Lbiyx;FF)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, v17

    .line 396
    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    move-object/from16 v7, v19

    .line 400
    .line 401
    move-object/from16 v9, v20

    .line 402
    .line 403
    invoke-virtual {v5}, Lbkup;->l()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    mul-float/2addr v5, v11

    .line 408
    iget v12, v8, Lbjoy;->b:I

    .line 409
    .line 410
    iget v13, v0, Lbjxx;->g:F

    .line 411
    .line 412
    mul-float/2addr v13, v5

    .line 413
    const/4 v5, 0x2

    .line 414
    if-ne v12, v5, :cond_b

    .line 415
    .line 416
    const/high16 v14, 0x3f000000    # 0.5f

    .line 417
    .line 418
    invoke-virtual {v8, v14, v3}, Lbjoy;->k(FLbiyx;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lbjoy;->b()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    mul-float/2addr v5, v14

    .line 426
    mul-float/2addr v13, v14

    .line 427
    move/from16 v32, v5

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    const/high16 v14, 0x3f000000    # 0.5f

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v8, v15, v7}, Lbjoy;->j(ILbiyx;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v15, v12, -0x1

    .line 437
    .line 438
    invoke-virtual {v8, v15, v9}, Lbjoy;->j(ILbiyx;)V

    .line 439
    .line 440
    .line 441
    div-int/2addr v12, v5

    .line 442
    invoke-virtual {v8, v12, v10}, Lbjoy;->j(ILbiyx;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v9, v14, v3}, Lbiyx;->f(Lbiyx;Lbiyx;FLbiyx;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v7, v9}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lbiyx;->d()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    mul-float v12, v5, v14

    .line 456
    .line 457
    invoke-static {v10, v7, v10}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v9}, Lbiyx;->c(Lbiyx;)F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    mul-float/2addr v5, v5

    .line 465
    div-float/2addr v7, v5

    .line 466
    invoke-static {v9, v7, v9}, Lbiyx;->l(Lbiyx;FLbiyx;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v9, v10}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v14, v10}, Lbiyx;->l(Lbiyx;FLbiyx;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v10, v3}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Lbiyx;->d()F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-float/2addr v5, v13

    .line 483
    mul-float v13, v5, v14

    .line 484
    .line 485
    move/from16 v32, v12

    .line 486
    .line 487
    :goto_5
    move/from16 v33, v13

    .line 488
    .line 489
    invoke-virtual {v8}, Lbjoy;->a()F

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object v7, v0, Lbjxx;->d:Lbkbm;

    .line 494
    .line 495
    iget v9, v3, Lbiyx;->b:F

    .line 496
    .line 497
    iget v3, v3, Lbiyx;->c:F

    .line 498
    .line 499
    float-to-double v12, v5

    .line 500
    move/from16 v29, v3

    .line 501
    .line 502
    move-object/from16 v27, v7

    .line 503
    .line 504
    move/from16 v28, v9

    .line 505
    .line 506
    move-wide/from16 v30, v12

    .line 507
    .line 508
    invoke-virtual/range {v27 .. v33}, Lbkbm;->h(FFDFF)V

    .line 509
    .line 510
    .line 511
    iget-object v9, v0, Lbjxx;->i:[F

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lbjxx;->k:Lbfmh;

    .line 517
    .line 518
    if-nez v3, :cond_c

    .line 519
    .line 520
    iget v3, v4, Lbkyd;->b:I

    .line 521
    .line 522
    iget v5, v4, Lbkyd;->c:I

    .line 523
    .line 524
    iget v7, v4, Lbkyd;->e:I

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    int-to-float v5, v5

    .line 528
    int-to-float v7, v7

    .line 529
    invoke-static {v3, v5, v9, v7}, Lbfmh;->r(FF[FF)Lbfmh;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v0, Lbjxx;->k:Lbfmh;

    .line 534
    .line 535
    :cond_c
    move-object v7, v3

    .line 536
    iget v10, v4, Lbkyd;->h:F

    .line 537
    .line 538
    iget-object v12, v1, Lbjzf;->s:Lblhj;

    .line 539
    .line 540
    invoke-virtual/range {v7 .. v12}, Lbfmh;->o(Lbjoy;[FFFLblhj;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :goto_6
    iget-object v1, v0, Lbjxx;->k:Lbfmh;

    .line 546
    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    return v25

    .line 552
    :cond_d
    iget-object v3, v4, Lbkyd;->i:Lbkyb;

    .line 553
    .line 554
    invoke-virtual {v1}, Lbfmh;->l()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sget-object v7, Lbkwk;->b:Lbkwk;

    .line 559
    .line 560
    invoke-virtual {v2, v3, v7, v5}, Lbkww;->d(Lbkyb;Lbkux;I)Lcamf;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    if-eqz v15, :cond_10

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    :goto_7
    if-ge v3, v5, :cond_e

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lbfmh;->m(I)Lbjye;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget-object v8, v7, Lbjye;->g:Lbiyx;

    .line 574
    .line 575
    iget v9, v8, Lbiyx;->b:F

    .line 576
    .line 577
    iget v8, v8, Lbiyx;->c:F

    .line 578
    .line 579
    iget v10, v7, Lbjye;->e:F

    .line 580
    .line 581
    iget v11, v7, Lbjye;->f:F

    .line 582
    .line 583
    iget v12, v7, Lbjye;->c:F

    .line 584
    .line 585
    iget v13, v4, Lbkyd;->h:F

    .line 586
    .line 587
    mul-float v14, v12, v13

    .line 588
    .line 589
    mul-float v14, v14, v17

    .line 590
    .line 591
    move/from16 v18, v13

    .line 592
    .line 593
    iget v13, v7, Lbjye;->d:F

    .line 594
    .line 595
    mul-float v18, v18, v13

    .line 596
    .line 597
    mul-float v18, v18, v17

    .line 598
    .line 599
    move/from16 v19, v10

    .line 600
    .line 601
    iget v10, v7, Lbjye;->a:F

    .line 602
    .line 603
    iget v7, v7, Lbjye;->b:F

    .line 604
    .line 605
    move-object/from16 v20, v1

    .line 606
    .line 607
    invoke-virtual/range {v26 .. v26}, Lbjya;->b()Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lbjxz;

    .line 617
    .line 618
    iget v1, v1, Lbjxz;->d:F

    .line 619
    .line 620
    const/high16 v24, 0x3f000000    # 0.5f

    .line 621
    .line 622
    mul-float v14, v14, v24

    .line 623
    .line 624
    mul-float v21, v14, v19

    .line 625
    .line 626
    mul-float/2addr v14, v11

    .line 627
    neg-float v11, v11

    .line 628
    mul-float v18, v18, v24

    .line 629
    .line 630
    mul-float v19, v19, v18

    .line 631
    .line 632
    sub-float v22, v9, v21

    .line 633
    .line 634
    sub-float v25, v8, v14

    .line 635
    .line 636
    add-float v9, v9, v21

    .line 637
    .line 638
    add-float/2addr v8, v14

    .line 639
    mul-float v18, v18, v11

    .line 640
    .line 641
    move v11, v2

    .line 642
    add-float v2, v22, v18

    .line 643
    .line 644
    move v14, v3

    .line 645
    add-float v3, v25, v19

    .line 646
    .line 647
    sub-float v22, v22, v18

    .line 648
    .line 649
    sub-float v25, v25, v19

    .line 650
    .line 651
    move-object/from16 v21, v6

    .line 652
    .line 653
    sub-float v6, v9, v18

    .line 654
    .line 655
    move/from16 v27, v11

    .line 656
    .line 657
    move v11, v7

    .line 658
    sub-float v7, v8, v19

    .line 659
    .line 660
    add-float v9, v9, v18

    .line 661
    .line 662
    add-float v8, v8, v19

    .line 663
    .line 664
    move v0, v9

    .line 665
    move v9, v8

    .line 666
    move v8, v0

    .line 667
    move-object/from16 v18, v4

    .line 668
    .line 669
    move/from16 v19, v5

    .line 670
    .line 671
    move-object/from16 v0, v20

    .line 672
    .line 673
    move/from16 v4, v22

    .line 674
    .line 675
    move/from16 v5, v25

    .line 676
    .line 677
    move/from16 v25, v14

    .line 678
    .line 679
    move v14, v1

    .line 680
    move-object/from16 v1, p3

    .line 681
    .line 682
    invoke-virtual/range {v1 .. v15}, Lbkww;->e(FFFFFFFFFFFFFLcamf;)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v3, v25, 0x1

    .line 686
    .line 687
    move-object v2, v1

    .line 688
    move-object/from16 v4, v18

    .line 689
    .line 690
    move/from16 v5, v19

    .line 691
    .line 692
    move-object/from16 v6, v21

    .line 693
    .line 694
    move-object v1, v0

    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_e
    move-object v0, v1

    .line 700
    move-object v1, v2

    .line 701
    move/from16 v19, v5

    .line 702
    .line 703
    move-object/from16 v21, v6

    .line 704
    .line 705
    shr-int/lit8 v2, v19, 0x1

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lbfmh;->m(I)Lbjye;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_f

    .line 712
    .line 713
    iget-object v0, v0, Lbjye;->g:Lbiyx;

    .line 714
    .line 715
    iget v13, v0, Lbiyx;->c:F

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_f
    move/from16 v13, v23

    .line 719
    .line 720
    :goto_8
    move-object/from16 v0, p0

    .line 721
    .line 722
    iput v13, v0, Lbjxx;->h:F

    .line 723
    .line 724
    invoke-virtual {v1, v15}, Lbkww;->f(Lcamf;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v21 .. v21}, Lbjky;->b()Lbkuq;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v0, Lbjxx;->j:Lbkuq;

    .line 732
    .line 733
    return v16

    .line 734
    :cond_10
    const/16 v27, 0x0

    .line 735
    .line 736
    return v27

    .line 737
    :cond_11
    :goto_9
    return v16

    .line 738
    :cond_12
    move/from16 v27, v5

    .line 739
    .line 740
    return v27

    .line 741
    :cond_13
    return v16
.end method

.method public final synthetic u()Lcibq;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->o(Lbjxv;)Lcibq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Lbjzf;Lbjld;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lbkkl;ZLbiyb;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(ILbkyf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjxx;->b:Lbjya;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbjya;->d(ILbkyf;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lbkyf;->b(I)Lbkyd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p2, Lbkyd;->d:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput p2, v0, p1

    .line 26
    .line 27
    iput-object v0, p0, Lbjxx;->i:[F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->y(Lbjxv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    invoke-static {p0}, Lbiho;->g(Lbjxv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
