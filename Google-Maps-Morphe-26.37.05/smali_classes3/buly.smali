.class public abstract Lbuly;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private e:F

.field final k:Landroid/content/Context;

.field final l:Lbulg;

.field m:Lbulb;

.field public n:Ljava/util/List;

.field public o:Z

.field final p:Landroid/graphics/Paint;

.field public q:I

.field final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbulx;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbulx;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lbuly;->a:Landroid/util/Property;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbulg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lbuly;->d:F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lbuly;->p:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, Lbuly;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbuly;->l:Lbulg;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lbuly;->r:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p1, Lbulb;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbuly;->m:Lbulb;

    .line 33
    .line 34
    const/16 p1, 0xff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbuly;->setAlpha(I)V

    .line 38
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuly;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lbuly;->o:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    iput-boolean v0, p0, Lbuly;->o:Z

    .line 14
    return-void
.end method

.method static synthetic m(Lbuly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void
.end method


# virtual methods
.method public e(ZZZ)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const-wide/16 v1, 0x1f4

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbuly;->a:Landroid/util/Property;

    .line 10
    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget-object v0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    sget-object v4, Lbucm;->b:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    iget-object v0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v4, Lbulv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0}, Lbulv;-><init>(Lbuly;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbuly;->a:Landroid/util/Property;

    .line 66
    .line 67
    new-array v3, v3, [F

    .line 68
    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    sget-object v1, Lbucm;->b:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    iget-object v0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_4
    :goto_1
    iput-object v0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    new-instance v1, Lbulw;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lbulw;-><init>(Lbuly;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lbuly;->isVisible()Z

    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return v1

    .line 127
    .line 128
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object v2, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    iget-object v2, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 138
    :goto_3
    const/4 v3, 0x1

    .line 139
    .line 140
    if-nez p3, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-boolean p2, p0, Lbuly;->o:Z

    .line 149
    .line 150
    iput-boolean v3, p0, Lbuly;->o:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    .line 155
    iput-boolean p2, p0, Lbuly;->o:Z

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_a
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p2}, Lbuly;->a([Landroid/animation/ValueAnimator;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 181
    move-result p3

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    return v1

    .line 185
    .line 186
    :cond_c
    if-eqz p1, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 190
    move-result p3

    .line 191
    .line 192
    if-eqz p3, :cond_d

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move p3, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_e
    :goto_5
    move p3, v3

    .line 197
    .line 198
    :goto_6
    iget-object v2, p0, Lbuly;->l:Lbulg;

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbulg;->e()Z

    .line 204
    move-result p1

    .line 205
    goto :goto_7

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {v2}, Lbulg;->d()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    :goto_7
    if-nez p1, :cond_10

    .line 212
    .line 213
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    aput-object v0, p1, v1

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1}, Lbuly;->a([Landroid/animation/ValueAnimator;)V

    .line 219
    return p3

    .line 220
    .line 221
    :cond_10
    if-nez p2, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-nez p0, :cond_11

    .line 228
    goto :goto_8

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 232
    return p3

    .line 233
    .line 234
    .line 235
    :cond_12
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 236
    return p3

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 245
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final f()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuly;->l:Lbulg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbulg;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbulg;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lbuly;->e:F

    .line 20
    return p0
.end method

.method final g()F
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbuly;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbuly;->l:Lbulg;

    .line 11
    .line 12
    instance-of v2, p0, Lbulu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbulg;->c(Z)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v3, v0, Lbulg;->m:I

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lbuly;->k:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v3, "animator_duration_scale"

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    move-result p0

    .line 37
    .line 38
    cmpl-float v3, p0, v1

    .line 39
    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lbulg;->j:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget v2, v0, Lbulg;->k:I

    .line 48
    .line 49
    :goto_0
    iget v0, v0, Lbulg;->m:I

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 53
    mul-float/2addr v2, v3

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v2, v0

    .line 56
    mul-float/2addr v2, p0

    .line 57
    float-to-int p0, v2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v2

    .line 62
    int-to-long v5, p0

    .line 63
    rem-long/2addr v2, v5

    .line 64
    long-to-float v0, v2

    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr v0, p0

    .line 67
    .line 68
    cmpg-float p0, v0, v1

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    rem-float/2addr v0, v4

    .line 72
    add-float/2addr v0, v4

    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    return v1
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuly;->q:I

    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Ljda;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuly;->n:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbuly;->n:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbuly;->n:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbuly;->n:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    return-void
.end method

.method final i(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuly;->e:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbuly;->e:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuly;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuly;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbuly;->j()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuly;->c:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbuly;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l(ZZZ)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuly;->k:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "animator_duration_scale"

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    cmpl-float p3, v0, p3

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lbuly;->e(ZZZ)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final n(Ljda;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuly;->n:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbuly;->n:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lbuly;->n:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lbuly;->n:Ljava/util/List;

    .line 27
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuly;->q:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbuly;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuly;->p:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuly;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbuly;->l(ZZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lbuly;->e(ZZZ)Z

    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lbuly;->e(ZZZ)Z

    .line 6
    return-void
.end method
