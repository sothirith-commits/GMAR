.class public final Lhph;
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

.field private final d:Z

.field private final e:Z

.field private final f:Lhpt;

.field private final g:Lhpt;

.field private final h:Lhpt;

.field private final i:Lhpt;

.field private final j:Lhpt;

.field private final k:Lhpt;

.field private final l:Lhpt;

.field private m:Z

.field private final n:I

.field private final o:Lhsy;


# direct methods
.method public constructor <init>(Lhoe;Lhsm;Lhsb;)V
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
    iput-object v0, p0, Lhph;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lhsy;

    .line 12
    .line 13
    invoke-direct {v0}, Lhsy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhph;->o:Lhsy;

    .line 17
    .line 18
    iput-object p1, p0, Lhph;->c:Lhoe;

    .line 19
    .line 20
    iget-object p1, p3, Lhsb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lhph;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p3, Lhsb;->k:I

    .line 25
    .line 26
    iput p1, p0, Lhph;->n:I

    .line 27
    .line 28
    iget-boolean v0, p3, Lhsb;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lhph;->d:Z

    .line 31
    .line 32
    iget-boolean v0, p3, Lhsb;->j:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhph;->e:Z

    .line 35
    .line 36
    iget-object v0, p3, Lhsb;->b:Lhrk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhrk;->a()Lhpt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhph;->f:Lhpt;

    .line 43
    .line 44
    iget-object v1, p3, Lhsb;->c:Lhru;

    .line 45
    .line 46
    invoke-interface {v1}, Lhru;->a()Lhpt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lhph;->g:Lhpt;

    .line 51
    .line 52
    iget-object v2, p3, Lhsb;->d:Lhrk;

    .line 53
    .line 54
    invoke-virtual {v2}, Lhrk;->a()Lhpt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lhph;->h:Lhpt;

    .line 59
    .line 60
    iget-object v3, p3, Lhsb;->f:Lhrk;

    .line 61
    .line 62
    invoke-virtual {v3}, Lhrk;->a()Lhpt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lhph;->j:Lhpt;

    .line 67
    .line 68
    iget-object v4, p3, Lhsb;->h:Lhrk;

    .line 69
    .line 70
    invoke-virtual {v4}, Lhrk;->a()Lhpt;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lhph;->l:Lhpt;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne p1, v5, :cond_0

    .line 78
    .line 79
    iget-object v6, p3, Lhsb;->e:Lhrk;

    .line 80
    .line 81
    invoke-virtual {v6}, Lhrk;->a()Lhpt;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, p0, Lhph;->i:Lhpt;

    .line 86
    .line 87
    iget-object p3, p3, Lhsb;->g:Lhrk;

    .line 88
    .line 89
    invoke-virtual {p3}, Lhrk;->a()Lhpt;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lhph;->k:Lhpt;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lhph;->i:Lhpt;

    .line 98
    .line 99
    iput-object p3, p0, Lhph;->k:Lhpt;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p2, v0}, Lhsm;->i(Lhpt;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lhsm;->i(Lhpt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lhsm;->i(Lhpt;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lhsm;->i(Lhpt;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lhsm;->i(Lhpt;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v5, :cond_1

    .line 117
    .line 118
    iget-object p3, p0, Lhph;->i:Lhpt;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lhsm;->i(Lhpt;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lhph;->k:Lhpt;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lhsm;->i(Lhpt;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0, p0}, Lhpt;->h(Lhpo;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lhpt;->h(Lhpo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lhpt;->h(Lhpo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0}, Lhpt;->h(Lhpo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p0}, Lhpt;->h(Lhpo;)V

    .line 141
    .line 142
    .line 143
    if-ne p1, v5, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lhph;->i:Lhpt;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lhph;->k:Lhpt;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhph;->f:Lhpt;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhoj;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhph;->h:Lhpt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lhoj;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lhph;->g:Lhpt;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lhoj;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lhph;->i:Lhpt;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iput-object p2, v0, Lhpt;->d:Lhuw;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    :goto_1
    sget-object v0, Lhoj;->z:Ljava/lang/Float;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lhph;->j:Lhpt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object v0, Lhoj;->A:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lhph;->k:Lhpt;

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    iput-object p2, v0, Lhpt;->d:Lhuw;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_7
    :goto_2
    sget-object v0, Lhoj;->B:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p1, v0, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, Lhph;->l:Lhpt;

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
    iput-boolean v0, p0, Lhph;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhph;->c:Lhoe;

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
    iget-object v1, p0, Lhph;->o:Lhsy;

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
    iget-object v0, p0, Lhph;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhph;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhph;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v0, Lhph;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lhph;->d:Z

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v9, v0, Lhph;->m:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget v1, v0, Lhph;->n:I

    .line 24
    .line 25
    if-eqz v1, :cond_13

    .line 26
    .line 27
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/high16 v8, 0x42c80000    # 100.0f

    .line 33
    .line 34
    if-eq v1, v9, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lhph;->f:Lhpt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v13, v1

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    double-to-int v1, v13

    .line 54
    iget-object v13, v0, Lhph;->h:Lhpt;

    .line 55
    .line 56
    invoke-virtual {v13}, Lhpt;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    float-to-double v13, v13

    .line 67
    iget-object v15, v0, Lhph;->l:Lhpt;

    .line 68
    .line 69
    add-double/2addr v13, v3

    .line 70
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v15}, Lhpt;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    div-float/2addr v13, v8

    .line 85
    iget-object v8, v0, Lhph;->j:Lhpt;

    .line 86
    .line 87
    invoke-virtual {v8}, Lhpt;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    float-to-double v10, v14

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v5, v10, v17

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    mul-double v7, v10, v17

    .line 119
    .line 120
    double-to-float v5, v5

    .line 121
    double-to-float v6, v7

    .line 122
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    .line 124
    .line 125
    int-to-double v7, v1

    .line 126
    move/from16 v17, v13

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    div-double v12, v19, v7

    .line 130
    .line 131
    double-to-float v12, v12

    .line 132
    float-to-double v12, v12

    .line 133
    add-double/2addr v3, v12

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    move-wide/from16 v20, v3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_0
    int-to-double v7, v3

    .line 142
    cmpg-double v4, v7, v18

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-double/2addr v7, v10

    .line 151
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    move/from16 v25, v1

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    mul-double v1, v10, v22

    .line 160
    .line 161
    cmpl-float v4, v17, v25

    .line 162
    .line 163
    double-to-float v7, v7

    .line 164
    double-to-float v8, v1

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    float-to-double v1, v6

    .line 168
    move-wide/from16 v26, v10

    .line 169
    .line 170
    float-to-double v9, v5

    .line 171
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    add-double/2addr v1, v15

    .line 176
    double-to-float v1, v1

    .line 177
    float-to-double v1, v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    double-to-float v4, v9

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    float-to-double v9, v8

    .line 189
    move v11, v1

    .line 190
    float-to-double v1, v7

    .line 191
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    add-double/2addr v1, v15

    .line 196
    double-to-float v1, v1

    .line 197
    float-to-double v1, v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    double-to-float v9, v9

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    double-to-float v1, v1

    .line 208
    mul-float v2, v14, v17

    .line 209
    .line 210
    const/high16 v10, 0x3e800000    # 0.25f

    .line 211
    .line 212
    mul-float/2addr v2, v10

    .line 213
    mul-float/2addr v4, v2

    .line 214
    sub-float/2addr v5, v4

    .line 215
    mul-float v4, v2, v11

    .line 216
    .line 217
    sub-float v4, v6, v4

    .line 218
    .line 219
    mul-float/2addr v9, v2

    .line 220
    add-float/2addr v9, v7

    .line 221
    mul-float/2addr v2, v1

    .line 222
    add-float v6, v8, v2

    .line 223
    .line 224
    move v1, v3

    .line 225
    move v3, v5

    .line 226
    move v5, v9

    .line 227
    move-object/from16 v2, v24

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move v1, v3

    .line 234
    move-wide/from16 v26, v10

    .line 235
    .line 236
    move-object/from16 v2, v24

    .line 237
    .line 238
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    :goto_1
    add-double v20, v20, v12

    .line 242
    .line 243
    add-int/lit8 v3, v1, 0x1

    .line 244
    .line 245
    move v5, v7

    .line 246
    move v6, v8

    .line 247
    move/from16 v1, v25

    .line 248
    .line 249
    move-wide/from16 v10, v26

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_0

    .line 253
    :cond_3
    iget-object v1, v0, Lhph;->g:Lhpt;

    .line 254
    .line 255
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/graphics/PointF;

    .line 260
    .line 261
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 262
    .line 263
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_4
    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    iget-object v1, v0, Lhph;->f:Lhpt;

    .line 286
    .line 287
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v5, v0, Lhph;->h:Lhpt;

    .line 298
    .line 299
    invoke-virtual {v5}, Lhpt;->e()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    float-to-double v5, v5

    .line 310
    float-to-double v9, v1

    .line 311
    iget-boolean v7, v0, Lhph;->e:Z

    .line 312
    .line 313
    div-double v11, v19, v9

    .line 314
    .line 315
    add-double/2addr v5, v3

    .line 316
    double-to-float v3, v11

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    neg-float v3, v3

    .line 324
    :cond_5
    move v11, v3

    .line 325
    float-to-int v3, v1

    .line 326
    int-to-float v3, v3

    .line 327
    sub-float/2addr v1, v3

    .line 328
    cmpl-float v12, v1, v25

    .line 329
    .line 330
    const/high16 v13, 0x40000000    # 2.0f

    .line 331
    .line 332
    div-float v14, v11, v13

    .line 333
    .line 334
    if-eqz v12, :cond_6

    .line 335
    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    sub-float/2addr v3, v1

    .line 339
    mul-float/2addr v3, v14

    .line 340
    float-to-double v6, v3

    .line 341
    add-double/2addr v4, v6

    .line 342
    :cond_6
    iget-object v3, v0, Lhph;->j:Lhpt;

    .line 343
    .line 344
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v6, v0, Lhph;->i:Lhpt;

    .line 355
    .line 356
    invoke-virtual {v6}, Lhpt;->e()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    iget-object v6, v0, Lhph;->k:Lhpt;

    .line 367
    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    invoke-virtual {v6}, Lhpt;->e()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    div-float/2addr v6, v8

    .line 381
    move/from16 v18, v6

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    move/from16 v18, v25

    .line 385
    .line 386
    :goto_2
    iget-object v6, v0, Lhph;->l:Lhpt;

    .line 387
    .line 388
    invoke-virtual {v6}, Lhpt;->e()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    div-float v19, v6, v8

    .line 399
    .line 400
    if-eqz v12, :cond_8

    .line 401
    .line 402
    mul-float v6, v11, v1

    .line 403
    .line 404
    sub-float v7, v3, v17

    .line 405
    .line 406
    mul-float/2addr v7, v1

    .line 407
    add-float v7, v17, v7

    .line 408
    .line 409
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v23

    .line 413
    move/from16 v20, v13

    .line 414
    .line 415
    move/from16 v26, v14

    .line 416
    .line 417
    float-to-double v13, v7

    .line 418
    move-wide/from16 v27, v4

    .line 419
    .line 420
    mul-double v4, v13, v23

    .line 421
    .line 422
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v23

    .line 426
    mul-double v13, v13, v23

    .line 427
    .line 428
    double-to-float v4, v4

    .line 429
    double-to-float v5, v13

    .line 430
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 431
    .line 432
    .line 433
    div-float v6, v6, v20

    .line 434
    .line 435
    float-to-double v13, v6

    .line 436
    add-double v13, v27, v13

    .line 437
    .line 438
    move-wide/from16 v39, v13

    .line 439
    .line 440
    move v14, v7

    .line 441
    move-wide/from16 v7, v39

    .line 442
    .line 443
    move/from16 v13, v26

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    move-wide/from16 v27, v4

    .line 447
    .line 448
    move/from16 v20, v13

    .line 449
    .line 450
    move/from16 v26, v14

    .line 451
    .line 452
    float-to-double v4, v3

    .line 453
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    mul-double/2addr v6, v4

    .line 458
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    mul-double/2addr v4, v13

    .line 463
    double-to-float v6, v6

    .line 464
    double-to-float v5, v4

    .line 465
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 466
    .line 467
    .line 468
    move/from16 v13, v26

    .line 469
    .line 470
    float-to-double v7, v13

    .line 471
    add-double v7, v27, v7

    .line 472
    .line 473
    move v4, v6

    .line 474
    move/from16 v14, v25

    .line 475
    .line 476
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    add-double/2addr v9, v9

    .line 481
    move-wide/from16 v23, v7

    .line 482
    .line 483
    move-wide/from16 v26, v9

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    :goto_4
    int-to-double v8, v6

    .line 488
    cmpg-double v10, v8, v26

    .line 489
    .line 490
    if-gez v10, :cond_12

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    if-eq v10, v7, :cond_9

    .line 494
    .line 495
    move/from16 v10, v17

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_9
    move v10, v3

    .line 499
    :goto_5
    cmpl-float v21, v14, v25

    .line 500
    .line 501
    if-eqz v21, :cond_a

    .line 502
    .line 503
    const-wide/high16 v28, -0x4000000000000000L    # -2.0

    .line 504
    .line 505
    add-double v28, v26, v28

    .line 506
    .line 507
    cmpl-double v28, v8, v28

    .line 508
    .line 509
    if-nez v28, :cond_a

    .line 510
    .line 511
    mul-float v28, v11, v1

    .line 512
    .line 513
    div-float v28, v28, v20

    .line 514
    .line 515
    move-wide/from16 v39, v15

    .line 516
    .line 517
    move/from16 v15, v28

    .line 518
    .line 519
    move-wide/from16 v28, v39

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_a
    move-wide/from16 v28, v15

    .line 523
    .line 524
    move v15, v13

    .line 525
    :goto_6
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    .line 526
    .line 527
    if-eqz v21, :cond_b

    .line 528
    .line 529
    add-double v32, v26, v30

    .line 530
    .line 531
    cmpl-double v16, v8, v32

    .line 532
    .line 533
    if-nez v16, :cond_b

    .line 534
    .line 535
    move/from16 v16, v1

    .line 536
    .line 537
    move v1, v14

    .line 538
    goto :goto_7

    .line 539
    :cond_b
    move/from16 v16, v1

    .line 540
    .line 541
    move v1, v10

    .line 542
    :goto_7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v32

    .line 546
    move-wide/from16 v34, v8

    .line 547
    .line 548
    float-to-double v8, v1

    .line 549
    move-wide/from16 v36, v8

    .line 550
    .line 551
    mul-double v8, v36, v32

    .line 552
    .line 553
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v32

    .line 557
    move/from16 v21, v10

    .line 558
    .line 559
    move v1, v11

    .line 560
    mul-double v10, v36, v32

    .line 561
    .line 562
    cmpl-float v32, v18, v25

    .line 563
    .line 564
    double-to-float v8, v8

    .line 565
    double-to-float v9, v10

    .line 566
    if-nez v32, :cond_c

    .line 567
    .line 568
    cmpl-float v10, v19, v25

    .line 569
    .line 570
    if-nez v10, :cond_c

    .line 571
    .line 572
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    .line 574
    .line 575
    move/from16 v33, v1

    .line 576
    .line 577
    move/from16 v36, v3

    .line 578
    .line 579
    move/from16 v21, v6

    .line 580
    .line 581
    move v1, v7

    .line 582
    move v7, v8

    .line 583
    move v8, v9

    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_c
    float-to-double v10, v5

    .line 587
    move/from16 v33, v1

    .line 588
    .line 589
    move-object/from16 v32, v2

    .line 590
    .line 591
    float-to-double v1, v4

    .line 592
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    add-double v1, v1, v28

    .line 597
    .line 598
    double-to-float v1, v1

    .line 599
    float-to-double v1, v1

    .line 600
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    double-to-float v10, v10

    .line 605
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    double-to-float v1, v1

    .line 610
    move v11, v1

    .line 611
    float-to-double v1, v9

    .line 612
    move/from16 v36, v3

    .line 613
    .line 614
    move/from16 v37, v4

    .line 615
    .line 616
    float-to-double v3, v8

    .line 617
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    add-double v1, v1, v28

    .line 622
    .line 623
    double-to-float v1, v1

    .line 624
    float-to-double v1, v1

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    double-to-float v3, v3

    .line 630
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    double-to-float v1, v1

    .line 635
    const/4 v2, 0x1

    .line 636
    if-eq v2, v7, :cond_d

    .line 637
    .line 638
    move/from16 v4, v19

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_d
    move/from16 v4, v18

    .line 642
    .line 643
    :goto_8
    if-eq v2, v7, :cond_e

    .line 644
    .line 645
    move/from16 v38, v18

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_e
    move/from16 v38, v19

    .line 649
    .line 650
    :goto_9
    if-eq v2, v7, :cond_f

    .line 651
    .line 652
    move/from16 v2, v36

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_f
    move/from16 v2, v17

    .line 656
    .line 657
    :goto_a
    mul-float/2addr v2, v4

    .line 658
    mul-float v4, v21, v38

    .line 659
    .line 660
    const v21, 0x3ef4e26d    # 0.47829f

    .line 661
    .line 662
    .line 663
    mul-float v2, v2, v21

    .line 664
    .line 665
    mul-float/2addr v10, v2

    .line 666
    mul-float/2addr v2, v11

    .line 667
    mul-float v4, v4, v21

    .line 668
    .line 669
    mul-float/2addr v3, v4

    .line 670
    mul-float/2addr v4, v1

    .line 671
    if-eqz v12, :cond_11

    .line 672
    .line 673
    if-nez v6, :cond_10

    .line 674
    .line 675
    mul-float v10, v10, v16

    .line 676
    .line 677
    mul-float v2, v2, v16

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_10
    add-double v30, v26, v30

    .line 681
    .line 682
    cmpl-double v1, v34, v30

    .line 683
    .line 684
    if-nez v1, :cond_11

    .line 685
    .line 686
    mul-float v3, v3, v16

    .line 687
    .line 688
    mul-float v4, v4, v16

    .line 689
    .line 690
    :cond_11
    :goto_b
    sub-float v1, v37, v10

    .line 691
    .line 692
    sub-float/2addr v5, v2

    .line 693
    add-float/2addr v3, v8

    .line 694
    add-float/2addr v4, v9

    .line 695
    move/from16 v21, v6

    .line 696
    .line 697
    move-object/from16 v2, v32

    .line 698
    .line 699
    move v6, v4

    .line 700
    move v4, v5

    .line 701
    move v5, v3

    .line 702
    move v3, v1

    .line 703
    move v1, v7

    .line 704
    move v7, v8

    .line 705
    move v8, v9

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 707
    .line 708
    .line 709
    :goto_c
    float-to-double v3, v15

    .line 710
    add-double v23, v23, v3

    .line 711
    .line 712
    xor-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    add-int/lit8 v6, v21, 0x1

    .line 715
    .line 716
    move v4, v7

    .line 717
    move v5, v8

    .line 718
    move/from16 v11, v33

    .line 719
    .line 720
    move/from16 v3, v36

    .line 721
    .line 722
    move v7, v1

    .line 723
    move/from16 v1, v16

    .line 724
    .line 725
    move-wide/from16 v15, v28

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_12
    iget-object v1, v0, Lhph;->g:Lhpt;

    .line 730
    .line 731
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Landroid/graphics/PointF;

    .line 736
    .line 737
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 738
    .line 739
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 740
    .line 741
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 745
    .line 746
    .line 747
    :goto_d
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lhph;->o:Lhsy;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lhsy;->f(Landroid/graphics/Path;)V

    .line 753
    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    iput-boolean v10, v0, Lhph;->m:Z

    .line 757
    .line 758
    return-object v2

    .line 759
    :cond_13
    const/4 v1, 0x0

    .line 760
    throw v1
.end method
