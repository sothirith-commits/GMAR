.class public final Ljzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzi;
.implements Ljzq;
.implements Ljzg;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Ljyh;

.field private final g:Z

.field private final h:Z

.field private final i:Ljzv;

.field private final j:Ljzv;

.field private final k:Ljzv;

.field private final l:Ljzv;

.field private final m:Ljzv;

.field private final n:Ljzv;

.field private final o:Ljzv;

.field private p:Z

.field private final q:I

.field private final r:Lkdl;


# direct methods
.method public constructor <init>(Ljyh;Lkda;Lkcp;)V
    .locals 7

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
    iput-object v0, p0, Ljzj;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljzj;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljzj;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Ljzj;->d:[F

    .line 29
    .line 30
    new-instance v0, Lkdl;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lkdl;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljzj;->r:Lkdl;

    .line 37
    .line 38
    iput-object p1, p0, Ljzj;->f:Ljyh;

    .line 39
    .line 40
    iget-object p1, p3, Lkcp;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Ljzj;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, Lkcp;->k:I

    .line 45
    .line 46
    iput p1, p0, Ljzj;->q:I

    .line 47
    .line 48
    iget-boolean v0, p3, Lkcp;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ljzj;->g:Z

    .line 51
    .line 52
    iget-boolean v0, p3, Lkcp;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ljzj;->h:Z

    .line 55
    .line 56
    iget-object v0, p3, Lkcp;->b:Lkbx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkbx;->a()Ljzv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ljzj;->i:Ljzv;

    .line 63
    .line 64
    iget-object v2, p3, Lkcp;->c:Lkch;

    .line 65
    .line 66
    invoke-interface {v2}, Lkch;->a()Ljzv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Ljzj;->j:Ljzv;

    .line 71
    .line 72
    iget-object v3, p3, Lkcp;->d:Lkbx;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkbx;->a()Ljzv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Ljzj;->k:Ljzv;

    .line 79
    .line 80
    iget-object v4, p3, Lkcp;->f:Lkbx;

    .line 81
    .line 82
    invoke-virtual {v4}, Lkbx;->a()Ljzv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Ljzj;->m:Ljzv;

    .line 87
    .line 88
    iget-object v5, p3, Lkcp;->h:Lkbx;

    .line 89
    .line 90
    invoke-virtual {v5}, Lkbx;->a()Ljzv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p0, Ljzj;->o:Ljzv;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne p1, v6, :cond_0

    .line 98
    .line 99
    iget-object v1, p3, Lkcp;->e:Lkbx;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkbx;->a()Ljzv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Ljzj;->l:Ljzv;

    .line 106
    .line 107
    iget-object p3, p3, Lkcp;->g:Lkbx;

    .line 108
    .line 109
    invoke-virtual {p3}, Lkbx;->a()Ljzv;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Ljzj;->n:Ljzv;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, p0, Ljzj;->l:Ljzv;

    .line 117
    .line 118
    iput-object v1, p0, Ljzj;->n:Ljzv;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Lkda;->i(Ljzv;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lkda;->i(Ljzv;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lkda;->i(Ljzv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lkda;->i(Ljzv;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Lkda;->i(Ljzv;)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v6, :cond_1

    .line 136
    .line 137
    iget-object p3, p0, Ljzj;->l:Ljzv;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lkda;->i(Ljzv;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ljzj;->n:Ljzv;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lkda;->i(Ljzv;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0, p0}, Ljzv;->h(Ljzq;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljzv;->h(Ljzq;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljzv;->h(Ljzq;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Ljzv;->h(Ljzq;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0}, Ljzv;->h(Ljzq;)V

    .line 160
    .line 161
    .line 162
    if-ne p1, v6, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Ljzj;->l:Ljzv;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ljzj;->n:Ljzv;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljzv;->h(Ljzq;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkfk;)V
    .locals 1

    .line 1
    sget-object v0, Ljym;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljzj;->i:Ljzv;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Ljzv;->d:Lkfk;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljym;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ljzj;->k:Ljzv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljym;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ljzj;->j:Ljzv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Ljym;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ljzj;->l:Ljzv;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput-object p2, v0, Ljzv;->d:Lkfk;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    :goto_1
    sget-object v0, Ljym;->z:Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Ljzj;->m:Ljzv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Ljym;->A:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Ljzj;->n:Ljzv;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iput-object p2, v0, Ljzv;->d:Lkfk;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    :goto_2
    sget-object v0, Ljym;->B:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_8

    .line 58
    .line 59
    iget-object p0, p0, Ljzj;->o:Ljzv;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljzj;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Ljzj;->f:Ljyh;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lkbr;ILjava/util/List;Lkbr;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lkfc;->d(Lkbr;ILjava/util/List;Lkbr;Ljzg;)V

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
    check-cast v0, Ljyy;

    .line 13
    .line 14
    instance-of v1, v0, Ljzp;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljzp;

    .line 19
    .line 20
    iget v1, v0, Ljzp;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ljzj;->r:Lkdl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkdl;->d(Ljzp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljzp;->a(Ljzq;)V

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
    iget-object p0, p0, Ljzj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljzj;->p:Z

    .line 4
    .line 5
    iget-object v2, v0, Ljzj;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Ljzj;->g:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Ljzj;->p:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, Ljzj;->q:I

    .line 22
    .line 23
    if-eqz v1, :cond_15

    .line 24
    .line 25
    iget-object v3, v0, Ljzj;->i:Ljzv;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eq v1, v9, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    float-to-double v4, v1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    double-to-int v1, v3

    .line 52
    iget-object v3, v0, Ljzj;->k:Ljzv;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v0, Ljzj;->o:Ljzv;

    .line 65
    .line 66
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    float-to-double v6, v3

    .line 72
    add-double v6, v6, v17

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4}, Ljzv;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    iget-object v3, v0, Ljzj;->m:Ljzv;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    const/high16 v23, 0x42c80000    # 100.0f

    .line 105
    .line 106
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 107
    .line 108
    float-to-double v11, v3

    .line 109
    const-wide v26, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v14, v11, v21

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    move v13, v9

    .line 121
    mul-double v9, v11, v21

    .line 122
    .line 123
    double-to-float v4, v14

    .line 124
    double-to-float v7, v9

    .line 125
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    int-to-double v9, v1

    .line 129
    div-double v14, v19, v9

    .line 130
    .line 131
    double-to-float v1, v14

    .line 132
    float-to-double v14, v1

    .line 133
    add-double/2addr v5, v14

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    move-wide/from16 v18, v5

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_0
    int-to-double v5, v1

    .line 142
    cmpg-double v20, v5, v9

    .line 143
    .line 144
    if-gez v20, :cond_5

    .line 145
    .line 146
    add-double v20, v9, v24

    .line 147
    .line 148
    div-float v22, v17, v23

    .line 149
    .line 150
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v29

    .line 154
    move/from16 v31, v13

    .line 155
    .line 156
    move-wide/from16 v32, v14

    .line 157
    .line 158
    mul-double v13, v11, v29

    .line 159
    .line 160
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v29

    .line 164
    move-wide/from16 v34, v9

    .line 165
    .line 166
    mul-double v8, v11, v29

    .line 167
    .line 168
    cmpl-float v10, v22, v16

    .line 169
    .line 170
    double-to-float v13, v13

    .line 171
    double-to-float v8, v8

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    float-to-double v9, v7

    .line 175
    move/from16 v29, v1

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    float-to-double v1, v4

    .line 179
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    add-double v1, v1, v26

    .line 184
    .line 185
    double-to-float v1, v1

    .line 186
    float-to-double v1, v1

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    double-to-float v9, v9

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    double-to-float v1, v1

    .line 197
    move v10, v1

    .line 198
    float-to-double v1, v8

    .line 199
    move-wide/from16 v36, v5

    .line 200
    .line 201
    float-to-double v5, v13

    .line 202
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    add-double v1, v1, v26

    .line 207
    .line 208
    double-to-float v1, v1

    .line 209
    float-to-double v1, v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    double-to-float v5, v5

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    double-to-float v1, v1

    .line 220
    mul-float v22, v22, v3

    .line 221
    .line 222
    const/high16 v2, 0x3e800000    # 0.25f

    .line 223
    .line 224
    mul-float v22, v22, v2

    .line 225
    .line 226
    mul-float v1, v1, v22

    .line 227
    .line 228
    add-float v6, v8, v1

    .line 229
    .line 230
    mul-float v5, v5, v22

    .line 231
    .line 232
    add-float/2addr v5, v13

    .line 233
    mul-float v1, v22, v10

    .line 234
    .line 235
    sub-float v38, v7, v1

    .line 236
    .line 237
    mul-float v22, v22, v9

    .line 238
    .line 239
    sub-float v1, v4, v22

    .line 240
    .line 241
    cmpl-double v2, v36, v20

    .line 242
    .line 243
    if-nez v2, :cond_2

    .line 244
    .line 245
    iget-object v2, v0, Ljzj;->b:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 251
    .line 252
    .line 253
    move/from16 v37, v1

    .line 254
    .line 255
    move-object/from16 v36, v2

    .line 256
    .line 257
    move/from16 v39, v5

    .line 258
    .line 259
    move/from16 v40, v6

    .line 260
    .line 261
    move/from16 v42, v8

    .line 262
    .line 263
    move/from16 v41, v13

    .line 264
    .line 265
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v36

    .line 269
    .line 270
    move/from16 v4, v38

    .line 271
    .line 272
    iget-object v2, v0, Ljzj;->c:Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v7, 0x3f7ff972    # 0.9999f

    .line 283
    .line 284
    .line 285
    mul-float/2addr v1, v7

    .line 286
    iget-object v7, v0, Ljzj;->d:[F

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 290
    .line 291
    .line 292
    move-object v1, v7

    .line 293
    aget v7, v1, v15

    .line 294
    .line 295
    aget v8, v1, v31

    .line 296
    .line 297
    move v1, v3

    .line 298
    move-object v2, v14

    .line 299
    move/from16 v3, v37

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    move/from16 v7, v41

    .line 305
    .line 306
    move/from16 v8, v42

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    move v2, v3

    .line 310
    move v3, v1

    .line 311
    move v1, v2

    .line 312
    move v7, v13

    .line 313
    move-object v2, v14

    .line 314
    move/from16 v4, v38

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    move/from16 v29, v1

    .line 322
    .line 323
    move v1, v3

    .line 324
    move-wide/from16 v36, v5

    .line 325
    .line 326
    move v7, v13

    .line 327
    const/4 v15, 0x0

    .line 328
    cmpl-double v3, v36, v20

    .line 329
    .line 330
    if-nez v3, :cond_4

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    :goto_1
    add-double v18, v18, v32

    .line 337
    .line 338
    :goto_2
    add-int/lit8 v3, v29, 0x1

    .line 339
    .line 340
    move v4, v3

    .line 341
    move v3, v1

    .line 342
    move v1, v4

    .line 343
    move v4, v7

    .line 344
    move v7, v8

    .line 345
    move/from16 v13, v31

    .line 346
    .line 347
    move-wide/from16 v14, v32

    .line 348
    .line 349
    move-wide/from16 v9, v34

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_5
    move/from16 v31, v13

    .line 354
    .line 355
    iget-object v1, v0, Ljzj;->j:Ljzv;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljzv;->e()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/graphics/PointF;

    .line 362
    .line 363
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 366
    .line 367
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_6
    move/from16 v31, v9

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const/high16 v23, 0x42c80000    # 100.0f

    .line 389
    .line 390
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 391
    .line 392
    const-wide v26, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v3, v0, Ljzj;->k:Ljzv;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-boolean v4, v0, Ljzj;->h:Z

    .line 420
    .line 421
    float-to-double v5, v1

    .line 422
    div-double v7, v19, v5

    .line 423
    .line 424
    float-to-double v9, v3

    .line 425
    add-double v9, v9, v17

    .line 426
    .line 427
    double-to-float v3, v7

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    if-eqz v4, :cond_7

    .line 433
    .line 434
    neg-float v3, v3

    .line 435
    :cond_7
    move v9, v3

    .line 436
    float-to-int v3, v1

    .line 437
    int-to-float v3, v3

    .line 438
    sub-float/2addr v1, v3

    .line 439
    cmpl-float v10, v1, v16

    .line 440
    .line 441
    const/high16 v11, 0x40000000    # 2.0f

    .line 442
    .line 443
    div-float v12, v9, v11

    .line 444
    .line 445
    if-eqz v10, :cond_8

    .line 446
    .line 447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    sub-float/2addr v3, v1

    .line 450
    mul-float/2addr v3, v12

    .line 451
    float-to-double v3, v3

    .line 452
    add-double/2addr v7, v3

    .line 453
    :cond_8
    iget-object v3, v0, Ljzj;->m:Ljzv;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Float;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    iget-object v3, v0, Ljzj;->l:Ljzv;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    iget-object v3, v0, Ljzj;->n:Ljzv;

    .line 478
    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    div-float v3, v3, v23

    .line 492
    .line 493
    move/from16 v18, v3

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_9
    move/from16 v18, v16

    .line 497
    .line 498
    :goto_3
    iget-object v3, v0, Ljzj;->o:Ljzv;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljzv;->e()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    div-float v19, v3, v23

    .line 511
    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    mul-float v3, v9, v1

    .line 515
    .line 516
    sub-float v4, v14, v17

    .line 517
    .line 518
    mul-float/2addr v4, v1

    .line 519
    add-float v4, v17, v4

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v20

    .line 525
    move/from16 v22, v11

    .line 526
    .line 527
    move/from16 v23, v12

    .line 528
    .line 529
    float-to-double v11, v4

    .line 530
    move v13, v3

    .line 531
    move/from16 v28, v4

    .line 532
    .line 533
    mul-double v3, v11, v20

    .line 534
    .line 535
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v20

    .line 539
    mul-double v11, v11, v20

    .line 540
    .line 541
    double-to-float v3, v3

    .line 542
    double-to-float v4, v11

    .line 543
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 544
    .line 545
    .line 546
    div-float v11, v13, v22

    .line 547
    .line 548
    float-to-double v11, v11

    .line 549
    add-double/2addr v7, v11

    .line 550
    move/from16 v12, v23

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    move/from16 v22, v11

    .line 554
    .line 555
    move/from16 v23, v12

    .line 556
    .line 557
    float-to-double v3, v14

    .line 558
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v11

    .line 562
    mul-double/2addr v11, v3

    .line 563
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v20

    .line 567
    mul-double v3, v3, v20

    .line 568
    .line 569
    double-to-float v11, v11

    .line 570
    double-to-float v4, v3

    .line 571
    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 572
    .line 573
    .line 574
    move v13, v4

    .line 575
    move/from16 v12, v23

    .line 576
    .line 577
    float-to-double v3, v12

    .line 578
    add-double/2addr v7, v3

    .line 579
    move v3, v11

    .line 580
    move v4, v13

    .line 581
    move/from16 v28, v16

    .line 582
    .line 583
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    add-double v20, v5, v5

    .line 588
    .line 589
    move-wide/from16 v29, v7

    .line 590
    .line 591
    move v11, v15

    .line 592
    :goto_5
    int-to-double v5, v15

    .line 593
    cmpg-double v7, v5, v20

    .line 594
    .line 595
    if-gez v7, :cond_14

    .line 596
    .line 597
    move/from16 v13, v31

    .line 598
    .line 599
    if-eq v13, v11, :cond_b

    .line 600
    .line 601
    move/from16 v7, v17

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_b
    move v7, v14

    .line 605
    :goto_6
    cmpl-float v8, v28, v16

    .line 606
    .line 607
    if-eqz v8, :cond_c

    .line 608
    .line 609
    const-wide/high16 v31, -0x4000000000000000L    # -2.0

    .line 610
    .line 611
    add-double v31, v20, v31

    .line 612
    .line 613
    cmpl-double v23, v5, v31

    .line 614
    .line 615
    if-nez v23, :cond_c

    .line 616
    .line 617
    mul-float v23, v9, v1

    .line 618
    .line 619
    div-float v23, v23, v22

    .line 620
    .line 621
    move/from16 v13, v23

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_c
    move v13, v12

    .line 625
    :goto_7
    if-eqz v8, :cond_d

    .line 626
    .line 627
    add-double v32, v20, v24

    .line 628
    .line 629
    cmpl-double v8, v5, v32

    .line 630
    .line 631
    if-nez v8, :cond_d

    .line 632
    .line 633
    move/from16 v8, v28

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_d
    move v8, v7

    .line 637
    :goto_8
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v32

    .line 641
    move-wide/from16 v34, v5

    .line 642
    .line 643
    float-to-double v5, v8

    .line 644
    move-wide/from16 v36, v5

    .line 645
    .line 646
    mul-double v5, v36, v32

    .line 647
    .line 648
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v32

    .line 652
    move/from16 v23, v7

    .line 653
    .line 654
    mul-double v7, v36, v32

    .line 655
    .line 656
    cmpl-float v32, v18, v16

    .line 657
    .line 658
    double-to-float v5, v5

    .line 659
    double-to-float v8, v7

    .line 660
    if-nez v32, :cond_e

    .line 661
    .line 662
    cmpl-float v6, v19, v16

    .line 663
    .line 664
    if-nez v6, :cond_e

    .line 665
    .line 666
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 667
    .line 668
    .line 669
    move/from16 v33, v1

    .line 670
    .line 671
    move v7, v5

    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_e
    float-to-double v6, v4

    .line 675
    move/from16 v33, v1

    .line 676
    .line 677
    move-object/from16 v32, v2

    .line 678
    .line 679
    float-to-double v1, v3

    .line 680
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    add-double v1, v1, v26

    .line 685
    .line 686
    double-to-float v1, v1

    .line 687
    float-to-double v1, v1

    .line 688
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    double-to-float v6, v6

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    double-to-float v1, v1

    .line 698
    move v7, v1

    .line 699
    float-to-double v1, v8

    .line 700
    move/from16 v36, v3

    .line 701
    .line 702
    move/from16 v37, v4

    .line 703
    .line 704
    float-to-double v3, v5

    .line 705
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    add-double v1, v1, v26

    .line 710
    .line 711
    double-to-float v1, v1

    .line 712
    float-to-double v1, v1

    .line 713
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    double-to-float v3, v3

    .line 718
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    double-to-float v1, v1

    .line 723
    const/4 v2, 0x1

    .line 724
    if-eq v2, v11, :cond_f

    .line 725
    .line 726
    move/from16 v4, v19

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_f
    move/from16 v4, v18

    .line 730
    .line 731
    :goto_9
    if-eq v2, v11, :cond_10

    .line 732
    .line 733
    move/from16 v31, v18

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_10
    move/from16 v31, v19

    .line 737
    .line 738
    :goto_a
    if-eq v2, v11, :cond_11

    .line 739
    .line 740
    move v2, v14

    .line 741
    goto :goto_b

    .line 742
    :cond_11
    move/from16 v2, v17

    .line 743
    .line 744
    :goto_b
    mul-float/2addr v2, v4

    .line 745
    mul-float v4, v23, v31

    .line 746
    .line 747
    const v23, 0x3ef4e26d    # 0.47829f

    .line 748
    .line 749
    .line 750
    mul-float v2, v2, v23

    .line 751
    .line 752
    mul-float/2addr v6, v2

    .line 753
    mul-float/2addr v2, v7

    .line 754
    mul-float v4, v4, v23

    .line 755
    .line 756
    mul-float/2addr v3, v4

    .line 757
    mul-float/2addr v4, v1

    .line 758
    if-eqz v10, :cond_13

    .line 759
    .line 760
    if-nez v15, :cond_12

    .line 761
    .line 762
    mul-float v6, v6, v33

    .line 763
    .line 764
    mul-float v2, v2, v33

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_12
    add-double v39, v20, v24

    .line 768
    .line 769
    cmpl-double v1, v34, v39

    .line 770
    .line 771
    if-nez v1, :cond_13

    .line 772
    .line 773
    mul-float v3, v3, v33

    .line 774
    .line 775
    mul-float v4, v4, v33

    .line 776
    .line 777
    :cond_13
    :goto_c
    sub-float v1, v36, v6

    .line 778
    .line 779
    sub-float v2, v37, v2

    .line 780
    .line 781
    add-float/2addr v3, v5

    .line 782
    add-float v6, v8, v4

    .line 783
    .line 784
    move v4, v2

    .line 785
    move v7, v5

    .line 786
    move-object/from16 v2, v32

    .line 787
    .line 788
    move v5, v3

    .line 789
    move v3, v1

    .line 790
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 791
    .line 792
    .line 793
    :goto_d
    float-to-double v3, v13

    .line 794
    add-double v29, v29, v3

    .line 795
    .line 796
    xor-int/lit8 v11, v11, 0x1

    .line 797
    .line 798
    add-int/lit8 v15, v15, 0x1

    .line 799
    .line 800
    move v3, v7

    .line 801
    move v4, v8

    .line 802
    move/from16 v1, v33

    .line 803
    .line 804
    const/16 v31, 0x1

    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :cond_14
    iget-object v1, v0, Ljzj;->j:Ljzv;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljzv;->e()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Landroid/graphics/PointF;

    .line 815
    .line 816
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 817
    .line 818
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 819
    .line 820
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 824
    .line 825
    .line 826
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Ljzj;->r:Lkdl;

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Lkdl;->e(Landroid/graphics/Path;)V

    .line 832
    .line 833
    .line 834
    const/4 v13, 0x1

    .line 835
    iput-boolean v13, v0, Ljzj;->p:Z

    .line 836
    .line 837
    return-object v2

    .line 838
    :cond_15
    const/16 v28, 0x0

    .line 839
    .line 840
    throw v28
.end method
