.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpg;
.implements Lhpo;
.implements Lhpe;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lhoe;

.field private final d:Lhpt;

.field private final e:Lhpt;

.field private final f:Lhrw;

.field private g:Z

.field private final h:Lhsy;


# direct methods
.method public constructor <init>(Lhoe;Lhsm;Lhrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhoz;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lhsy;

    .line 12
    .line 13
    invoke-direct {v0}, Lhsy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhoz;->h:Lhsy;

    .line 17
    .line 18
    iget-object v0, p3, Lhrw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lhoz;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lhoz;->c:Lhoe;

    .line 23
    .line 24
    iget-object p1, p3, Lhrw;->c:Lhro;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhro;->a()Lhpt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhoz;->d:Lhpt;

    .line 31
    .line 32
    iget-object v0, p3, Lhrw;->b:Lhru;

    .line 33
    .line 34
    invoke-interface {v0}, Lhru;->a()Lhpt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhoz;->e:Lhpt;

    .line 39
    .line 40
    iput-object p3, p0, Lhoz;->f:Lhrw;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lhsm;->i(Lhpt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lhsm;->i(Lhpt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lhpt;->h(Lhpo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhoz;->d:Lhpt;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhoj;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhoz;->e:Lhpt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhoz;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhoz;->c:Lhoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhoe;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lhre;ILjava/util/List;Lhre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lhuo;->d(Lhre;ILjava/util/List;Lhre;Lhpe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhow;

    .line 13
    .line 14
    instance-of v1, v0, Lhpn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lhpn;

    .line 19
    .line 20
    iget v1, v0, Lhpn;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhoz;->h:Lhsy;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lhsy;->e(Lhpn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lhpn;->a(Lhpo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lhoz;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhoz;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lhoz;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhoz;->f:Lhrw;

    .line 14
    .line 15
    iget-boolean v2, v0, Lhrw;->e:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v8, p0, Lhoz;->g:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lhoz;->d:Lhpt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhpt;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v9, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v10, v2, v4

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lhrw;->d:Z

    .line 45
    .line 46
    const v2, 0x3f0d6239    # 0.55228f

    .line 47
    .line 48
    .line 49
    mul-float v3, v10, v2

    .line 50
    .line 51
    neg-float v4, v9

    .line 52
    neg-float v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    add-float v11, v3, v6

    .line 55
    .line 56
    mul-float/2addr v2, v9

    .line 57
    move v3, v2

    .line 58
    neg-float v2, v3

    .line 59
    add-float v12, v3, v6

    .line 60
    .line 61
    neg-float v3, v10

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move v6, v4

    .line 69
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    .line 71
    .line 72
    move v0, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v0

    .line 75
    move v13, v3

    .line 76
    move v0, v5

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v10

    .line 79
    move v5, v10

    .line 80
    move v3, v11

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    .line 83
    .line 84
    move v14, v5

    .line 85
    move v5, v3

    .line 86
    move v3, v14

    .line 87
    const/4 v7, 0x0

    .line 88
    move v6, v9

    .line 89
    move v4, v9

    .line 90
    move v2, v12

    .line 91
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    move v14, v4

    .line 95
    move v4, v2

    .line 96
    move v2, v14

    .line 97
    const/4 v6, 0x0

    .line 98
    move v7, v13

    .line 99
    move v3, v0

    .line 100
    move v5, v13

    .line 101
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    move v0, v5

    .line 107
    move v5, v3

    .line 108
    move v3, v0

    .line 109
    move v0, v10

    .line 110
    move v10, v11

    .line 111
    move v11, v2

    .line 112
    move v2, v9

    .line 113
    move v9, v4

    .line 114
    move v4, v12

    .line 115
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move v6, v2

    .line 120
    move v14, v4

    .line 121
    move v4, v2

    .line 122
    move v2, v14

    .line 123
    move v14, v5

    .line 124
    move v5, v3

    .line 125
    move v3, v14

    .line 126
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    .line 128
    .line 129
    move v12, v4

    .line 130
    move v4, v2

    .line 131
    move v2, v12

    .line 132
    move v13, v3

    .line 133
    move v12, v5

    .line 134
    const/4 v6, 0x0

    .line 135
    move v7, v0

    .line 136
    move v5, v0

    .line 137
    move v3, v10

    .line 138
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    .line 140
    .line 141
    move v14, v5

    .line 142
    move v5, v3

    .line 143
    move v3, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    move v6, v9

    .line 146
    move v4, v9

    .line 147
    move v2, v11

    .line 148
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move v14, v4

    .line 152
    move v4, v2

    .line 153
    move v2, v14

    .line 154
    const/4 v6, 0x0

    .line 155
    move v7, v13

    .line 156
    move v3, v12

    .line 157
    move v5, v13

    .line 158
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Lhoz;->e:Lhpt;

    .line 162
    .line 163
    invoke-virtual {v0}, Lhpt;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lhoz;->h:Lhsy;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lhsy;->f(Landroid/graphics/Path;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v8, p0, Lhoz;->g:Z

    .line 185
    .line 186
    return-object v1
.end method
