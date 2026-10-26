.class public final Lekq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekx;
.implements Lelf;
.implements Lekv;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lejz;

.field private final d:Lelk;

.field private final e:Lelk;

.field private final f:Lena;

.field private g:Z

.field private final h:Leod;


# direct methods
.method public constructor <init>(Lejz;Lens;Lena;)V
    .locals 2

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
    iput-object v0, p0, Lekq;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Leod;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Leod;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lekq;->h:Leod;

    .line 18
    .line 19
    iget-object v0, p3, Lena;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lekq;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lekq;->c:Lejz;

    .line 24
    .line 25
    iget-object p1, p3, Lena;->c:Lems;

    .line 26
    .line 27
    invoke-virtual {p1}, Lems;->a()Lelk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lekq;->d:Lelk;

    .line 32
    .line 33
    iget-object v0, p3, Lena;->b:Lemy;

    .line 34
    .line 35
    invoke-interface {v0}, Lemy;->a()Lelk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lekq;->e:Lelk;

    .line 40
    .line 41
    iput-object p3, p0, Lekq;->f:Lena;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lens;->i(Lelk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lelk;->h(Lelf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 1

    .line 1
    sget-object v0, Leke;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lekq;->d:Lelk;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Leke;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lekq;->e:Lelk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lekq;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lekq;->c:Lejz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lepu;->d(Lemi;ILjava/util/List;Lemi;Lekv;)V

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
    check-cast v0, Lekn;

    .line 13
    .line 14
    instance-of v1, v0, Lele;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lele;

    .line 19
    .line 20
    iget v1, v0, Lele;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lekq;->h:Leod;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Leod;->d(Lele;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lele;->a(Lelf;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lekq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lekq;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lekq;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lekq;->f:Lena;

    .line 11
    .line 12
    iget-boolean v2, v0, Lena;->e:Z

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v8, p0, Lekq;->g:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Lekq;->d:Lelk;

    .line 21
    .line 22
    invoke-virtual {v2}, Lelk;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v9, v3, v4

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float v10, v2, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, Lena;->d:Z

    .line 42
    .line 43
    const v2, 0x3f0d6239    # 0.55228f

    .line 44
    .line 45
    .line 46
    mul-float v3, v10, v2

    .line 47
    .line 48
    neg-float v4, v9

    .line 49
    neg-float v5, v3

    .line 50
    const/4 v6, 0x0

    .line 51
    add-float v11, v3, v6

    .line 52
    .line 53
    mul-float/2addr v2, v9

    .line 54
    move v3, v2

    .line 55
    neg-float v2, v3

    .line 56
    add-float v12, v3, v6

    .line 57
    .line 58
    neg-float v3, v10

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move v6, v4

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    .line 68
    .line 69
    move v0, v4

    .line 70
    move v4, v2

    .line 71
    move v2, v0

    .line 72
    move v13, v3

    .line 73
    move v0, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v10

    .line 76
    move v5, v10

    .line 77
    move v3, v11

    .line 78
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    move v14, v5

    .line 82
    move v5, v3

    .line 83
    move v3, v14

    .line 84
    const/4 v7, 0x0

    .line 85
    move v6, v9

    .line 86
    move v4, v9

    .line 87
    move v2, v12

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    .line 90
    .line 91
    move v14, v4

    .line 92
    move v4, v2

    .line 93
    move v2, v14

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v13

    .line 96
    move v3, v0

    .line 97
    move v5, v13

    .line 98
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    move v0, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v0

    .line 106
    move v0, v10

    .line 107
    move v10, v11

    .line 108
    move v11, v2

    .line 109
    move v2, v9

    .line 110
    move v9, v4

    .line 111
    move v4, v12

    .line 112
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move v6, v2

    .line 117
    move v14, v4

    .line 118
    move v4, v2

    .line 119
    move v2, v14

    .line 120
    move v14, v5

    .line 121
    move v5, v3

    .line 122
    move v3, v14

    .line 123
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    move v12, v4

    .line 127
    move v4, v2

    .line 128
    move v2, v12

    .line 129
    move v13, v3

    .line 130
    move v12, v5

    .line 131
    const/4 v6, 0x0

    .line 132
    move v7, v0

    .line 133
    move v5, v0

    .line 134
    move v3, v10

    .line 135
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    .line 137
    .line 138
    move v14, v5

    .line 139
    move v5, v3

    .line 140
    move v3, v14

    .line 141
    const/4 v7, 0x0

    .line 142
    move v6, v9

    .line 143
    move v4, v9

    .line 144
    move v2, v11

    .line 145
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    .line 147
    .line 148
    move v14, v4

    .line 149
    move v4, v2

    .line 150
    move v2, v14

    .line 151
    const/4 v6, 0x0

    .line 152
    move v7, v13

    .line 153
    move v3, v12

    .line 154
    move v5, v13

    .line 155
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Lekq;->e:Lelk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lelk;->e()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/PointF;

    .line 165
    .line 166
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lekq;->h:Leod;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Leod;->e(Landroid/graphics/Path;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v8, p0, Lekq;->g:Z

    .line 182
    .line 183
    :cond_2
    return-object v1
.end method
