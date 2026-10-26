.class public final Lept;
.super Lepp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lejp;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lepp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lept;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lept;->m:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lept;->d:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lept;->e:F

    .line 17
    .line 18
    iput v1, p0, Lept;->f:F

    .line 19
    .line 20
    iput v0, p0, Lept;->g:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Lept;->h:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Lept;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lept;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lept;->l:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->j:Lejp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lept;->f:F

    .line 8
    .line 9
    iget v1, v0, Lejp;->j:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lejp;->k:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    :goto_0
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lepp;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lept;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lepp;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lept;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->j:Lejp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lept;->i:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lejp;->k:F

    .line 16
    .line 17
    :cond_1
    :goto_0
    return p0
.end method

.method public final doFrame(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lept;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lept;->j:Lejp;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lept;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-wide v1, p0, Lept;->d:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-long v3, p1, v1

    .line 21
    .line 22
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lejp;->l:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    iget v0, p0, Lept;->c:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iget v0, p0, Lept;->e:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lept;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    long-to-float v3, v3

    .line 42
    div-float/2addr v3, v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    neg-float v3, v3

    .line 46
    :cond_1
    add-float/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Lept;->e()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lept;->d()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v3, Lepu;->a:I

    .line 56
    .line 57
    cmpl-float v1, v0, v1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    cmpg-float v1, v0, v2

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_0
    iget v2, p0, Lept;->e:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lept;->e()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Lept;->d()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lept;->e:F

    .line 89
    .line 90
    iget-boolean v5, p0, Lept;->l:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    float-to-double v6, v0

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v6, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v6, v0

    .line 102
    :goto_1
    iput v6, p0, Lept;->f:F

    .line 103
    .line 104
    iput-wide p1, p0, Lept;->d:J

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    cmpl-float v0, v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lepp;->b()V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x2

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, Lept;->getRepeatCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, -0x1

    .line 123
    if-eq v1, v2, :cond_7

    .line 124
    .line 125
    iget v1, p0, Lept;->g:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lept;->getRepeatCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lt v1, v2, :cond_7

    .line 132
    .line 133
    iget p1, p0, Lept;->c:F

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    cmpg-float p1, p1, p2

    .line 137
    .line 138
    if-gez p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lept;->e()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0}, Lept;->d()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_2
    iput p1, p0, Lept;->e:F

    .line 150
    .line 151
    iput p1, p0, Lept;->f:F

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lept;->h(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lept;->m()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lepp;->a(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v1, p0, Lepp;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 181
    .line 182
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget v1, p0, Lept;->g:I

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    iput v1, p0, Lept;->g:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lept;->getRepeatMode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v0, :cond_9

    .line 196
    .line 197
    iget-boolean v1, p0, Lept;->m:Z

    .line 198
    .line 199
    xor-int/2addr v1, v4

    .line 200
    iput-boolean v1, p0, Lept;->m:Z

    .line 201
    .line 202
    invoke-virtual {p0}, Lept;->i()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {p0}, Lept;->m()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lept;->d()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {p0}, Lept;->e()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_4
    iput v1, p0, Lept;->e:F

    .line 222
    .line 223
    iput v1, p0, Lept;->f:F

    .line 224
    .line 225
    :goto_5
    iput-wide p1, p0, Lept;->d:J

    .line 226
    .line 227
    :cond_b
    :goto_6
    iget-object p1, p0, Lept;->j:Lejp;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget p1, p0, Lept;->f:F

    .line 232
    .line 233
    iget p2, p0, Lept;->h:F

    .line 234
    .line 235
    cmpg-float v1, p1, p2

    .line 236
    .line 237
    if-ltz v1, :cond_c

    .line 238
    .line 239
    iget v1, p0, Lept;->i:F

    .line 240
    .line 241
    cmpl-float v1, p1, v1

    .line 242
    .line 243
    if-lez v1, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget p0, p0, Lept;->i:F

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v2, 0x3

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p2, v2, v3

    .line 265
    .line 266
    aput-object p0, v2, v4

    .line 267
    .line 268
    aput-object p1, v2, v0

    .line 269
    .line 270
    const-string p0, "Frame must be [%f,%f]. It is %f"

    .line 271
    .line 272
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_d
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->j:Lejp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lept;->h:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lejp;->j:F

    .line 16
    .line 17
    :cond_1
    :goto_0
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lept;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lept;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lepp;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lept;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lept;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lept;->j:Lejp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lept;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lept;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lept;->f:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lept;->f:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lept;->e()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    sub-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lept;->d()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lept;->e()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-float/2addr v1, p0

    .line 36
    div-float p0, v0, v1

    .line 37
    .line 38
    :goto_1
    return p0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lept;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lept;->j:Lejp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lejp;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lept;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lept;->c:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lept;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lept;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget v0, p0, Lept;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lept;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lept;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lepu;->a:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lept;->e:F

    .line 26
    .line 27
    iget-boolean v0, p0, Lept;->l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    :cond_0
    iput p1, p0, Lept;->f:F

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lept;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lepp;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lept;->h:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lept;->l(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(FF)V
    .locals 4

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lept;->j:Lejp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lejp;->j:F

    .line 17
    .line 18
    iget v0, v0, Lejp;->k:F

    .line 19
    .line 20
    move v3, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v3

    .line 23
    :goto_0
    sget v2, Lepu;->a:I

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Lept;->h:F

    .line 42
    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lept;->i:F

    .line 48
    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iput p1, p0, Lept;->h:F

    .line 54
    .line 55
    iput p2, p0, Lept;->i:F

    .line 56
    .line 57
    iget v0, p0, Lept;->f:F

    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p0, p1}, Lept;->j(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    aput-object p2, v0, p1

    .line 91
    .line 92
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lept;->c:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lepp;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lept;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lept;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lept;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
