.class public final Lbukb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbuka;

.field public b:Z

.field private final c:Landroid/content/res/Resources;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Lbuka;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbukb;->a:Lbuka;

    .line 5
    .line 6
    iput-object p2, p0, Lbukb;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lbukb;->d:F

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lbukb;->e:F

    .line 14
    .line 15
    iput p1, p0, Lbukb;->f:F

    .line 16
    .line 17
    iput p1, p0, Lbukb;->h:F

    .line 18
    .line 19
    const p1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbukb;->g:F

    .line 23
    .line 24
    const p1, 0x3e19999a    # 0.15f

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lbukb;->i:F

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lbukb;->b:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lbukb;->j:Z

    .line 33
    .line 34
    iput p2, p0, Lbukb;->k:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbukb;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    const/high16 v0, 0x10e0000

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p2, Lbieb;

    .line 29
    .line 30
    const/16 p3, 0xc

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lbieb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b()Lbuiv;
    .locals 6

    .line 1
    sget-object v0, Lbuiv;->a:Lbuiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbukb;->d:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbuiv;

    .line 15
    .line 16
    iget v3, v2, Lbuiv;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    or-int/2addr v3, v4

    .line 20
    iput v3, v2, Lbuiv;->b:I

    .line 21
    .line 22
    iput v1, v2, Lbuiv;->c:F

    .line 23
    .line 24
    iget v1, p0, Lbukb;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v2, Lbuiv;

    .line 32
    .line 33
    iget v3, v2, Lbuiv;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lbuiv;->b:I

    .line 38
    .line 39
    iput v1, v2, Lbuiv;->d:F

    .line 40
    .line 41
    iget v1, p0, Lbukb;->f:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbuiv;

    .line 49
    .line 50
    iget v3, v2, Lbuiv;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    iput v3, v2, Lbuiv;->b:I

    .line 55
    .line 56
    iput v1, v2, Lbuiv;->g:F

    .line 57
    .line 58
    iget v1, p0, Lbukb;->h:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbuiv;

    .line 66
    .line 67
    iget v3, v2, Lbuiv;->b:I

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    iput v3, v2, Lbuiv;->b:I

    .line 72
    .line 73
    iput v1, v2, Lbuiv;->j:F

    .line 74
    .line 75
    iget v1, p0, Lbukb;->g:F

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v2, Lbuiv;

    .line 83
    .line 84
    iget v3, v2, Lbuiv;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x20

    .line 87
    .line 88
    iput v3, v2, Lbuiv;->b:I

    .line 89
    .line 90
    iput v1, v2, Lbuiv;->h:F

    .line 91
    .line 92
    iget v1, p0, Lbukb;->i:F

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lbuiv;

    .line 100
    .line 101
    iget v3, v2, Lbuiv;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    iput v3, v2, Lbuiv;->b:I

    .line 106
    .line 107
    iput v1, v2, Lbuiv;->i:F

    .line 108
    .line 109
    iget-boolean v1, p0, Lbukb;->b:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v2, Lbuiv;

    .line 117
    .line 118
    iget v3, v2, Lbuiv;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    iput v3, v2, Lbuiv;->b:I

    .line 123
    .line 124
    iput-boolean v1, v2, Lbuiv;->e:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v1, Lbuiv;

    .line 132
    .line 133
    iget v2, v1, Lbuiv;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    iput v2, v1, Lbuiv;->b:I

    .line 138
    .line 139
    iput-boolean v4, v1, Lbuiv;->f:Z

    .line 140
    .line 141
    iget-object v1, p0, Lbukb;->c:Landroid/content/res/Resources;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v2, Lbuiv;

    .line 155
    .line 156
    iget v3, v2, Lbuiv;->b:I

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x100

    .line 159
    .line 160
    iput v3, v2, Lbuiv;->b:I

    .line 161
    .line 162
    iput v1, v2, Lbuiv;->k:F

    .line 163
    .line 164
    iget-boolean v1, p0, Lbukb;->j:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v2, Lbuiv;

    .line 172
    .line 173
    iget v3, v2, Lbuiv;->b:I

    .line 174
    .line 175
    or-int/lit16 v3, v3, 0x200

    .line 176
    .line 177
    iput v3, v2, Lbuiv;->b:I

    .line 178
    .line 179
    iput-boolean v1, v2, Lbuiv;->l:Z

    .line 180
    .line 181
    sget-object v1, Lbuiu;->a:Lbuiu;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v2, p0, Lbukb;->k:F

    .line 188
    .line 189
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v3, Lbuiu;

    .line 195
    .line 196
    iget v5, v3, Lbuiu;->b:I

    .line 197
    .line 198
    or-int/2addr v4, v5

    .line 199
    iput v4, v3, Lbuiu;->b:I

    .line 200
    .line 201
    iput v2, v3, Lbuiu;->c:F

    .line 202
    .line 203
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v2, Lbuiv;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbuiu;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v2, Lbuiv;->m:Lbuiu;

    .line 220
    .line 221
    iget v1, v2, Lbuiv;->b:I

    .line 222
    .line 223
    or-int/lit16 v1, v1, 0x400

    .line 224
    .line 225
    iput v1, v2, Lbuiv;->b:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbuiv;

    .line 232
    .line 233
    return-object v0
.end method

.method public getHideNavArrows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbukb;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoAOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getPhotoBOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getRailWidthMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoadLabelOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getTapFeedbackProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getUiNavArrowOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getUiSwipeRailOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lbukb;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbukb;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoAOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoBOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setRailWidthMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setRoadLabelOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTapFeedbackProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setUiNavArrowOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setUiSwipeRailOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbukb;->g:F

    .line 2
    .line 3
    return-void
.end method
