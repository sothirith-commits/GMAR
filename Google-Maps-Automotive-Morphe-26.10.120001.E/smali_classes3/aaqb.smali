.class public abstract Laaqb;
.super Landroid/graphics/drawable/Drawable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:F

.field private e:F

.field final j:Landroid/content/Context;

.field final k:Laapj;

.field public l:Ljava/util/List;

.field public m:Z

.field final n:Landroid/graphics/Paint;

.field public o:I

.field final p:Landroid/graphics/Rect;

.field final q:Laaat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaqa;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaqa;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laaqb;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laapj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Laaqb;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laaqb;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, Laaqb;->j:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laaqb;->k:Laapj;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laaqb;->p:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Laaat;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Laaat;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laaqb;->q:Laaat;

    .line 33
    .line 34
    const/16 p1, 0xff

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laaqb;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaqb;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Laaqb;->m:Z

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
    iput-boolean v0, p0, Laaqb;->m:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic m(Laaqb;)V
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
    iget-object v0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Laaqb;->a:Landroid/util/Property;

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
    iput-object v0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v4, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    iput-object v0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v4, Laapy;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Laapy;-><init>(Laaqb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Laaqb;->a:Landroid/util/Property;

    .line 64
    .line 65
    new-array v3, v3, [F

    .line 66
    .line 67
    fill-array-data v3, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    sget-object v1, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    iput-object v0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v1, Laapz;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Laapz;-><init>(Laaqb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Laaqb;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    :cond_4
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    iget-object v2, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object v2, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    :goto_0
    const/4 v3, 0x1

    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    iget-boolean p2, p0, Laaqb;->m:Z

    .line 144
    .line 145
    iput-boolean v3, p0, Laaqb;->m:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    iput-boolean p2, p0, Laaqb;->m:Z

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    aput-object v0, p2, v1

    .line 165
    .line 166
    invoke-direct {p0, p2}, Laaqb;->a([Landroid/animation/ValueAnimator;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_d

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-super {p0, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_9

    .line 187
    .line 188
    move p3, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move p3, v3

    .line 191
    :goto_2
    iget-object v2, p0, Laaqb;->k:Laapj;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Laapj;->e()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {v2}, Laapj;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_3
    if-nez p1, :cond_b

    .line 205
    .line 206
    new-array p1, v3, [Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    aput-object v0, p1, v1

    .line 209
    .line 210
    invoke-direct {p0, p1}, Laaqb;->a([Landroid/animation/ValueAnimator;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    move v1, p3

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    if-nez p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    :goto_5
    return v1

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Laaqb;->k:Laapj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laapj;->d()Z

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
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p0, Laaqb;->e:F

    .line 19
    .line 20
    :goto_0
    return p0
.end method

.method final g()F
    .locals 6

    .line 1
    iget v0, p0, Laaqb;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laaqb;->k:Laapj;

    .line 9
    .line 10
    instance-of v2, p0, Laapx;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Laapj;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Laapj;->m:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Laaqb;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Laaat;->b(Landroid/content/ContentResolver;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpl-float v3, p0, v1

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v2, v0, Laapj;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v0, Laapj;->k:I

    .line 42
    .line 43
    :goto_0
    iget v0, v0, Laapj;->m:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v2, v0

    .line 51
    mul-float/2addr v2, p0

    .line 52
    float-to-int p0, v2

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    int-to-long v4, p0

    .line 58
    rem-long/2addr v2, v4

    .line 59
    long-to-float v0, v2

    .line 60
    int-to-float p0, p0

    .line 61
    div-float/2addr v0, p0

    .line 62
    cmpg-float p0, v0, v1

    .line 63
    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    rem-float/2addr v0, p0

    .line 69
    add-float/2addr v0, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :cond_2
    :goto_1
    return v0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Laaqb;->o:I

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

.method public final h(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqb;->l:Ljava/util/List;

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
    iput-object v0, p0, Laaqb;->l:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laaqb;->l:Ljava/util/List;

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
    iget-object p0, p0, Laaqb;->l:Ljava/util/List;

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
    iget v0, p0, Laaqb;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laaqb;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Laaqb;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaqb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaqb;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaqb;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaqb;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final l(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaqb;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laaat;->b(Landroid/content/ContentResolver;)F

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
    invoke-virtual {p0, p1, p2, v1}, Laaqb;->e(ZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final n(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqb;->l:Ljava/util/List;

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
    iget-object v0, p0, Laaqb;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laaqb;->l:Ljava/util/List;

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
    iput-object p1, p0, Laaqb;->l:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaqb;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laaqb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqb;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laaqb;->invalidateSelf()V

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
    invoke-virtual {p0, p1, p2, v0}, Laaqb;->l(ZZZ)Z

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
    invoke-virtual {p0, v0, v0, v1}, Laaqb;->e(ZZZ)Z

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
    invoke-virtual {p0, v0, v1, v0}, Laaqb;->e(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
