.class public abstract Laahd;
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

.field final l:Laagl;

.field m:Laagg;

.field public n:Ljava/util/List;

.field public o:Z

.field final p:Landroid/graphics/Paint;

.field public q:I

.field final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laahc;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laahc;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laahd;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laagl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Laahd;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laahd;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Laahd;->k:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laahd;->l:Laagl;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laahd;->r:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Laagg;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laahd;->m:Laagg;

    .line 32
    .line 33
    const/16 p1, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laahd;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laahd;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Laahd;->o:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Laahd;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic m(Laahd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(ZZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Laahd;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-array v4, v3, [F

    .line 11
    .line 12
    fill-array-data v4, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iput-object v0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v4, Laaha;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Laaha;-><init>(Laahd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Laahd;->a:Landroid/util/Property;

    .line 65
    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    fill-array-data v3, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_1
    iput-object v0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Laahb;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Laahb;-><init>(Laahd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Laahd;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return v1

    .line 127
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    iget-object v2, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-object v0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    iget-object v2, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    :goto_3
    const/4 v3, 0x1

    .line 139
    if-nez p3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-boolean p2, p0, Laahd;->o:Z

    .line 148
    .line 149
    iput-boolean v3, p0, Laahd;->o:Z

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    iput-boolean p2, p0, Laahd;->o:Z

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    aput-object v0, p2, v1

    .line 169
    .line 170
    invoke-direct {p0, p2}, Laahd;->a([Landroid/animation/ValueAnimator;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    return v1

    .line 185
    :cond_c
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d

    .line 192
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
    :goto_6
    iget-object v2, p0, Laahd;->l:Laagl;

    .line 198
    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2}, Laagl;->e()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    invoke-virtual {v2}, Laagl;->d()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_7
    if-nez p1, :cond_10

    .line 211
    .line 212
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    aput-object v0, p1, v1

    .line 215
    .line 216
    invoke-direct {p0, p1}, Laahd;->a([Landroid/animation/ValueAnimator;)V

    .line 217
    .line 218
    .line 219
    return p3

    .line 220
    :cond_10
    if-nez p2, :cond_12

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_11

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 230
    .line 231
    .line 232
    return p3

    .line 233
    :cond_12
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    .line 235
    .line 236
    return p3

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    iget-object v0, p0, Laahd;->l:Laagl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laagl;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laagl;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Laahd;->e:F

    .line 19
    .line 20
    return p0
.end method

.method final g()F
    .locals 6

    .line 1
    iget v0, p0, Laahd;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Laahd;->l:Laagl;

    .line 10
    .line 11
    instance-of v2, p0, Laagz;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laagl;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget v3, v0, Laagl;->m:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Laahd;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Laagg;->a(Landroid/content/ContentResolver;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpl-float v3, p0, v1

    .line 34
    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v0, Laagl;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, v0, Laagl;->k:I

    .line 43
    .line 44
    :goto_0
    iget v0, v0, Laagl;->m:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    mul-float/2addr v2, v3

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    mul-float/2addr v2, p0

    .line 53
    float-to-int p0, v2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, p0

    .line 59
    rem-long/2addr v2, v4

    .line 60
    long-to-float v0, v2

    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    cmpg-float p0, v0, v1

    .line 64
    .line 65
    if-gez p0, :cond_2

    .line 66
    .line 67
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    rem-float/2addr v0, p0

    .line 70
    add-float/2addr v0, p0

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    return v1
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Laahd;->q:I

    .line 2
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

.method public final h(Ldwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laahd;->n:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laahd;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laahd;->n:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Laahd;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laahd;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laahd;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laahd;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laahd;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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
    iget-object p0, p0, Laahd;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
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
    iget-object p0, p0, Laahd;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
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
    .locals 2

    .line 1
    iget-object v0, p0, Laahd;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laagg;->a(Landroid/content/ContentResolver;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    cmpl-float p3, v0, p3

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Laahd;->e(ZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Ldwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laahd;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laahd;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Laahd;->n:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Laahd;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laahd;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahd;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laahd;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laahd;->l(ZZZ)Z

    .line 3
    .line 4
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
    invoke-virtual {p0, v0, v0, v1}, Laahd;->e(ZZZ)Z

    .line 4
    .line 5
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
    invoke-virtual {p0, v0, v1, v0}, Laahd;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
