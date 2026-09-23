.class final Lbgfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfk;


# instance fields
.field public final b:Lbgfp;

.field private final c:Lbfkr;

.field private final d:Lbgis;

.field private final e:F

.field private final f:F

.field private final g:F

.field private volatile h:F

.field private i:[F

.field private j:Lbgyw;

.field private k:Lbjvu;


# direct methods
.method public constructor <init>(Lcaat;Lbgiq;Lcaad;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v10, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbgis;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgfm;->d:Lbgis;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbgfm;->h:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbgfm;->j:Lbgyw;

    .line 17
    .line 18
    iput-object v0, p0, Lbgfm;->k:Lbjvu;

    .line 19
    .line 20
    iget-object v2, p1, Lcaat;->f:Lcegi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcaaq;

    .line 28
    .line 29
    iget-object v2, v2, Lcaaq;->e:Lbzzg;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lbzzg;->a:Lbzzg;

    .line 34
    .line 35
    :cond_0
    move-object v11, v2

    .line 36
    new-instance v2, Lbflh;

    .line 37
    .line 38
    iget-object v4, v11, Lbzzg;->c:Lcabq;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcabq;->a:Lcabq;

    .line 43
    .line 44
    :cond_1
    iget v4, v4, Lcabq;->c:F

    .line 45
    .line 46
    iget-object v5, v11, Lbzzg;->c:Lcabq;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcabq;->a:Lcabq;

    .line 51
    .line 52
    :cond_2
    iget v5, v5, Lcabq;->d:F

    .line 53
    .line 54
    iget-object v6, v11, Lbzzg;->d:Lcabq;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lcabq;->a:Lcabq;

    .line 59
    .line 60
    :cond_3
    iget v6, v6, Lcabq;->d:F

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    add-float/2addr v5, v6

    .line 66
    invoke-direct {v2, v4, v5}, Lbflh;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v10, Lcaad;->b:Lcefz;

    .line 70
    .line 71
    invoke-interface {v4}, Lcefz;->size()I

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
    new-instance v7, Lbfkm;

    .line 87
    .line 88
    iget-object v8, v10, Lcaad;->b:Lcefz;

    .line 89
    .line 90
    invoke-interface {v8, v6}, Lcefz;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, v10, Lcaad;->b:Lcefz;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v6}, Lcefz;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v7, v8, v6}, Lbfkm;-><init>(II)V

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
    invoke-static {v5}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lbgfm;->c:Lbfkr;

    .line 116
    .line 117
    new-instance v4, Lbgfp;

    .line 118
    .line 119
    new-instance v5, Lbggk;

    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, Lbggk;-><init>(Lbgmu;Lbfkr;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcaat;->f:Lcegi;

    .line 125
    .line 126
    invoke-interface {v0}, Lcegi;->size()I

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
    invoke-direct/range {v0 .. v9}, Lbgfp;-><init>(Lcaat;Lbggk;Lbgiq;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbghn;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lbgfm;->b:Lbgfp;

    .line 152
    .line 153
    new-instance v0, Lautf;

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    invoke-direct {v0, p1, v2}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p5

    .line 164
    .line 165
    iput-object v0, p0, Lbgfm;->i:[F

    .line 166
    .line 167
    iget v0, v10, Lcaad;->c:F

    .line 168
    .line 169
    iput v0, p0, Lbgfm;->e:F

    .line 170
    .line 171
    iget-object v0, v11, Lbzzg;->d:Lcabq;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v1, Lcabq;->a:Lcabq;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v1, v0

    .line 179
    :goto_1
    iget v1, v1, Lcabq;->c:F

    .line 180
    .line 181
    iput v1, p0, Lbgfm;->f:F

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lcabq;->a:Lcabq;

    .line 186
    .line 187
    :cond_6
    iget v0, v0, Lcabq;->d:F

    .line 188
    .line 189
    iput v0, p0, Lbgfm;->g:F

    .line 190
    .line 191
    return-void
.end method

.method private final z(Lbggt;Lbftz;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfm;->c:Lbfkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object p1, p1, Lbggt;->g:Lbfkm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lbfkr;->y(ILbfkm;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lbftp;->g(Lbftz;Lbfkm;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method


# virtual methods
.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->f(Lbgfk;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Lbghs;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->j(Lbgfk;)Lbghs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic D()Lbgzd;
    .locals 1

    .line 1
    sget-object v0, Lbhas;->b:Lbhas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->o(Lbgfk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->q(Lbgfk;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->r(Lbgfk;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(JLbgey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbeut;->t(Lbgfk;JLbgey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->w(Lbgfk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic M(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbeut;->z(Lbgfk;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic a()Lbztq;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->m(Lbgfk;)Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Latws;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lbgfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfm;->b:Lbgfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbgfm;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic e(Lbgey;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbeut;->g(Lbgfk;Lbgey;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic f()Lbfot;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lbgis;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfm;->d:Lbgis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic i()Lbgis;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic j(Lbggt;Lbftz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lbghn;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->i(Lbgfk;)Lbghn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Lbgiq;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->k(Lbgfk;)Lbgiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n()Lcaat;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->n(Lbgfk;)Lcaat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lbgez;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeut;->s(Lbgfk;Lbgez;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->v(Lbgfk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lbggt;Lbftz;Lbhbe;)Z
    .locals 32

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
    invoke-virtual/range {p2 .. p2}, Lbgyv;->v()Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbfur;->k:F

    .line 12
    .line 13
    invoke-static {v0}, Lbeut;->e(Lbgfk;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    cmpg-float v3, v3, v4

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    if-ltz v3, :cond_15

    .line 21
    .line 22
    iget-object v15, v0, Lbgfm;->b:Lbgfp;

    .line 23
    .line 24
    invoke-virtual {v15}, Lbgfp;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_14

    .line 30
    .line 31
    invoke-virtual {v15}, Lbgfp;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v14

    .line 38
    :cond_0
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbgfo;

    .line 47
    .line 48
    iget-object v3, v3, Lbgfo;->a:Lbhcl;

    .line 49
    .line 50
    if-eqz v3, :cond_13

    .line 51
    .line 52
    iget-object v5, v0, Lbgfm;->i:[F

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4}, Lbhcl;->b(I)Lbhcj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    return v14

    .line 65
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbftz;->a()Lbftu;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct/range {p0 .. p2}, Lbgfm;->z(Lbggt;Lbftz;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v12, 0x0

    .line 74
    cmpg-float v6, v10, v12

    .line 75
    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    return v14

    .line 79
    :cond_3
    iget-object v6, v0, Lbgfm;->k:Lbjvu;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, Lbgfm;->j:Lbgyw;

    .line 84
    .line 85
    iget-object v7, v1, Lbggt;->a:Lbflh;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lbftu;->c(Lbgyw;Lbflh;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lbgfm;->k:Lbjvu;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v7}, Lbflh;->m(Lbflh;Lbflh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lbjvu;->J(Lbflh;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lbgfm;->d:Lbgis;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lbgis;->c(Lbflh;)V

    .line 107
    .line 108
    .line 109
    move/from16 v22, v12

    .line 110
    .line 111
    move/from16 v23, v14

    .line 112
    .line 113
    :goto_0
    move v14, v10

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    iget-object v7, v1, Lbggt;->j:Lbfxu;

    .line 117
    .line 118
    iget-object v6, v0, Lbgfm;->c:Lbfkr;

    .line 119
    .line 120
    invoke-virtual {v6}, Lbfkr;->e()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v7}, Lbfxu;->e()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lbfxu;->g(I)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v1, Lbggt;->d:Lbflh;

    .line 131
    .line 132
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lbgfo;

    .line 152
    .line 153
    iget-object v11, v11, Lbgfo;->c:Lbflh;

    .line 154
    .line 155
    iget v11, v11, Lbflh;->c:F

    .line 156
    .line 157
    invoke-virtual {v9, v12, v12}, Lbflh;->q(FF)V

    .line 158
    .line 159
    .line 160
    cmpl-float v13, v11, v12

    .line 161
    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lbgyv;->m()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v6, v13, v9}, Lbfkr;->x(FLbflh;)V

    .line 169
    .line 170
    .line 171
    neg-float v11, v11

    .line 172
    invoke-virtual/range {p2 .. p2}, Lbgyv;->m()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    mul-float/2addr v11, v13

    .line 177
    invoke-static/range {p2 .. p2}, Lbftp;->e(Lbftz;)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    mul-float/2addr v11, v13

    .line 182
    invoke-virtual {v9, v11}, Lbflh;->p(F)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v15, Lbgfp;->b:Lbgiq;

    .line 186
    .line 187
    iget v11, v11, Lbgiq;->d:F

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Lbflh;->p(F)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    iget-object v11, v1, Lbggt;->h:[F

    .line 193
    .line 194
    iget-object v13, v1, Lbggt;->g:Lbfkm;

    .line 195
    .line 196
    move/from16 v22, v12

    .line 197
    .line 198
    move v12, v4

    .line 199
    :goto_2
    if-ge v12, v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {v6, v12, v13}, Lbfkr;->y(ILbfkm;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-nez v16, :cond_8

    .line 213
    .line 214
    move/from16 v23, v14

    .line 215
    .line 216
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lbgfo;

    .line 225
    .line 226
    iget-object v14, v14, Lbgfo;->c:Lbflh;

    .line 227
    .line 228
    iget v14, v14, Lbflh;->c:F

    .line 229
    .line 230
    cmpl-float v14, v14, v22

    .line 231
    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    iget v14, v13, Lbfkm;->a:I

    .line 235
    .line 236
    int-to-float v14, v14

    .line 237
    move/from16 v24, v4

    .line 238
    .line 239
    iget v4, v9, Lbflh;->b:F

    .line 240
    .line 241
    add-float/2addr v14, v4

    .line 242
    float-to-int v4, v14

    .line 243
    iput v4, v13, Lbfkm;->a:I

    .line 244
    .line 245
    iget v4, v13, Lbfkm;->b:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    iget v14, v9, Lbflh;->c:F

    .line 249
    .line 250
    add-float/2addr v4, v14

    .line 251
    float-to-int v4, v4

    .line 252
    iput v4, v13, Lbfkm;->b:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move/from16 v24, v4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move/from16 v24, v4

    .line 259
    .line 260
    move/from16 v23, v14

    .line 261
    .line 262
    :goto_3
    move-object/from16 v4, p2

    .line 263
    .line 264
    invoke-static {v4, v13, v11}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_9

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_9
    aget v14, v11, v24

    .line 273
    .line 274
    aget v4, v11, v23

    .line 275
    .line 276
    invoke-virtual {v7, v14, v4}, Lbfxu;->d(FF)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move/from16 v14, v23

    .line 282
    .line 283
    move/from16 v4, v24

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    move/from16 v24, v4

    .line 287
    .line 288
    move/from16 v23, v14

    .line 289
    .line 290
    invoke-direct/range {p0 .. p2}, Lbgfm;->z(Lbggt;Lbftz;)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual/range {p2 .. p2}, Lbgyv;->m()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    mul-float/2addr v4, v6

    .line 299
    iget v6, v0, Lbgfm;->f:F

    .line 300
    .line 301
    invoke-virtual {v7}, Lbfxu;->b()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    mul-float v21, v6, v4

    .line 306
    .line 307
    cmpg-float v4, v8, v21

    .line 308
    .line 309
    if-gez v4, :cond_b

    .line 310
    .line 311
    iget-object v4, v1, Lbggt;->a:Lbflh;

    .line 312
    .line 313
    iget-object v8, v1, Lbggt;->b:Lbflh;

    .line 314
    .line 315
    iget-object v9, v1, Lbggt;->c:Lbflh;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v17, v4

    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v21}, Lbfxu;->h(Lbflh;Lbflh;Lbflh;FF)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    move-object/from16 v16, v7

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    invoke-direct/range {p0 .. p2}, Lbgfm;->z(Lbggt;Lbftz;)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {p2 .. p2}, Lbgyv;->m()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    mul-float/2addr v4, v7

    .line 352
    iget v7, v0, Lbgfm;->e:F

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lbfxu;->b()F

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    mul-float/2addr v7, v8

    .line 359
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move/from16 v9, v24

    .line 364
    .line 365
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lbgfo;

    .line 370
    .line 371
    iget-object v8, v8, Lbgfo;->c:Lbflh;

    .line 372
    .line 373
    iget v8, v8, Lbflh;->b:F

    .line 374
    .line 375
    mul-float/2addr v8, v4

    .line 376
    mul-float/2addr v4, v6

    .line 377
    iget-object v6, v1, Lbggt;->a:Lbflh;

    .line 378
    .line 379
    iget-object v9, v1, Lbggt;->b:Lbflh;

    .line 380
    .line 381
    iget-object v11, v1, Lbggt;->c:Lbflh;

    .line 382
    .line 383
    add-float v20, v7, v8

    .line 384
    .line 385
    add-float v21, v20, v4

    .line 386
    .line 387
    move-object/from16 v17, v6

    .line 388
    .line 389
    move-object/from16 v18, v9

    .line 390
    .line 391
    move-object/from16 v19, v11

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v21}, Lbfxu;->h(Lbflh;Lbflh;Lbflh;FF)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v7, v16

    .line 397
    .line 398
    invoke-virtual/range {p2 .. p2}, Lbgyv;->m()F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    mul-float/2addr v4, v10

    .line 403
    new-instance v6, Lbggt;

    .line 404
    .line 405
    invoke-direct {v6}, Lbggt;-><init>()V

    .line 406
    .line 407
    .line 408
    iget v8, v7, Lbfxu;->b:I

    .line 409
    .line 410
    iget-object v9, v6, Lbggt;->a:Lbflh;

    .line 411
    .line 412
    iget v11, v0, Lbgfm;->g:F

    .line 413
    .line 414
    mul-float/2addr v11, v4

    .line 415
    const/4 v4, 0x2

    .line 416
    const/high16 v12, 0x3f000000    # 0.5f

    .line 417
    .line 418
    if-ne v8, v4, :cond_c

    .line 419
    .line 420
    invoke-virtual {v7, v12, v9}, Lbfxu;->k(FLbflh;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lbfxu;->b()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    mul-float/2addr v4, v12

    .line 428
    mul-float/2addr v11, v12

    .line 429
    move/from16 v30, v4

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    iget-object v13, v6, Lbggt;->b:Lbflh;

    .line 433
    .line 434
    iget-object v14, v6, Lbggt;->c:Lbflh;

    .line 435
    .line 436
    iget-object v6, v6, Lbggt;->d:Lbflh;

    .line 437
    .line 438
    move/from16 p2, v4

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v7, v4, v13}, Lbfxu;->j(ILbflh;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v4, v8, -0x1

    .line 445
    .line 446
    invoke-virtual {v7, v4, v14}, Lbfxu;->j(ILbflh;)V

    .line 447
    .line 448
    .line 449
    div-int/lit8 v8, v8, 0x2

    .line 450
    .line 451
    invoke-virtual {v7, v8, v6}, Lbfxu;->j(ILbflh;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v14, v12, v9}, Lbflh;->f(Lbflh;Lbflh;FLbflh;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v13, v14}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Lbflh;->d()F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    mul-float v8, v4, v12

    .line 465
    .line 466
    invoke-static {v6, v13, v6}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 467
    .line 468
    .line 469
    mul-float/2addr v4, v4

    .line 470
    invoke-virtual {v6, v14}, Lbflh;->c(Lbflh;)F

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    div-float/2addr v13, v4

    .line 475
    invoke-static {v14, v13, v14}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v14, v6}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v12, v6}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v6, v9}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Lbflh;->d()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-float/2addr v4, v11

    .line 492
    mul-float v11, v4, v12

    .line 493
    .line 494
    move/from16 v30, v8

    .line 495
    .line 496
    :goto_5
    move/from16 v31, v11

    .line 497
    .line 498
    invoke-virtual {v7}, Lbfxu;->a()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget-object v6, v0, Lbgfm;->d:Lbgis;

    .line 503
    .line 504
    iget v8, v9, Lbflh;->b:F

    .line 505
    .line 506
    iget v9, v9, Lbflh;->c:F

    .line 507
    .line 508
    float-to-double v11, v4

    .line 509
    move-object/from16 v25, v6

    .line 510
    .line 511
    move/from16 v26, v8

    .line 512
    .line 513
    move/from16 v27, v9

    .line 514
    .line 515
    move-wide/from16 v28, v11

    .line 516
    .line 517
    invoke-virtual/range {v25 .. v31}, Lbgis;->g(FFDFF)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v0, Lbgfm;->i:[F

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lbgfm;->k:Lbjvu;

    .line 526
    .line 527
    if-nez v4, :cond_d

    .line 528
    .line 529
    iget v4, v3, Lbhcj;->b:I

    .line 530
    .line 531
    iget v6, v3, Lbhcj;->c:I

    .line 532
    .line 533
    iget v9, v3, Lbhcj;->e:I

    .line 534
    .line 535
    int-to-float v4, v4

    .line 536
    int-to-float v6, v6

    .line 537
    int-to-float v9, v9

    .line 538
    invoke-static {v4, v6, v8, v9}, Lbjvu;->bt(FF[FF)Lbjvu;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v0, Lbgfm;->k:Lbjvu;

    .line 543
    .line 544
    :cond_d
    iget-object v6, v0, Lbgfm;->k:Lbjvu;

    .line 545
    .line 546
    iget v9, v3, Lbhcj;->h:F

    .line 547
    .line 548
    iget-object v11, v1, Lbggt;->s:Lbioa;

    .line 549
    .line 550
    invoke-virtual/range {v6 .. v11}, Lbjvu;->K(Lbfxu;[FFFLbioa;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :goto_6
    iget-object v1, v0, Lbgfm;->k:Lbjvu;

    .line 556
    .line 557
    if-nez v1, :cond_e

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    return v24

    .line 562
    :cond_e
    iget-object v4, v3, Lbhcj;->i:Lbhch;

    .line 563
    .line 564
    invoke-virtual {v1}, Lbjvu;->H()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    sget-object v7, Lbhas;->b:Lbhas;

    .line 569
    .line 570
    invoke-virtual {v2, v4, v7, v6}, Lbhbe;->d(Lbhch;Lbgzd;I)Lchsl;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    if-eqz v13, :cond_11

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    :goto_7
    if-ge v4, v6, :cond_f

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Lbjvu;->I(I)Lbgft;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iget-object v8, v7, Lbgft;->g:Lbflh;

    .line 584
    .line 585
    iget v2, v8, Lbflh;->b:F

    .line 586
    .line 587
    iget v8, v8, Lbflh;->c:F

    .line 588
    .line 589
    move v9, v4

    .line 590
    iget v4, v7, Lbgft;->e:F

    .line 591
    .line 592
    move-object v10, v5

    .line 593
    iget v5, v7, Lbgft;->f:F

    .line 594
    .line 595
    move-object v11, v10

    .line 596
    iget v10, v7, Lbgft;->c:F

    .line 597
    .line 598
    iget v12, v3, Lbhcj;->h:F

    .line 599
    .line 600
    mul-float v16, v10, v12

    .line 601
    .line 602
    mul-float v16, v16, v14

    .line 603
    .line 604
    move-object/from16 v17, v11

    .line 605
    .line 606
    iget v11, v7, Lbgft;->d:F

    .line 607
    .line 608
    mul-float/2addr v12, v11

    .line 609
    mul-float/2addr v12, v14

    .line 610
    move-object/from16 v18, v3

    .line 611
    .line 612
    move v3, v8

    .line 613
    iget v8, v7, Lbgft;->a:F

    .line 614
    .line 615
    iget v7, v7, Lbgft;->b:F

    .line 616
    .line 617
    move-object/from16 v19, v1

    .line 618
    .line 619
    invoke-virtual {v15}, Lbgfp;->c()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move/from16 v20, v2

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lbgfo;

    .line 631
    .line 632
    iget v1, v1, Lbgfo;->d:F

    .line 633
    .line 634
    move/from16 p1, v16

    .line 635
    .line 636
    move/from16 v16, v6

    .line 637
    .line 638
    move/from16 v6, p1

    .line 639
    .line 640
    move/from16 v24, v9

    .line 641
    .line 642
    move/from16 p1, v14

    .line 643
    .line 644
    move-object/from16 v14, v19

    .line 645
    .line 646
    move/from16 v19, v2

    .line 647
    .line 648
    move v9, v7

    .line 649
    move v7, v12

    .line 650
    move/from16 v2, v20

    .line 651
    .line 652
    move v12, v1

    .line 653
    move-object/from16 v1, p3

    .line 654
    .line 655
    invoke-virtual/range {v1 .. v13}, Lbhbe;->e(FFFFFFFFFFFLchsl;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v4, v24, 0x1

    .line 659
    .line 660
    move-object v2, v1

    .line 661
    move-object v1, v14

    .line 662
    move/from16 v6, v16

    .line 663
    .line 664
    move-object/from16 v5, v17

    .line 665
    .line 666
    move-object/from16 v3, v18

    .line 667
    .line 668
    move/from16 v14, p1

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_f
    move-object v14, v1

    .line 672
    move-object v1, v2

    .line 673
    move-object/from16 v17, v5

    .line 674
    .line 675
    move/from16 v16, v6

    .line 676
    .line 677
    shr-int/lit8 v2, v16, 0x1

    .line 678
    .line 679
    invoke-virtual {v14, v2}, Lbjvu;->I(I)Lbgft;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_10

    .line 684
    .line 685
    iget-object v2, v2, Lbgft;->g:Lbflh;

    .line 686
    .line 687
    iget v12, v2, Lbflh;->c:F

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_10
    move/from16 v12, v22

    .line 691
    .line 692
    :goto_8
    iput v12, v0, Lbgfm;->h:F

    .line 693
    .line 694
    invoke-virtual {v1, v13}, Lbhbe;->g(Lchsl;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v17 .. v17}, Lbftu;->b()Lbgyw;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v0, Lbgfm;->j:Lbgyw;

    .line 702
    .line 703
    return v23

    .line 704
    :cond_11
    const/16 v19, 0x0

    .line 705
    .line 706
    return v19

    .line 707
    :cond_12
    :goto_9
    return v23

    .line 708
    :cond_13
    :goto_a
    move/from16 v23, v14

    .line 709
    .line 710
    return v23

    .line 711
    :cond_14
    move/from16 v19, v4

    .line 712
    .line 713
    return v19

    .line 714
    :cond_15
    move/from16 v23, v14

    .line 715
    .line 716
    return v23
.end method

.method public final v(ILbhcl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfm;->b:Lbgfp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgfp;->e(ILbhcl;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lbhcl;->b(I)Lbhcj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p2, Lbhcj;->d:I

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
    iput-object v0, p0, Lbgfm;->i:[F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->x(Lbgfk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x(Lbggt;Lbftz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final y(Lbgrj;ZLbfkm;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
