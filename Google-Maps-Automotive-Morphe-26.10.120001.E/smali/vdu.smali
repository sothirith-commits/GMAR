.class final Lvdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvds;


# instance fields
.field public final b:Lvdx;

.field private final c:Luhq;

.field private final d:Lvhg;

.field private final e:F

.field private final f:F

.field private final g:F

.field private volatile h:F

.field private i:[F

.field private j:Lwav;

.field private k:Lteu;


# direct methods
.method public constructor <init>(Laiop;Lvhe;Lainz;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v10, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lvhg;

    .line 6
    .line 7
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvdu;->d:Lvhg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lvdu;->h:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvdu;->j:Lwav;

    .line 17
    .line 18
    iput-object v0, p0, Lvdu;->k:Lteu;

    .line 19
    .line 20
    iget-object v2, p1, Laiop;->f:Lakci;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laiom;

    .line 28
    .line 29
    iget-object v2, v2, Laiom;->e:Lainb;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lainb;->a:Lainb;

    .line 34
    .line 35
    :cond_0
    move-object v11, v2

    .line 36
    new-instance v2, Luig;

    .line 37
    .line 38
    iget-object v4, v11, Lainb;->c:Laipl;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Laipl;->a:Laipl;

    .line 43
    .line 44
    :cond_1
    iget v4, v4, Laipl;->c:F

    .line 45
    .line 46
    iget-object v5, v11, Lainb;->c:Laipl;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    sget-object v5, Laipl;->a:Laipl;

    .line 51
    .line 52
    :cond_2
    iget v5, v5, Laipl;->d:F

    .line 53
    .line 54
    iget-object v6, v11, Lainb;->d:Laipl;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Laipl;->a:Laipl;

    .line 59
    .line 60
    :cond_3
    iget v6, v6, Laipl;->d:F

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    add-float/2addr v5, v6

    .line 66
    invoke-direct {v2, v4, v5}, Luig;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v10, Lainz;->b:Lakbz;

    .line 70
    .line 71
    invoke-interface {v4}, Lakbz;->size()I

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
    new-instance v7, Luhl;

    .line 87
    .line 88
    iget-object v8, v10, Lainz;->b:Lakbz;

    .line 89
    .line 90
    invoke-interface {v8, v6}, Lakbz;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, v10, Lainz;->b:Lakbz;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v6}, Lakbz;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v7, v8, v6}, Luhl;-><init>(II)V

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
    invoke-static {v5}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lvdu;->c:Luhq;

    .line 116
    .line 117
    new-instance v4, Lvdx;

    .line 118
    .line 119
    new-instance v5, Lvet;

    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, Lvet;-><init>(Lvlm;Luhq;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Laiop;->f:Lakci;

    .line 125
    .line 126
    invoke-interface {v0}, Lakci;->size()I

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
    invoke-direct/range {v0 .. v9}, Lvdx;-><init>(Laiop;Lvet;Lvhe;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lvfw;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lvdu;->b:Lvdx;

    .line 152
    .line 153
    new-instance v0, Lvcn;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p5

    .line 163
    .line 164
    iput-object v0, p0, Lvdu;->i:[F

    .line 165
    .line 166
    iget v0, v10, Lainz;->c:F

    .line 167
    .line 168
    iput v0, p0, Lvdu;->e:F

    .line 169
    .line 170
    iget-object v0, v11, Lainb;->d:Laipl;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object v1, Laipl;->a:Laipl;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v1, v0

    .line 178
    :goto_1
    iget v1, v1, Laipl;->c:F

    .line 179
    .line 180
    iput v1, p0, Lvdu;->f:F

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Laipl;->a:Laipl;

    .line 185
    .line 186
    :cond_6
    iget v0, v0, Laipl;->d:F

    .line 187
    .line 188
    iput v0, p0, Lvdu;->g:F

    .line 189
    .line 190
    return-void
.end method

.method private final z(Lvfe;Lusv;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lvdu;->c:Luhq;

    .line 2
    .line 3
    invoke-virtual {p0}, Luhq;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p1, p1, Lvfe;->g:Luhl;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Luhq;->B(ILuhl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lusl;->g(Lusv;Luhl;)F

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
.method public final synthetic A()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->a:Laiop;

    .line 4
    .line 5
    iget-wide v0, p0, Laiop;->e:J

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public final synthetic B()Lvgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->d:Lvgb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic C()Lwbc;
    .locals 0

    .line 1
    sget-object p0, Lwco;->b:Lwco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvdx;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvdx;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwun;->ao(Lvds;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLvdg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvdx;->f(JLvdg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->ar(Lvds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvdx;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a()Laifc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->c:Laifc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lvdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lvfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->j:Lvfw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lvdu;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic e(Lvdg;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvdx;->a(Lvdg;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic f()Luma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lvhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->d:Lvhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic j(Lvfe;Lusv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()Lvhe;
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->ak(Lvds;)Lvhe;

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

.method public final m()Lxsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->d:Lvhg;

    .line 2
    .line 3
    invoke-static {p0}, Lwun;->ax(Lvhg;)Lxsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n()Laiop;
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->am(Lvds;)Laiop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final synthetic q(Lvdh;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwun;->ap(Lvds;Lvdh;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lvfe;Lusv;Lwda;)Z
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
    invoke-virtual/range {p2 .. p2}, Lwau;->u()Lutm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lutm;->q:F

    .line 12
    .line 13
    iget-object v4, v0, Lvdu;->b:Lvdx;

    .line 14
    .line 15
    iget-object v5, v4, Lvdx;->a:Laiop;

    .line 16
    .line 17
    iget v5, v5, Laiop;->g:F

    .line 18
    .line 19
    cmpg-float v3, v3, v5

    .line 20
    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_c

    .line 24
    .line 25
    invoke-virtual {v4}, Lvdx;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    invoke-virtual {v4}, Lvdx;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_c

    .line 37
    .line 38
    invoke-virtual {v4}, Lvdx;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lvdw;

    .line 47
    .line 48
    iget-object v3, v3, Lvdw;->a:Lwem;

    .line 49
    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    iget-object v6, v0, Lvdu;->i:[F

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lwem;->b(I)Lwek;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lusv;->a()Lusq;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct/range {p0 .. p2}, Lvdu;->z(Lvfe;Lusv;)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v13, 0x0

    .line 71
    cmpg-float v7, v11, v13

    .line 72
    .line 73
    if-lez v7, :cond_c

    .line 74
    .line 75
    iget-object v7, v0, Lvdu;->k:Lteu;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v7, v0, Lvdu;->j:Lwav;

    .line 80
    .line 81
    iget-object v8, v1, Lvfe;->a:Luig;

    .line 82
    .line 83
    invoke-virtual {v6, v7, v8}, Lusq;->c(Lwav;Luig;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, Lvdu;->k:Lteu;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v8}, Luig;->k(Luig;Luig;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lteu;->u(Luig;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lvdu;->d:Lvhg;

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lvhg;->d(Luig;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v26, v4

    .line 106
    .line 107
    move/from16 v23, v13

    .line 108
    .line 109
    :goto_0
    move/from16 v17, v11

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_0
    iget-object v8, v1, Lvfe;->j:Luvo;

    .line 114
    .line 115
    iget-object v7, v0, Lvdu;->c:Luhq;

    .line 116
    .line 117
    invoke-virtual {v7}, Luhq;->g()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v8}, Luvo;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Luvo;->g(I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, Lvfe;->d:Luig;

    .line 128
    .line 129
    invoke-virtual {v4}, Lvdx;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_1

    .line 138
    .line 139
    invoke-virtual {v4}, Lvdx;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lvdw;

    .line 148
    .line 149
    iget-object v12, v12, Lvdw;->c:Luig;

    .line 150
    .line 151
    iget v12, v12, Luig;->c:F

    .line 152
    .line 153
    invoke-virtual {v10, v13, v13}, Luig;->o(FF)V

    .line 154
    .line 155
    .line 156
    cmpl-float v15, v12, v13

    .line 157
    .line 158
    if-eqz v15, :cond_1

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lwau;->l()F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual {v7, v15, v10}, Luhq;->A(FLuig;)V

    .line 165
    .line 166
    .line 167
    neg-float v12, v12

    .line 168
    invoke-virtual/range {p2 .. p2}, Lwau;->l()F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    mul-float/2addr v12, v15

    .line 173
    invoke-static/range {p2 .. p2}, Lusl;->e(Lusv;)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    mul-float/2addr v12, v15

    .line 178
    invoke-virtual {v10, v12}, Luig;->n(F)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v4, Lvdx;->b:Lvhe;

    .line 182
    .line 183
    iget v12, v12, Lvhe;->d:F

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Luig;->n(F)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v12, v1, Lvfe;->h:[F

    .line 189
    .line 190
    iget-object v15, v1, Lvfe;->g:Luhl;

    .line 191
    .line 192
    move/from16 v23, v13

    .line 193
    .line 194
    move v13, v5

    .line 195
    :goto_1
    if-ge v13, v9, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7, v13, v15}, Luhq;->B(ILuhl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lvdx;->b()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-nez v17, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4}, Lvdx;->b()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lvdw;

    .line 219
    .line 220
    iget-object v14, v14, Lvdw;->c:Luig;

    .line 221
    .line 222
    iget v14, v14, Luig;->c:F

    .line 223
    .line 224
    cmpl-float v14, v14, v23

    .line 225
    .line 226
    if-eqz v14, :cond_2

    .line 227
    .line 228
    iget v14, v15, Luhl;->a:I

    .line 229
    .line 230
    int-to-float v14, v14

    .line 231
    move/from16 v25, v5

    .line 232
    .line 233
    iget v5, v10, Luig;->b:F

    .line 234
    .line 235
    add-float/2addr v14, v5

    .line 236
    float-to-int v5, v14

    .line 237
    iput v5, v15, Luhl;->a:I

    .line 238
    .line 239
    iget v5, v15, Luhl;->b:I

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    iget v14, v10, Luig;->c:F

    .line 243
    .line 244
    add-float/2addr v5, v14

    .line 245
    float-to-int v5, v5

    .line 246
    iput v5, v15, Luhl;->b:I

    .line 247
    .line 248
    :goto_2
    move-object/from16 v5, p2

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_2
    move/from16 v25, v5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    invoke-static {v5, v15, v12}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_c

    .line 259
    .line 260
    aget v14, v12, v25

    .line 261
    .line 262
    move-object/from16 v26, v4

    .line 263
    .line 264
    aget v4, v12, v16

    .line 265
    .line 266
    invoke-virtual {v8, v14, v4}, Luvo;->d(FF)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move/from16 v5, v25

    .line 272
    .line 273
    move-object/from16 v4, v26

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move-object/from16 v26, v4

    .line 277
    .line 278
    move/from16 v25, v5

    .line 279
    .line 280
    move-object/from16 v5, p2

    .line 281
    .line 282
    invoke-direct/range {p0 .. p2}, Lvdu;->z(Lvfe;Lusv;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v5}, Lwau;->l()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    mul-float/2addr v4, v7

    .line 291
    iget v7, v0, Lvdu;->f:F

    .line 292
    .line 293
    invoke-virtual {v8}, Luvo;->b()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    mul-float v22, v7, v4

    .line 298
    .line 299
    cmpg-float v4, v9, v22

    .line 300
    .line 301
    if-gez v4, :cond_4

    .line 302
    .line 303
    iget-object v4, v1, Lvfe;->a:Luig;

    .line 304
    .line 305
    iget-object v9, v1, Lvfe;->b:Luig;

    .line 306
    .line 307
    iget-object v12, v1, Lvfe;->c:Luig;

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    move-object/from16 v19, v9

    .line 316
    .line 317
    move-object/from16 v20, v12

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v22}, Luvo;->h(Luig;Luig;Luig;FF)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    move-object/from16 v17, v8

    .line 324
    .line 325
    :goto_4
    invoke-virtual/range {v26 .. v26}, Lvdx;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    invoke-direct/range {p0 .. p2}, Lvdu;->z(Lvfe;Lusv;)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v5}, Lwau;->l()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    mul-float/2addr v4, v8

    .line 344
    iget v8, v0, Lvdu;->e:F

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Luvo;->b()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    mul-float/2addr v8, v9

    .line 351
    invoke-virtual/range {v26 .. v26}, Lvdx;->b()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move/from16 v12, v25

    .line 356
    .line 357
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lvdw;

    .line 362
    .line 363
    iget-object v9, v9, Lvdw;->c:Luig;

    .line 364
    .line 365
    iget v9, v9, Luig;->b:F

    .line 366
    .line 367
    mul-float/2addr v9, v4

    .line 368
    mul-float/2addr v4, v7

    .line 369
    iget-object v7, v1, Lvfe;->a:Luig;

    .line 370
    .line 371
    iget-object v12, v1, Lvfe;->b:Luig;

    .line 372
    .line 373
    iget-object v13, v1, Lvfe;->c:Luig;

    .line 374
    .line 375
    add-float v21, v8, v9

    .line 376
    .line 377
    add-float v22, v21, v4

    .line 378
    .line 379
    move-object/from16 v18, v7

    .line 380
    .line 381
    move-object/from16 v19, v12

    .line 382
    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v22}, Luvo;->h(Luig;Luig;Luig;FF)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v8, v17

    .line 389
    .line 390
    move-object/from16 v4, v18

    .line 391
    .line 392
    move-object/from16 v7, v19

    .line 393
    .line 394
    move-object/from16 v9, v20

    .line 395
    .line 396
    invoke-virtual {v5}, Lwau;->l()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    mul-float/2addr v5, v11

    .line 401
    iget v12, v8, Luvo;->b:I

    .line 402
    .line 403
    iget v13, v0, Lvdu;->g:F

    .line 404
    .line 405
    mul-float/2addr v13, v5

    .line 406
    const/4 v5, 0x2

    .line 407
    const/high16 v14, 0x3f000000    # 0.5f

    .line 408
    .line 409
    if-ne v12, v5, :cond_5

    .line 410
    .line 411
    invoke-virtual {v8, v14, v4}, Luvo;->k(FLuig;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Luvo;->b()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    mul-float/2addr v5, v14

    .line 419
    mul-float/2addr v13, v14

    .line 420
    move/from16 v32, v5

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_5
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v8, v15, v7}, Luvo;->j(ILuig;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v15, v12, -0x1

    .line 428
    .line 429
    invoke-virtual {v8, v15, v9}, Luvo;->j(ILuig;)V

    .line 430
    .line 431
    .line 432
    div-int/2addr v12, v5

    .line 433
    invoke-virtual {v8, v12, v10}, Luvo;->j(ILuig;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v9, v14, v4}, Luig;->f(Luig;Luig;FLuig;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v7, v9}, Luig;->q(Luig;Luig;Luig;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Luig;->d()F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    mul-float v12, v5, v14

    .line 447
    .line 448
    invoke-static {v10, v7, v10}, Luig;->q(Luig;Luig;Luig;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v9}, Luig;->c(Luig;)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    mul-float/2addr v5, v5

    .line 456
    div-float/2addr v7, v5

    .line 457
    iget v5, v9, Luig;->b:F

    .line 458
    .line 459
    mul-float/2addr v5, v7

    .line 460
    iput v5, v9, Luig;->b:F

    .line 461
    .line 462
    iget v5, v9, Luig;->c:F

    .line 463
    .line 464
    mul-float/2addr v5, v7

    .line 465
    iput v5, v9, Luig;->c:F

    .line 466
    .line 467
    invoke-static {v10, v9, v10}, Luig;->q(Luig;Luig;Luig;)V

    .line 468
    .line 469
    .line 470
    iget v5, v10, Luig;->b:F

    .line 471
    .line 472
    const/high16 v24, 0x3f000000    # 0.5f

    .line 473
    .line 474
    mul-float v5, v5, v24

    .line 475
    .line 476
    iput v5, v10, Luig;->b:F

    .line 477
    .line 478
    iget v5, v10, Luig;->c:F

    .line 479
    .line 480
    mul-float v5, v5, v24

    .line 481
    .line 482
    iput v5, v10, Luig;->c:F

    .line 483
    .line 484
    invoke-static {v4, v10, v4}, Luig;->i(Luig;Luig;Luig;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Luig;->d()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-float/2addr v5, v13

    .line 492
    mul-float v13, v5, v24

    .line 493
    .line 494
    move/from16 v32, v12

    .line 495
    .line 496
    :goto_5
    move/from16 v33, v13

    .line 497
    .line 498
    invoke-virtual {v8}, Luvo;->a()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    iget-object v7, v0, Lvdu;->d:Lvhg;

    .line 503
    .line 504
    iget v9, v4, Luig;->b:F

    .line 505
    .line 506
    iget v4, v4, Luig;->c:F

    .line 507
    .line 508
    float-to-double v12, v5

    .line 509
    move/from16 v29, v4

    .line 510
    .line 511
    move-object/from16 v27, v7

    .line 512
    .line 513
    move/from16 v28, v9

    .line 514
    .line 515
    move-wide/from16 v30, v12

    .line 516
    .line 517
    invoke-virtual/range {v27 .. v33}, Lvhg;->h(FFDFF)V

    .line 518
    .line 519
    .line 520
    iget-object v9, v0, Lvdu;->i:[F

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lvdu;->k:Lteu;

    .line 526
    .line 527
    if-nez v4, :cond_6

    .line 528
    .line 529
    iget v4, v3, Lwek;->b:I

    .line 530
    .line 531
    iget v5, v3, Lwek;->c:I

    .line 532
    .line 533
    iget v7, v3, Lwek;->e:I

    .line 534
    .line 535
    int-to-float v4, v4

    .line 536
    int-to-float v5, v5

    .line 537
    int-to-float v7, v7

    .line 538
    invoke-static {v4, v5, v9, v7}, Lteu;->D(FF[FF)Lteu;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v0, Lvdu;->k:Lteu;

    .line 543
    .line 544
    :cond_6
    move-object v7, v4

    .line 545
    iget v10, v3, Lwek;->h:F

    .line 546
    .line 547
    iget-object v12, v1, Lvfe;->s:Lzhv;

    .line 548
    .line 549
    invoke-virtual/range {v7 .. v12}, Lteu;->v(Luvo;[FFFLzhv;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :goto_6
    iget-object v1, v0, Lvdu;->k:Lteu;

    .line 555
    .line 556
    if-nez v1, :cond_7

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    return v16

    .line 561
    :cond_7
    iget-object v4, v3, Lwek;->i:Lwei;

    .line 562
    .line 563
    invoke-virtual {v1}, Lteu;->s()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sget-object v7, Lwco;->b:Lwco;

    .line 568
    .line 569
    invoke-virtual {v2, v4, v7, v5}, Lwda;->d(Lwei;Lwbc;I)Lsni;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    if-eqz v15, :cond_a

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_7
    if-ge v4, v5, :cond_8

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Lteu;->t(I)Lveb;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v8, v7, Lveb;->g:Luig;

    .line 583
    .line 584
    iget v9, v8, Luig;->b:F

    .line 585
    .line 586
    iget v8, v8, Luig;->c:F

    .line 587
    .line 588
    iget v10, v7, Lveb;->e:F

    .line 589
    .line 590
    iget v11, v7, Lveb;->f:F

    .line 591
    .line 592
    iget v12, v7, Lveb;->c:F

    .line 593
    .line 594
    iget v13, v3, Lwek;->h:F

    .line 595
    .line 596
    mul-float v14, v12, v13

    .line 597
    .line 598
    mul-float v14, v14, v17

    .line 599
    .line 600
    move/from16 v18, v13

    .line 601
    .line 602
    iget v13, v7, Lveb;->d:F

    .line 603
    .line 604
    mul-float v18, v18, v13

    .line 605
    .line 606
    mul-float v18, v18, v17

    .line 607
    .line 608
    move/from16 v19, v10

    .line 609
    .line 610
    iget v10, v7, Lveb;->a:F

    .line 611
    .line 612
    iget v7, v7, Lveb;->b:F

    .line 613
    .line 614
    move-object/from16 v20, v1

    .line 615
    .line 616
    invoke-virtual/range {v26 .. v26}, Lvdx;->b()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lvdw;

    .line 626
    .line 627
    iget v1, v1, Lvdw;->d:F

    .line 628
    .line 629
    const/high16 v24, 0x3f000000    # 0.5f

    .line 630
    .line 631
    mul-float v14, v14, v24

    .line 632
    .line 633
    mul-float v21, v14, v19

    .line 634
    .line 635
    mul-float/2addr v14, v11

    .line 636
    neg-float v11, v11

    .line 637
    mul-float v18, v18, v24

    .line 638
    .line 639
    mul-float v19, v19, v18

    .line 640
    .line 641
    sub-float v22, v9, v21

    .line 642
    .line 643
    sub-float v25, v8, v14

    .line 644
    .line 645
    add-float v9, v9, v21

    .line 646
    .line 647
    add-float/2addr v8, v14

    .line 648
    mul-float v18, v18, v11

    .line 649
    .line 650
    add-float v2, v22, v18

    .line 651
    .line 652
    move-object v14, v3

    .line 653
    add-float v3, v25, v19

    .line 654
    .line 655
    sub-float v22, v22, v18

    .line 656
    .line 657
    sub-float v25, v25, v19

    .line 658
    .line 659
    move-object/from16 v21, v6

    .line 660
    .line 661
    sub-float v6, v9, v18

    .line 662
    .line 663
    move v11, v7

    .line 664
    sub-float v7, v8, v19

    .line 665
    .line 666
    add-float v9, v9, v18

    .line 667
    .line 668
    add-float v8, v8, v19

    .line 669
    .line 670
    move v0, v9

    .line 671
    move v9, v8

    .line 672
    move v8, v0

    .line 673
    move/from16 v19, v5

    .line 674
    .line 675
    move-object/from16 v18, v14

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    move/from16 v5, v25

    .line 680
    .line 681
    move v14, v1

    .line 682
    move/from16 v25, v4

    .line 683
    .line 684
    move/from16 v4, v22

    .line 685
    .line 686
    move-object/from16 v1, p3

    .line 687
    .line 688
    invoke-virtual/range {v1 .. v15}, Lwda;->e(FFFFFFFFFFFFFLsni;)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v4, v25, 0x1

    .line 692
    .line 693
    move-object v2, v1

    .line 694
    move-object/from16 v3, v18

    .line 695
    .line 696
    move/from16 v5, v19

    .line 697
    .line 698
    move-object/from16 v6, v21

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    goto :goto_7

    .line 702
    :cond_8
    move-object v0, v1

    .line 703
    move-object v1, v2

    .line 704
    move/from16 v19, v5

    .line 705
    .line 706
    move-object/from16 v21, v6

    .line 707
    .line 708
    shr-int/lit8 v5, v19, 0x1

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Lteu;->t(I)Lveb;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_9

    .line 715
    .line 716
    iget-object v0, v0, Lveb;->g:Luig;

    .line 717
    .line 718
    iget v13, v0, Luig;->c:F

    .line 719
    .line 720
    :goto_8
    move-object/from16 v0, p0

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_9
    move/from16 v13, v23

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :goto_9
    iput v13, v0, Lvdu;->h:F

    .line 727
    .line 728
    invoke-virtual {v1, v15}, Lwda;->f(Lsni;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v21 .. v21}, Lusq;->b()Lwav;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v0, Lvdu;->j:Lwav;

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_a
    const/16 v27, 0x0

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_b
    move/from16 v27, v5

    .line 742
    .line 743
    :goto_a
    move/from16 v16, v27

    .line 744
    .line 745
    :cond_c
    :goto_b
    return v16
.end method

.method public final v(ILwem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdu;->b:Lvdx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvdx;->d(ILwem;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lwem;->b(I)Lwek;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p2, Lwek;->d:I

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
    iput-object v0, p0, Lvdu;->i:[F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->as(Lvds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x(Lvfe;Lusv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Lvqo;ZLuhl;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
