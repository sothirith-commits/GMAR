.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrb;


# instance fields
.field public final a:Lbqz;

.field public b:Lbyx;


# direct methods
.method public constructor <init>(Lbqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzq;->a:Lbqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(JFJFLtl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lbqz;->A(JFJFLtl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqz;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqz;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ke(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kf(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public final kg(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcly;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final kh(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ki(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kl(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final km(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ko(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->b:Lbqy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqy;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lst;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->b:Lbqy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbqy;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqz;->n()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lbqy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    iget-object p0, p0, Lbqz;->b:Lbqy;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(JJJF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lbqz;->p(JJJF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(JJJFLtl;Lboz;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lbqz;->q(JJJFLtl;Lboz;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lbrb;->o()Lbqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqy;->b()Lbox;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbzq;->b:Lbyx;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-interface {v0}, Lbys;->K()Lblm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lblm;->p:Lblm;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v1, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v3, v1, Lblm;->n:I

    .line 26
    .line 27
    and-int/2addr v3, v9

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lblm;->m:I

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lblm;->p:Lblm;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_e

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    :cond_5
    :goto_3
    if-eqz v1, :cond_d

    .line 51
    .line 52
    instance-of v3, v1, Lbyx;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lbyx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbzq;->o()Lbqy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v7, v1, Lbqy;->a:Lbrf;

    .line 64
    .line 65
    invoke-static {v6, v9}, Lapa;->k(Lbys;I)Lcan;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v3, v5, Lbxd;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcme;->i(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v1, v5, Lcan;->t:Lbzo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbzo;->i()Lbzq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {v1 .. v7}, Lbzq;->t(Lbox;JLcan;Lbyx;Lbrf;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    iget v3, v1, Lblm;->m:I

    .line 86
    .line 87
    and-int/2addr v3, v9

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    instance-of v3, v1, Lbyt;

    .line 91
    .line 92
    if-eqz v3, :cond_c

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lbyt;

    .line 96
    .line 97
    iget-object v3, v3, Lbyt;->x:Lblm;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_4
    const/4 v5, 0x1

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    iget v6, v3, Lblm;->m:I

    .line 104
    .line 105
    and-int/2addr v6, v9

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    if-ne v4, v5, :cond_7

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    if-nez v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lbey;

    .line 117
    .line 118
    const/16 v5, 0x10

    .line 119
    .line 120
    new-array v5, v5, [Lblm;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v0, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :cond_a
    :goto_5
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    if-eq v4, v5, :cond_5

    .line 138
    .line 139
    :cond_c
    :goto_6
    invoke-static {v0}, Lapa;->g(Lbey;)Lblm;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_d
    return-void

    .line 145
    :cond_e
    invoke-static {v0, v9}, Lapa;->k(Lbys;I)Lcan;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcan;->x()Lblm;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, Lbyx;->K()Lblm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v3, v0, :cond_f

    .line 158
    .line 159
    iget-object v1, v1, Lcan;->w:Lcan;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {p0}, Lbzq;->o()Lbqy;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Lbqy;->a:Lbrf;

    .line 169
    .line 170
    invoke-virtual {v1, v2, p0}, Lcan;->C(Lbox;Lbrf;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 175
    .line 176
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 177
    .line 178
    .line 179
    new-instance p0, Lanpz;

    .line 180
    .line 181
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final s(Lbop;Lbov;FLtl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lbqz;->s(Lbop;Lbov;FLtl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbox;JLcan;Lbyx;Lbrf;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lbzq;->b:Lbyx;

    .line 4
    .line 5
    iput-object v0, p0, Lbzq;->b:Lbyx;

    .line 6
    .line 7
    iget-object v2, p0, Lbzq;->a:Lbqz;

    .line 8
    .line 9
    iget-object v3, v2, Lbqz;->b:Lbqy;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Lcan;->n()Lcmi;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lbqy;->c()Lcly;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lbqy;->d()Lcmi;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3}, Lbqy;->b()Lbox;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lbqy;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v10, v3, Lbqy;->a:Lbrf;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    invoke-virtual {v3, v11}, Lbqy;->f(Lcly;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lbqy;->g(Lcmi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lbqy;->e(Lbox;)V

    .line 42
    .line 43
    .line 44
    move-wide v11, p2

    .line 45
    invoke-virtual {v3, v11, v12}, Lbqy;->h(J)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    iput-object v4, v3, Lbqy;->a:Lbrf;

    .line 51
    .line 52
    invoke-interface {p1}, Lbox;->g()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, p0}, Lbyx;->jV(Lbzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lbox;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lbqz;->b:Lbqy;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lbqy;->f(Lcly;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Lbqy;->g(Lcmi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7}, Lbqy;->e(Lbox;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8, v9}, Lbqy;->h(J)V

    .line 73
    .line 74
    .line 75
    iput-object v10, p1, Lbqy;->a:Lbrf;

    .line 76
    .line 77
    iput-object v1, p0, Lbzq;->b:Lbyx;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-interface {p1}, Lbox;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lbqz;->b:Lbqy;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lbqy;->f(Lcly;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lbqy;->g(Lcmi;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lbqy;->e(Lbox;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8, v9}, Lbqy;->h(J)V

    .line 97
    .line 98
    .line 99
    iput-object v10, p1, Lbqy;->a:Lbrf;

    .line 100
    .line 101
    throw p0
.end method

.method public final u(JFFJJLtl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lbqz;->u(JFFJJLtl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lbop;JLtl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    iget-object p0, v0, Lbqz;->a:Lbqx;

    .line 4
    .line 5
    iget-object p0, p0, Lbqx;->c:Lbox;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-wide v1, p2

    .line 12
    move-object v3, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lbqz;->t(JLtl;FLboz;I)Lbon;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lbox;->p(Lbop;Lbon;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lbov;JJFLtl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lbqz;->w(Lbov;JJFLtl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lbov;JJJFLtl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lbqz;->x(Lbov;JJJFLtl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(JJJJLtl;F)V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p5, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p3, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    iget-object v5, p0, Lbzq;->a:Lbqz;

    .line 15
    .line 16
    iget-object p0, v5, Lbqz;->a:Lbqx;

    .line 17
    .line 18
    iget-object p0, p0, Lbqx;->c:Lbox;

    .line 19
    .line 20
    shr-long v6, p3, v0

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v6

    .line 40
    and-long v6, p5, v2

    .line 41
    .line 42
    long-to-int v6, v6

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-float/2addr v4, v6

    .line 52
    and-long v2, p7, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    shr-long v6, p7, v0

    .line 56
    .line 57
    long-to-int v0, v6

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x3

    .line 68
    move-wide v6, p1

    .line 69
    move-object/from16 v8, p9

    .line 70
    .line 71
    move/from16 v9, p10

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbqz;->t(JLtl;FLboz;I)Lbon;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object p1, p0

    .line 78
    move/from16 p6, v0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move/from16 p7, v2

    .line 83
    .line 84
    move-object/from16 p8, v3

    .line 85
    .line 86
    move/from16 p5, v4

    .line 87
    .line 88
    move/from16 p2, v12

    .line 89
    .line 90
    move/from16 p3, v13

    .line 91
    .line 92
    invoke-interface/range {p1 .. p8}, Lbox;->m(FFFFFFLbon;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z(Lbom;JJFLtl;Lboz;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbqz;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lbqz;->z(Lbom;JJFLtl;Lboz;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
