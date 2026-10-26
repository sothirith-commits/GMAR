.class public final Leky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekx;
.implements Lelf;
.implements Lekv;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Lejz;

.field private final g:Z

.field private final h:Z

.field private final i:Lelk;

.field private final j:Lelk;

.field private final k:Lelk;

.field private final l:Lelk;

.field private final m:Lelk;

.field private final n:Lelk;

.field private final o:Lelk;

.field private p:Z

.field private final q:I

.field private final r:Leod;


# direct methods
.method public constructor <init>(Lejz;Lens;Lenh;)V
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
    iput-object v0, p0, Leky;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leky;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leky;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Leky;->d:[F

    .line 29
    .line 30
    new-instance v0, Leod;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Leod;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Leky;->r:Leod;

    .line 37
    .line 38
    iput-object p1, p0, Leky;->f:Lejz;

    .line 39
    .line 40
    iget-object p1, p3, Lenh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Leky;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, Lenh;->k:I

    .line 45
    .line 46
    iput p1, p0, Leky;->q:I

    .line 47
    .line 48
    iget-boolean v0, p3, Lenh;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Leky;->g:Z

    .line 51
    .line 52
    iget-boolean v0, p3, Lenh;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Leky;->h:Z

    .line 55
    .line 56
    iget-object v0, p3, Lenh;->b:Lemo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lemo;->a()Lelk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Leky;->i:Lelk;

    .line 63
    .line 64
    iget-object v2, p3, Lenh;->c:Lemy;

    .line 65
    .line 66
    invoke-interface {v2}, Lemy;->a()Lelk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Leky;->j:Lelk;

    .line 71
    .line 72
    iget-object v3, p3, Lenh;->d:Lemo;

    .line 73
    .line 74
    invoke-virtual {v3}, Lemo;->a()Lelk;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Leky;->k:Lelk;

    .line 79
    .line 80
    iget-object v4, p3, Lenh;->f:Lemo;

    .line 81
    .line 82
    invoke-virtual {v4}, Lemo;->a()Lelk;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Leky;->m:Lelk;

    .line 87
    .line 88
    iget-object v5, p3, Lenh;->h:Lemo;

    .line 89
    .line 90
    invoke-virtual {v5}, Lemo;->a()Lelk;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p0, Leky;->o:Lelk;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne p1, v6, :cond_0

    .line 98
    .line 99
    iget-object v1, p3, Lenh;->e:Lemo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lemo;->a()Lelk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Leky;->l:Lelk;

    .line 106
    .line 107
    iget-object p3, p3, Lenh;->g:Lemo;

    .line 108
    .line 109
    invoke-virtual {p3}, Lemo;->a()Lelk;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Leky;->n:Lelk;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, p0, Leky;->l:Lelk;

    .line 117
    .line 118
    iput-object v1, p0, Leky;->n:Lelk;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Lens;->i(Lelk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lens;->i(Lelk;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lens;->i(Lelk;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lens;->i(Lelk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Lens;->i(Lelk;)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v6, :cond_1

    .line 136
    .line 137
    iget-object p3, p0, Leky;->l:Lelk;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lens;->i(Lelk;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Leky;->n:Lelk;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lens;->i(Lelk;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0, p0}, Lelk;->h(Lelf;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Lelk;->h(Lelf;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Lelk;->h(Lelf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Lelk;->h(Lelf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0}, Lelk;->h(Lelf;)V

    .line 160
    .line 161
    .line 162
    if-ne p1, v6, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Leky;->l:Lelk;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Leky;->n:Lelk;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 1

    .line 1
    sget-object v0, Leke;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leky;->i:Lelk;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Leke;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Leky;->k:Lelk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Leke;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Leky;->j:Lelk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Leke;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Leky;->l:Lelk;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_3
    sget-object v0, Leke;->z:Ljava/lang/Float;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Leky;->m:Lelk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Leke;->A:Ljava/lang/Float;

    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Leky;->n:Lelk;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :cond_5
    iput-object p2, v0, Lelk;->d:Leqc;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    sget-object v0, Leke;->B:Ljava/lang/Float;

    .line 51
    .line 52
    if-ne p1, v0, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Leky;->o:Lelk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leky;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Leky;->f:Lejz;

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
    iget-object v1, p0, Leky;->r:Leod;

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
    iget-object p0, p0, Leky;->e:Ljava/lang/String;

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
    iget-boolean v1, v0, Leky;->p:Z

    .line 4
    .line 5
    iget-object v2, v0, Leky;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Leky;->g:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v9, v0, Leky;->p:Z

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v1, v0, Leky;->q:I

    .line 21
    .line 22
    if-eqz v1, :cond_15

    .line 23
    .line 24
    iget-object v3, v0, Leky;->i:Lelk;

    .line 25
    .line 26
    const/high16 v8, 0x42c80000    # 100.0f

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-eq v1, v9, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    float-to-double v4, v1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-int v1, v3

    .line 54
    iget-object v3, v0, Leky;->k:Lelk;

    .line 55
    .line 56
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v3, v3

    .line 67
    iget-object v5, v0, Leky;->o:Lelk;

    .line 68
    .line 69
    add-double v3, v3, v17

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v5}, Lelk;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-float v17, v5, v8

    .line 86
    .line 87
    iget-object v5, v0, Leky;->m:Lelk;

    .line 88
    .line 89
    invoke-virtual {v5}, Lelk;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    float-to-double v11, v5

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v21

    .line 106
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v6, v11, v21

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double v13, v11, v21

    .line 123
    .line 124
    double-to-float v6, v6

    .line 125
    double-to-float v7, v13

    .line 126
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    int-to-double v13, v1

    .line 130
    move v1, v9

    .line 131
    div-double v9, v23, v13

    .line 132
    .line 133
    double-to-float v8, v9

    .line 134
    float-to-double v9, v8

    .line 135
    add-double/2addr v3, v9

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    move/from16 v27, v1

    .line 141
    .line 142
    move-wide/from16 v22, v3

    .line 143
    .line 144
    move v3, v15

    .line 145
    :goto_0
    move-object v4, v2

    .line 146
    int-to-double v1, v3

    .line 147
    cmpg-double v8, v1, v13

    .line 148
    .line 149
    if-gez v8, :cond_4

    .line 150
    .line 151
    add-double v28, v13, v19

    .line 152
    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v30

    .line 157
    move-wide/from16 v32, v1

    .line 158
    .line 159
    mul-double v1, v11, v30

    .line 160
    .line 161
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v30

    .line 165
    move v8, v3

    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    mul-double v3, v11, v30

    .line 169
    .line 170
    cmpl-float v24, v17, v16

    .line 171
    .line 172
    double-to-float v1, v1

    .line 173
    double-to-float v2, v3

    .line 174
    if-eqz v24, :cond_2

    .line 175
    .line 176
    float-to-double v3, v7

    .line 177
    move-wide/from16 v30, v9

    .line 178
    .line 179
    move v10, v8

    .line 180
    float-to-double v8, v6

    .line 181
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    add-double v3, v3, v25

    .line 186
    .line 187
    double-to-float v3, v3

    .line 188
    float-to-double v3, v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    double-to-float v8, v8

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    double-to-float v3, v3

    .line 199
    move v9, v3

    .line 200
    float-to-double v3, v2

    .line 201
    move/from16 v24, v8

    .line 202
    .line 203
    move/from16 v34, v9

    .line 204
    .line 205
    float-to-double v8, v1

    .line 206
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    add-double v3, v3, v25

    .line 211
    .line 212
    double-to-float v3, v3

    .line 213
    float-to-double v3, v3

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    double-to-float v8, v8

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    double-to-float v3, v3

    .line 224
    mul-float v4, v5, v17

    .line 225
    .line 226
    const/high16 v9, 0x3e800000    # 0.25f

    .line 227
    .line 228
    mul-float/2addr v4, v9

    .line 229
    mul-float/2addr v3, v4

    .line 230
    add-float v38, v2, v3

    .line 231
    .line 232
    mul-float/2addr v8, v4

    .line 233
    add-float v37, v1, v8

    .line 234
    .line 235
    mul-float v3, v4, v34

    .line 236
    .line 237
    sub-float v36, v7, v3

    .line 238
    .line 239
    mul-float v4, v4, v24

    .line 240
    .line 241
    sub-float v3, v6, v4

    .line 242
    .line 243
    cmpl-double v4, v32, v28

    .line 244
    .line 245
    if-nez v4, :cond_1

    .line 246
    .line 247
    iget-object v4, v0, Leky;->b:Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    .line 254
    .line 255
    move/from16 v39, v1

    .line 256
    .line 257
    move/from16 v40, v2

    .line 258
    .line 259
    move/from16 v35, v3

    .line 260
    .line 261
    move-object/from16 v34, v4

    .line 262
    .line 263
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v34

    .line 267
    .line 268
    move/from16 v4, v36

    .line 269
    .line 270
    move/from16 v6, v38

    .line 271
    .line 272
    iget-object v2, v0, Leky;->c:Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v7, 0x3f7ff972    # 0.9999f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v1, v7

    .line 285
    iget-object v7, v0, Leky;->d:[F

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 289
    .line 290
    .line 291
    move-object v1, v7

    .line 292
    aget v7, v1, v15

    .line 293
    .line 294
    aget v8, v1, v27

    .line 295
    .line 296
    move v1, v5

    .line 297
    move-object/from16 v2, v18

    .line 298
    .line 299
    move/from16 v5, v37

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    move/from16 v7, v39

    .line 305
    .line 306
    move/from16 v8, v40

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    move v7, v1

    .line 310
    move v8, v2

    .line 311
    move v1, v5

    .line 312
    move-object/from16 v2, v18

    .line 313
    .line 314
    move/from16 v4, v36

    .line 315
    .line 316
    move/from16 v5, v37

    .line 317
    .line 318
    move/from16 v6, v38

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move v7, v1

    .line 325
    move v1, v5

    .line 326
    move-wide/from16 v30, v9

    .line 327
    .line 328
    move v10, v8

    .line 329
    move v8, v2

    .line 330
    move-object/from16 v2, v18

    .line 331
    .line 332
    cmpl-double v3, v32, v28

    .line 333
    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    .line 338
    .line 339
    :goto_1
    add-double v22, v22, v30

    .line 340
    .line 341
    :cond_3
    add-int/lit8 v3, v10, 0x1

    .line 342
    .line 343
    move v5, v1

    .line 344
    move v6, v7

    .line 345
    move v7, v8

    .line 346
    move-wide/from16 v9, v30

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_4
    move-object v2, v4

    .line 351
    iget-object v1, v0, Leky;->j:Lelk;

    .line 352
    .line 353
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/graphics/PointF;

    .line 358
    .line 359
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 360
    .line 361
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_5
    move/from16 v27, v9

    .line 372
    .line 373
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 379
    .line 380
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v3, v0, Leky;->k:Lelk;

    .line 401
    .line 402
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    float-to-double v3, v3

    .line 413
    float-to-double v5, v1

    .line 414
    iget-boolean v7, v0, Leky;->h:Z

    .line 415
    .line 416
    div-double v9, v23, v5

    .line 417
    .line 418
    add-double v3, v3, v17

    .line 419
    .line 420
    double-to-float v9, v9

    .line 421
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    if-eqz v7, :cond_6

    .line 426
    .line 427
    neg-float v9, v9

    .line 428
    :cond_6
    float-to-int v7, v1

    .line 429
    int-to-float v7, v7

    .line 430
    sub-float v10, v1, v7

    .line 431
    .line 432
    cmpl-float v11, v10, v16

    .line 433
    .line 434
    const/high16 v12, 0x40000000    # 2.0f

    .line 435
    .line 436
    div-float v13, v9, v12

    .line 437
    .line 438
    if-eqz v11, :cond_7

    .line 439
    .line 440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 441
    .line 442
    sub-float/2addr v1, v10

    .line 443
    mul-float/2addr v1, v13

    .line 444
    move v7, v8

    .line 445
    move v14, v9

    .line 446
    float-to-double v8, v1

    .line 447
    add-double/2addr v3, v8

    .line 448
    goto :goto_2

    .line 449
    :cond_7
    move v7, v8

    .line 450
    move v14, v9

    .line 451
    :goto_2
    iget-object v1, v0, Leky;->m:Lelk;

    .line 452
    .line 453
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    iget-object v1, v0, Leky;->l:Lelk;

    .line 464
    .line 465
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    iget-object v1, v0, Leky;->n:Lelk;

    .line 476
    .line 477
    if-eqz v1, :cond_8

    .line 478
    .line 479
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    div-float/2addr v1, v7

    .line 490
    move/from16 v18, v1

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_8
    move/from16 v18, v16

    .line 494
    .line 495
    :goto_3
    iget-object v1, v0, Leky;->o:Lelk;

    .line 496
    .line 497
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Float;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    div-float v21, v1, v7

    .line 508
    .line 509
    if-eqz v11, :cond_9

    .line 510
    .line 511
    mul-float v1, v14, v10

    .line 512
    .line 513
    sub-float v7, v9, v17

    .line 514
    .line 515
    mul-float/2addr v7, v10

    .line 516
    add-float v7, v17, v7

    .line 517
    .line 518
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v22

    .line 522
    move/from16 v24, v12

    .line 523
    .line 524
    move/from16 v28, v13

    .line 525
    .line 526
    float-to-double v12, v7

    .line 527
    move-wide/from16 v29, v3

    .line 528
    .line 529
    mul-double v3, v12, v22

    .line 530
    .line 531
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v22

    .line 535
    mul-double v12, v12, v22

    .line 536
    .line 537
    double-to-float v3, v3

    .line 538
    double-to-float v4, v12

    .line 539
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 540
    .line 541
    .line 542
    div-float v1, v1, v24

    .line 543
    .line 544
    float-to-double v12, v1

    .line 545
    add-double v12, v29, v12

    .line 546
    .line 547
    move-wide/from16 v41, v12

    .line 548
    .line 549
    move v13, v7

    .line 550
    move-wide/from16 v7, v41

    .line 551
    .line 552
    move/from16 v12, v28

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_9
    move-wide/from16 v29, v3

    .line 556
    .line 557
    move/from16 v24, v12

    .line 558
    .line 559
    move/from16 v28, v13

    .line 560
    .line 561
    float-to-double v3, v9

    .line 562
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    mul-double/2addr v7, v3

    .line 567
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v12

    .line 571
    mul-double/2addr v3, v12

    .line 572
    double-to-float v1, v7

    .line 573
    double-to-float v4, v3

    .line 574
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 575
    .line 576
    .line 577
    move/from16 v12, v28

    .line 578
    .line 579
    float-to-double v7, v12

    .line 580
    add-double v7, v29, v7

    .line 581
    .line 582
    move v3, v1

    .line 583
    move/from16 v13, v16

    .line 584
    .line 585
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    add-double v22, v5, v5

    .line 590
    .line 591
    move-wide/from16 v28, v7

    .line 592
    .line 593
    move v5, v15

    .line 594
    :goto_5
    int-to-double v6, v15

    .line 595
    cmpg-double v1, v6, v22

    .line 596
    .line 597
    if-gez v1, :cond_13

    .line 598
    .line 599
    move/from16 v1, v27

    .line 600
    .line 601
    if-eq v1, v5, :cond_a

    .line 602
    .line 603
    move/from16 v8, v17

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_a
    move v8, v9

    .line 607
    :goto_6
    cmpl-float v27, v13, v16

    .line 608
    .line 609
    if-eqz v27, :cond_b

    .line 610
    .line 611
    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    .line 612
    .line 613
    add-double v30, v22, v30

    .line 614
    .line 615
    cmpl-double v30, v6, v30

    .line 616
    .line 617
    if-nez v30, :cond_b

    .line 618
    .line 619
    mul-float v30, v14, v10

    .line 620
    .line 621
    div-float v30, v30, v24

    .line 622
    .line 623
    move/from16 v1, v30

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_b
    move v1, v12

    .line 627
    :goto_7
    if-eqz v27, :cond_c

    .line 628
    .line 629
    add-double v31, v22, v19

    .line 630
    .line 631
    cmpl-double v27, v6, v31

    .line 632
    .line 633
    if-nez v27, :cond_c

    .line 634
    .line 635
    move-wide/from16 v31, v6

    .line 636
    .line 637
    move v6, v13

    .line 638
    goto :goto_8

    .line 639
    :cond_c
    move-wide/from16 v31, v6

    .line 640
    .line 641
    move v6, v8

    .line 642
    :goto_8
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v33

    .line 646
    float-to-double v6, v6

    .line 647
    move-wide/from16 v35, v6

    .line 648
    .line 649
    mul-double v6, v35, v33

    .line 650
    .line 651
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v33

    .line 655
    move/from16 v37, v8

    .line 656
    .line 657
    move/from16 v27, v9

    .line 658
    .line 659
    mul-double v8, v35, v33

    .line 660
    .line 661
    cmpl-float v33, v18, v16

    .line 662
    .line 663
    double-to-float v7, v6

    .line 664
    double-to-float v8, v8

    .line 665
    if-nez v33, :cond_d

    .line 666
    .line 667
    cmpl-float v6, v21, v16

    .line 668
    .line 669
    if-nez v6, :cond_d

    .line 670
    .line 671
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 672
    .line 673
    .line 674
    move v9, v5

    .line 675
    move/from16 v33, v10

    .line 676
    .line 677
    move/from16 v34, v11

    .line 678
    .line 679
    move/from16 v35, v12

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :cond_d
    move/from16 v33, v10

    .line 684
    .line 685
    float-to-double v9, v4

    .line 686
    move/from16 v34, v11

    .line 687
    .line 688
    move/from16 v35, v12

    .line 689
    .line 690
    float-to-double v11, v3

    .line 691
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    add-double v9, v9, v25

    .line 696
    .line 697
    double-to-float v6, v9

    .line 698
    float-to-double v9, v6

    .line 699
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    double-to-float v6, v11

    .line 704
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 705
    .line 706
    .line 707
    move-result-wide v9

    .line 708
    double-to-float v9, v9

    .line 709
    float-to-double v10, v8

    .line 710
    move-object v12, v2

    .line 711
    move/from16 v36, v3

    .line 712
    .line 713
    float-to-double v2, v7

    .line 714
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    add-double v2, v2, v25

    .line 719
    .line 720
    double-to-float v2, v2

    .line 721
    float-to-double v2, v2

    .line 722
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v10

    .line 726
    double-to-float v10, v10

    .line 727
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    double-to-float v2, v2

    .line 732
    const/4 v3, 0x1

    .line 733
    if-eq v3, v5, :cond_e

    .line 734
    .line 735
    move/from16 v11, v21

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_e
    move/from16 v11, v18

    .line 739
    .line 740
    :goto_9
    if-eq v3, v5, :cond_f

    .line 741
    .line 742
    move/from16 v30, v18

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_f
    move/from16 v30, v21

    .line 746
    .line 747
    :goto_a
    if-eq v3, v5, :cond_10

    .line 748
    .line 749
    move/from16 v3, v27

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_10
    move/from16 v3, v17

    .line 753
    .line 754
    :goto_b
    mul-float/2addr v3, v11

    .line 755
    mul-float v11, v37, v30

    .line 756
    .line 757
    const v30, 0x3ef4e26d    # 0.47829f

    .line 758
    .line 759
    .line 760
    mul-float v3, v3, v30

    .line 761
    .line 762
    mul-float/2addr v6, v3

    .line 763
    mul-float/2addr v3, v9

    .line 764
    mul-float v11, v11, v30

    .line 765
    .line 766
    mul-float/2addr v10, v11

    .line 767
    mul-float/2addr v11, v2

    .line 768
    if-eqz v34, :cond_12

    .line 769
    .line 770
    if-nez v15, :cond_11

    .line 771
    .line 772
    mul-float v6, v6, v33

    .line 773
    .line 774
    mul-float v3, v3, v33

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_11
    add-double v39, v22, v19

    .line 778
    .line 779
    cmpl-double v2, v31, v39

    .line 780
    .line 781
    if-nez v2, :cond_12

    .line 782
    .line 783
    mul-float v10, v10, v33

    .line 784
    .line 785
    mul-float v11, v11, v33

    .line 786
    .line 787
    :cond_12
    :goto_c
    sub-float v2, v36, v6

    .line 788
    .line 789
    sub-float/2addr v4, v3

    .line 790
    add-float/2addr v10, v7

    .line 791
    add-float v6, v8, v11

    .line 792
    .line 793
    move v3, v2

    .line 794
    move v9, v5

    .line 795
    move v5, v10

    .line 796
    move-object v2, v12

    .line 797
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 798
    .line 799
    .line 800
    :goto_d
    float-to-double v3, v1

    .line 801
    add-double v28, v28, v3

    .line 802
    .line 803
    xor-int/lit8 v5, v9, 0x1

    .line 804
    .line 805
    add-int/lit8 v15, v15, 0x1

    .line 806
    .line 807
    move v3, v7

    .line 808
    move v4, v8

    .line 809
    move/from16 v9, v27

    .line 810
    .line 811
    move/from16 v10, v33

    .line 812
    .line 813
    move/from16 v11, v34

    .line 814
    .line 815
    move/from16 v12, v35

    .line 816
    .line 817
    const/16 v27, 0x1

    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_13
    iget-object v1, v0, Leky;->j:Lelk;

    .line 822
    .line 823
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Landroid/graphics/PointF;

    .line 828
    .line 829
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 830
    .line 831
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 832
    .line 833
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 837
    .line 838
    .line 839
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Leky;->r:Leod;

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Leod;->e(Landroid/graphics/Path;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    iput-boolean v1, v0, Leky;->p:Z

    .line 849
    .line 850
    :cond_14
    return-object v2

    .line 851
    :cond_15
    const/16 v21, 0x0

    .line 852
    .line 853
    throw v21
.end method
