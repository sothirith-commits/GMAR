.class public final Lkdy;
.super Lkdu;
.source "PG"

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

.field public j:Ljwn;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkdu;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lkdy;->c:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lkdy;->m:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lkdy;->d:J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lkdy;->e:F

    .line 18
    .line 19
    iput v1, p0, Lkdy;->f:F

    .line 20
    .line 21
    iput v0, p0, Lkdy;->g:I

    .line 22
    .line 23
    const/high16 v1, -0x31000000

    .line 24
    .line 25
    iput v1, p0, Lkdy;->h:F

    .line 26
    .line 27
    const/high16 v1, 0x4f000000

    .line 28
    .line 29
    iput v1, p0, Lkdy;->i:F

    .line 30
    .line 31
    iput-boolean v0, p0, Lkdy;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lkdy;->l:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkdy;->j:Ljwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lkdy;->f:F

    .line 9
    .line 10
    iget v1, v0, Ljwn;->j:F

    .line 11
    sub-float/2addr p0, v1

    .line 12
    .line 13
    iget v0, v0, Ljwn;->k:F

    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkdu;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lkdy;->m()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkdu;->a(Z)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkdy;->h(Z)V

    .line 34
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkdy;->j:Ljwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lkdy;->i:F

    .line 9
    .line 10
    const/high16 v1, 0x4f000000

    .line 11
    .line 12
    cmpl-float v1, p0, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget p0, v0, Ljwn;->k:F

    .line 17
    :cond_1
    return p0
.end method

