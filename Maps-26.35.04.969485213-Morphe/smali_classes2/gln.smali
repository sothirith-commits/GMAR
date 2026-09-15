.class public final Lgln;
.super Lgll;
.source "PG"


# instance fields
.field public s:Lglo;

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lglm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgll;-><init>(Ljava/lang/Object;Lglm;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lgln;->s:Lglo;

    .line 7
    .line 8
    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    iput p1, p0, Lgln;->t:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lgln;->u:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgkz;->a()Lgkz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgkz;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lgll;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Lgll;->c(Z)V

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lgln;->t:F

    .line 21
    .line 22
    .line 23
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    cmpl-float v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lgln;->s:Lglo;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lglo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lglo;-><init>(F)V

    .line 37
    .line 38
    iput-object v2, p0, Lgln;->s:Lglo;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Lglo;->d(F)V

    .line 43
    .line 44
    :goto_0
    iput v1, p0, Lgln;->t:F

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 48
    .line 49
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgln;->s:Lglo;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lglo;->a()F

    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 15
    .line 16
    cmpl-double v3, v1, v3

    .line 17
    .line 18
    if-gtz v3, :cond_7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 24
    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_6

    .line 28
    .line 29
    iget v1, p0, Lgll;->q:F

    .line 30
    .line 31
    const/high16 v2, 0x3f400000    # 0.75f

    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-double v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iput-wide v1, v0, Lglo;->c:D

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 45
    mul-double/2addr v1, v3

    .line 46
    .line 47
    iput-wide v1, v0, Lglo;->d:D

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lgkz;->a()Lgkz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgkz;->b()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, Lgll;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lgll;->n:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lgll;->k:Z

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lgll;->m:Lglm;

    .line 73
    .line 74
    iget-object v2, p0, Lgll;->l:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lglm;->a(Ljava/lang/Object;)F

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, p0, Lgll;->j:F

    .line 81
    .line 82
    :cond_0
    iget v1, p0, Lgll;->j:F

    .line 83
    .line 84
    .line 85
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 86
    .line 87
    cmpl-float v2, v1, v2

    .line 88
    .line 89
    if-gtz v2, :cond_3

    .line 90
    .line 91
    .line 92
    const v2, -0x800001

    .line 93
    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-ltz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lgkz;->a()Lgkz;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, v1, Lgkz;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v1, Lgkz;->g:Lhkl;

    .line 111
    .line 112
    iget-object v4, v1, Lgkz;->c:Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lhkl;->p(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x21

    .line 120
    .line 121
    if-lt v3, v4, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()F

    .line 125
    move-result v3

    .line 126
    .line 127
    iput v3, v1, Lgkz;->e:F

    .line 128
    .line 129
    iget-object v3, v1, Lgkz;->f:Lhri;

    .line 130
    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    new-instance v3, Lhri;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1}, Lhri;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    iput-object v3, v1, Lgkz;->f:Lhri;

    .line 139
    .line 140
    :cond_1
    iget-object v1, v1, Lgkz;->f:Lhri;

    .line 141
    .line 142
    iget-object v3, v1, Lhri;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    new-instance v3, Lbvqi;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, Lbvqi;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    iput-object v3, v1, Lhri;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v1, Lhri;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Starting value need to be in between min value and max value"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_4
    return-void

    .line 176
    .line 177
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 178
    .line 179
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    .line 193
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    .line 201
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method

.method public final g(J)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lgln;->u:Z

    .line 5
    .line 6
    iget v2, v0, Lgln;->t:F

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    cmpl-float v1, v2, v6

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lgln;->s:Lglo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lglo;->d(F)V

    .line 24
    .line 25
    iput v6, v0, Lgln;->t:F

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lgln;->s:Lglo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lglo;->a()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, v0, Lgln;->j:F

    .line 34
    .line 35
    iput v5, v0, Lgln;->i:F

    .line 36
    .line 37
    iput-boolean v4, v0, Lgln;->u:Z

    .line 38
    return v3

    .line 39
    .line 40
    :cond_1
    cmpl-float v1, v2, v6

    .line 41
    .line 42
    iget-object v7, v0, Lgln;->s:Lglo;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, v0, Lgln;->j:F

    .line 47
    float-to-double v8, v1

    .line 48
    .line 49
    iget v1, v0, Lgln;->i:F

    .line 50
    float-to-double v10, v1

    .line 51
    .line 52
    const-wide/16 v1, 0x2

    .line 53
    .line 54
    div-long v17, p1, v1

    .line 55
    .line 56
    move-wide/from16 v12, v17

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v13}, Lglo;->b(DDJ)Lgli;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, v0, Lgln;->s:Lglo;

    .line 63
    .line 64
    iget v7, v0, Lgln;->t:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lglo;->d(F)V

    .line 68
    .line 69
    iput v6, v0, Lgln;->t:F

    .line 70
    .line 71
    iget-object v12, v0, Lgln;->s:Lglo;

    .line 72
    .line 73
    iget v2, v1, Lgli;->a:F

    .line 74
    float-to-double v13, v2

    .line 75
    .line 76
    iget v1, v1, Lgli;->b:F

    .line 77
    float-to-double v1, v1

    .line 78
    move-wide v15, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v12 .. v18}, Lglo;->b(DDJ)Lgli;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget v2, v1, Lgli;->a:F

    .line 85
    .line 86
    iput v2, v0, Lgln;->j:F

    .line 87
    .line 88
    iget v1, v1, Lgli;->b:F

    .line 89
    .line 90
    iput v1, v0, Lgln;->i:F

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget v1, v0, Lgln;->j:F

    .line 94
    float-to-double v8, v1

    .line 95
    .line 96
    iget v1, v0, Lgln;->i:F

    .line 97
    float-to-double v10, v1

    .line 98
    .line 99
    move-wide/from16 v12, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lglo;->b(DDJ)Lgli;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget v2, v1, Lgli;->a:F

    .line 106
    .line 107
    iput v2, v0, Lgln;->j:F

    .line 108
    .line 109
    iget v1, v1, Lgli;->b:F

    .line 110
    .line 111
    iput v1, v0, Lgln;->i:F

    .line 112
    .line 113
    .line 114
    :goto_0
    const v7, -0x800001

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result v2

    .line 119
    .line 120
    iput v2, v0, Lgln;->j:F

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v2

    .line 125
    .line 126
    iput v2, v0, Lgln;->j:F

    .line 127
    .line 128
    iget-object v6, v0, Lgln;->s:Lglo;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 132
    move-result v1

    .line 133
    float-to-double v7, v1

    .line 134
    .line 135
    iget-wide v9, v6, Lglo;->d:D

    .line 136
    .line 137
    cmpg-double v1, v7, v9

    .line 138
    .line 139
    if-gez v1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lglo;->a()F

    .line 143
    move-result v1

    .line 144
    sub-float/2addr v2, v1

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v1

    .line 149
    float-to-double v1, v1

    .line 150
    .line 151
    iget-wide v6, v6, Lglo;->c:D

    .line 152
    .line 153
    cmpg-double v1, v1, v6

    .line 154
    .line 155
    if-gez v1, :cond_3

    .line 156
    .line 157
    iget-object v1, v0, Lgln;->s:Lglo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lglo;->a()F

    .line 161
    move-result v1

    .line 162
    .line 163
    iput v1, v0, Lgln;->j:F

    .line 164
    .line 165
    iput v5, v0, Lgln;->i:F

    .line 166
    return v3

    .line 167
    :cond_3
    return v4
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgll;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgln;->t:F

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lgln;->s:Lglo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lglo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lglo;-><init>(F)V

    .line 17
    .line 18
    iput-object v0, p0, Lgln;->s:Lglo;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lglo;->d(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgll;->f()V

    .line 25
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgln;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgkz;->a()Lgkz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgkz;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lgln;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lgln;->u:Z

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 27
    .line 28
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lgln;->s:Lglo;

    .line 3
    .line 4
    iget-wide v0, p0, Lglo;->b:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double p0, v0, v2

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