.method public final doFrame(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkdy;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lkdy;->j:Ljwn;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v1, p0, Lkdy;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lkdy;->d:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sub-long v3, p1, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 28
    .line 29
    iget v0, v0, Ljwn;->l:F

    .line 30
    div-float/2addr v1, v0

    .line 31
    .line 32
    iget v0, p0, Lkdy;->c:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    .line 39
    iget v0, p0, Lkdy;->e:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkdy;->m()Z

    .line 43
    move-result v2

    .line 44
    long-to-float v3, v3

    .line 45
    div-float/2addr v3, v1

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    neg-float v3, v3

    .line 49
    :cond_2
    add-float/2addr v0, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkdy;->e()F

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkdy;->d()F

    .line 57
    move-result v2

    .line 58
    .line 59
    sget v3, Lkdz;->a:I

    .line 60
    .line 61
    cmpl-float v1, v0, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    cmpg-float v1, v0, v2

    .line 68
    .line 69
    if-gtz v1, :cond_3

    .line 70
    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v3

    .line 73
    .line 74
    :goto_1
    iget v2, p0, Lkdy;->e:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkdy;->e()F

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkdy;->d()F

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lkdy;->e:F

    .line 93
    .line 94
    iget-boolean v5, p0, Lkdy;->l:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    float-to-double v6, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 101
    move-result-wide v6

    .line 102
    double-to-float v6, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v6, v0

    .line 105
    .line 106
    :goto_2
    iput v6, p0, Lkdy;->f:F

    .line 107
    .line 108
    iput-wide p1, p0, Lkdy;->d:J

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lkdu;->b()V

    .line 118
    :cond_6
    const/4 v0, 0x2

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkdy;->getRepeatCount()I

    .line 124
    move-result v1

    .line 125
    const/4 v2, -0x1

    .line 126
    .line 127
    if-eq v1, v2, :cond_8

    .line 128
    .line 129
    iget v1, p0, Lkdy;->g:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lkdy;->getRepeatCount()I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-lt v1, v2, :cond_8

    .line 136
    .line 137
    iget p1, p0, Lkdy;->c:F

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    cmpg-float p1, p1, p2

    .line 141
    .line 142
    if-gez p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lkdy;->e()F

    .line 146
    move-result p1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lkdy;->d()F

    .line 151
    move-result p1

    .line 152
    .line 153
    :goto_3
    iput p1, p0, Lkdy;->e:F

    .line 154
    .line 155
    iput p1, p0, Lkdy;->f:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lkdy;->h(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkdy;->m()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lkdu;->a(Z)V

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :cond_8
    iget-object v1, p0, Lkdu;->a:Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_9
    iget v1, p0, Lkdy;->g:I

    .line 191
    add-int/2addr v1, v4

    .line 192
    .line 193
    iput v1, p0, Lkdy;->g:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lkdy;->getRepeatMode()I

    .line 197
    move-result v1

    .line 198
    .line 199
    if-ne v1, v0, :cond_a

    .line 200
    .line 201
    iget-boolean v1, p0, Lkdy;->m:Z

    .line 202
    xor-int/2addr v1, v4

    .line 203
    .line 204
    iput-boolean v1, p0, Lkdy;->m:Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lkdy;->i()V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p0}, Lkdy;->m()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lkdy;->d()F

    .line 218
    move-result v1

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0}, Lkdy;->e()F

    .line 223
    move-result v1

    .line 224
    .line 225
    :goto_5
    iput v1, p0, Lkdy;->e:F

    .line 226
    .line 227
    iput v1, p0, Lkdy;->f:F

    .line 228
    .line 229
    :goto_6
    iput-wide p1, p0, Lkdy;->d:J

    .line 230
    .line 231
    :cond_c
    :goto_7
    iget-object p1, p0, Lkdy;->j:Ljwn;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget p1, p0, Lkdy;->f:F

    .line 236
    .line 237
    iget p2, p0, Lkdy;->h:F

    .line 238
    .line 239
    cmpg-float v1, p1, p2

    .line 240
    .line 241
    if-ltz v1, :cond_d

    .line 242
    .line 243
    iget v1, p0, Lkdy;->i:F

    .line 244
    .line 245
    cmpl-float v1, p1, v1

    .line 246
    .line 247
    if-gtz v1, :cond_d

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    iget p0, p0, Lkdy;->i:F

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    move-result-object p1

    .line 265
    const/4 v2, 0x3

    .line 266
    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p2, v2, v3

    .line 270
    .line 271
    aput-object p0, v2, v4

    .line 272
    .line 273
    aput-object p1, v2, v0

    .line 274
    .line 275
    const-string p0, "Frame must be [%f,%f]. It is %f"

    .line 276
    .line 277
    .line 278
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    .line 284
    :cond_e
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkdy;->j:Ljwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lkdy;->h:F

    .line 9
    .line 10
    const/high16 v1, -0x31000000

    .line 11
    .line 12
    cmpl-float v1, p0, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget p0, v0, Ljwn;->j:F

    .line 17
    :cond_1
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkdy;->h(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkdy;->m()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkdu;->a(Z)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkdy;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkdy;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkdy;->j:Ljwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkdy;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkdy;->d()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lkdy;->f:F

    .line 19
    :goto_0
    sub-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkdy;->d()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkdy;->e()F

    .line 27
    move-result p0

    .line 28
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lkdy;->f:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkdy;->e()F

    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkdy;->c()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkdy;->j:Ljwn;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljwn;->a()F

    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lkdy;->k:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkdy;->c:F

    .line 3
    neg-float v0, v0

    .line 4
    .line 5
    iput v0, p0, Lkdy;->c:F

    .line 6
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lkdy;->k:Z

    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkdy;->e:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkdy;->e()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkdy;->d()F

    .line 15
    move-result v1

    .line 16
    .line 17
    sget v2, Lkdz;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lkdy;->e:F

    .line 28
    .line 29
    iget-boolean v0, p0, Lkdy;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    float-to-double v0, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float p1, v0

    .line 38
    .line 39
    :cond_1
    iput p1, p0, Lkdy;->f:F

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lkdy;->d:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkdu;->b()V

    .line 47
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkdy;->h:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lkdy;->l(FF)V

    .line 6
    return-void
.end method

.method public final l(FF)V
    .locals 3

    .line 1
    .line 2
    cmpl-float v0, p1, p2

    .line 3
    .line 4
    if-gtz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lkdy;->j:Ljwn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, -0x800001

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Ljwn;->j:F

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Ljwn;->k:F

    .line 23
    .line 24
    :goto_1
    sget v2, Lkdz;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result p2

    .line 41
    .line 42
    iget v0, p0, Lkdy;->h:F

    .line 43
    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lkdy;->i:F

    .line 49
    .line 50
    cmpl-float v0, p2, v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    :cond_3
    :goto_2
    iput p1, p0, Lkdy;->h:F

    .line 57
    .line 58
    iput p2, p0, Lkdy;->i:F

    .line 59
    .line 60
    iget v0, p0, Lkdy;->f:F

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkdy;->j(F)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    const/4 p1, 0x1

    .line 92
    .line 93
    aput-object p2, v0, p1

    .line 94
    .line 95
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkdy;->c:F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpg-float p0, p0, v0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkdu;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lkdy;->m:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lkdy;->m:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkdy;->i()V

    .line 17
    :cond_0
    return-void
.end method
